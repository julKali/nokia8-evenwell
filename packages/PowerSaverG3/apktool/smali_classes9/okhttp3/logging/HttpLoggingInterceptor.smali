.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1
    .param p1, "logger"    # Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 121
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 122
    return-void
.end method

.method private bodyEncoded(Lokhttp3/Headers;)Z
    .locals 2
    .param p1, "headers"    # Lokhttp3/Headers;

    .prologue
    .line 289
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "contentEncoding":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static isPlaintext(Lokio/Buffer;)Z
    .locals 10
    .param p0, "buffer"    # Lokio/Buffer;

    .prologue
    const-wide/16 v4, 0x40

    const/4 v9, 0x0

    .line 270
    :try_start_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 271
    .local v1, "prefix":Lokio/Buffer;
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    .line 272
    .local v4, "byteCount":J
    :cond_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 273
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v0, 0x10

    if-ge v8, v0, :cond_1

    .line 274
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_1
    const/4 v0, 0x1

    .line 284
    .end local v1    # "prefix":Lokio/Buffer;
    .end local v4    # "byteCount":J
    .end local v8    # "i":I
    :goto_1
    return v0

    .line 277
    .restart local v1    # "prefix":Lokio/Buffer;
    .restart local v4    # "byteCount":J
    .restart local v8    # "i":I
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v6

    .line 278
    .local v6, "codePoint":I
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v9

    .line 279
    goto :goto_1

    .line 273
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 283
    .end local v1    # "prefix":Lokio/Buffer;
    .end local v4    # "byteCount":J
    .end local v6    # "codePoint":I
    .end local v8    # "i":I
    :catch_0
    move-exception v7

    .local v7, "e":Ljava/io/EOFException;
    move v0, v9

    .line 284
    goto :goto_1
.end method


# virtual methods
.method public getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 36
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v16, v0

    .line 142
    .local v16, "level":Lokhttp3/logging/HttpLoggingInterceptor$Level;
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v21

    .line 143
    .local v21, "request":Lokhttp3/Request;
    sget-object v27, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 144
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v24

    .line 261
    :cond_0
    :goto_0
    return-object v24

    .line 147
    :cond_1
    sget-object v27, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_7

    const/16 v17, 0x1

    .line 148
    .local v17, "logBody":Z
    :goto_1
    if-nez v17, :cond_2

    sget-object v27, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_8

    :cond_2
    const/16 v18, 0x1

    .line 150
    .local v18, "logHeaders":Z
    :goto_2
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v22

    .line 151
    .local v22, "requestBody":Lokhttp3/RequestBody;
    if-eqz v22, :cond_9

    const/4 v13, 0x1

    .line 153
    .local v13, "hasRequestBody":Z
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v7

    .line 154
    .local v7, "connection":Lokhttp3/Connection;
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v20

    .line 155
    .local v20, "protocol":Lokhttp3/Protocol;
    :goto_4
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "--> "

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v32, 0x20

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v32, 0x20

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 156
    .local v23, "requestStartMessage":Ljava/lang/String;
    if-nez v18, :cond_3

    if-eqz v13, :cond_3

    .line 157
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v32, " ("

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v32

    move-object/from16 v0, v27

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v32, "-byte body)"

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 159
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 161
    if-eqz v18, :cond_d

    .line 162
    if-eqz v13, :cond_5

    .line 165
    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v27

    if-eqz v27, :cond_4

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Content-Type: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 168
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v32

    const-wide/16 v34, -0x1

    cmp-long v27, v32, v34

    if-eqz v27, :cond_5

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Content-Length: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v34

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 173
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v14

    .line 174
    .local v14, "headers":Lokhttp3/Headers;
    const/4 v15, 0x0

    .local v15, "i":I
    invoke-virtual {v14}, Lokhttp3/Headers;->size()I

    move-result v11

    .local v11, "count":I
    :goto_5
    if-ge v15, v11, :cond_b

    .line 175
    invoke-virtual {v14, v15}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v19

    .line 177
    .local v19, "name":Ljava/lang/String;
    const-string v27, "Content-Type"

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_6

    const-string v27, "Content-Length"

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_6

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ": "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual {v14, v15}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 174
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 147
    .end local v7    # "connection":Lokhttp3/Connection;
    .end local v11    # "count":I
    .end local v13    # "hasRequestBody":Z
    .end local v14    # "headers":Lokhttp3/Headers;
    .end local v15    # "i":I
    .end local v17    # "logBody":Z
    .end local v18    # "logHeaders":Z
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "protocol":Lokhttp3/Protocol;
    .end local v22    # "requestBody":Lokhttp3/RequestBody;
    .end local v23    # "requestStartMessage":Ljava/lang/String;
    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 148
    .restart local v17    # "logBody":Z
    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 151
    .restart local v18    # "logHeaders":Z
    .restart local v22    # "requestBody":Lokhttp3/RequestBody;
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 154
    .restart local v7    # "connection":Lokhttp3/Connection;
    .restart local v13    # "hasRequestBody":Z
    :cond_a
    sget-object v20, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto/16 :goto_4

    .line 182
    .restart local v11    # "count":I
    .restart local v14    # "headers":Lokhttp3/Headers;
    .restart local v15    # "i":I
    .restart local v20    # "protocol":Lokhttp3/Protocol;
    .restart local v23    # "requestStartMessage":Ljava/lang/String;
    :cond_b
    if-eqz v17, :cond_c

    if-nez v13, :cond_e

    .line 183
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--> END "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 208
    .end local v11    # "count":I
    .end local v14    # "headers":Lokhttp3/Headers;
    .end local v15    # "i":I
    :cond_d
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 211
    .local v28, "startNs":J
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 216
    .local v24, "response":Lokhttp3/Response;
    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    sub-long v32, v32, v28

    move-object/from16 v0, v27

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v30

    .line 218
    .local v30, "tookMs":J
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v25

    .line 219
    .local v25, "responseBody":Lokhttp3/ResponseBody;
    invoke-virtual/range {v25 .. v25}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    .line 220
    .local v8, "contentLength":J
    const-wide/16 v32, -0x1

    cmp-long v27, v8, v32

    if-eqz v27, :cond_12

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v32, "-byte"

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    .local v4, "bodySize":Ljava/lang/String;
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v32, v0

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "<-- "

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->code()I

    move-result v33

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v33, 0x20

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v33, 0x20

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 222
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v33

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v33, " ("

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v33, "ms"

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    if-nez v18, :cond_13

    .line 223
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, ", "

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v34, " body"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_8
    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v33, 0x29

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 221
    move-object/from16 v0, v32

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 225
    if-eqz v18, :cond_0

    .line 226
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v14

    .line 227
    .restart local v14    # "headers":Lokhttp3/Headers;
    const/4 v15, 0x0

    .restart local v15    # "i":I
    invoke-virtual {v14}, Lokhttp3/Headers;->size()I

    move-result v11

    .restart local v11    # "count":I
    :goto_9
    if-ge v15, v11, :cond_14

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ": "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual {v14, v15}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 227
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 184
    .end local v4    # "bodySize":Ljava/lang/String;
    .end local v8    # "contentLength":J
    .end local v24    # "response":Lokhttp3/Response;
    .end local v25    # "responseBody":Lokhttp3/ResponseBody;
    .end local v28    # "startNs":J
    .end local v30    # "tookMs":J
    :cond_e
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v27

    if-eqz v27, :cond_f

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--> END "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " (encoded body omitted)"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 187
    :cond_f
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 188
    .local v5, "buffer":Lokio/Buffer;
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 190
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 191
    .local v6, "charset":Ljava/nio/charset/Charset;
    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    .line 192
    .local v10, "contentType":Lokhttp3/MediaType;
    if-eqz v10, :cond_10

    .line 193
    sget-object v27, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 196
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    const-string v32, ""

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 197
    invoke-static {v5}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lokio/Buffer;)Z

    move-result v27

    if-eqz v27, :cond_11

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    invoke-virtual {v5, v6}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--> END "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " ("

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 200
    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v34

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "-byte body)"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 199
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 202
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--> END "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " (binary "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 203
    invoke-virtual/range {v22 .. v22}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v34

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "-byte body omitted)"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 202
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 212
    .end local v5    # "buffer":Lokio/Buffer;
    .end local v6    # "charset":Ljava/nio/charset/Charset;
    .end local v10    # "contentType":Lokhttp3/MediaType;
    .end local v11    # "count":I
    .end local v14    # "headers":Lokhttp3/Headers;
    .end local v15    # "i":I
    .restart local v28    # "startNs":J
    :catch_0
    move-exception v12

    .line 213
    .local v12, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "<-- HTTP FAILED: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 214
    throw v12

    .line 220
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v8    # "contentLength":J
    .restart local v24    # "response":Lokhttp3/Response;
    .restart local v25    # "responseBody":Lokhttp3/ResponseBody;
    .restart local v30    # "tookMs":J
    :cond_12
    const-string v4, "unknown-length"

    goto/16 :goto_7

    .line 223
    .restart local v4    # "bodySize":Ljava/lang/String;
    :cond_13
    const-string v27, ""

    goto/16 :goto_8

    .line 231
    .restart local v11    # "count":I
    .restart local v14    # "headers":Lokhttp3/Headers;
    .restart local v15    # "i":I
    :cond_14
    if-eqz v17, :cond_15

    invoke-static/range {v24 .. v24}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v27

    if-nez v27, :cond_16

    .line 232
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    const-string v32, "<-- END HTTP"

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_16
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v27

    if-eqz v27, :cond_17

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    const-string v32, "<-- END HTTP (encoded body omitted)"

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_17
    invoke-virtual/range {v25 .. v25}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v26

    .line 237
    .local v26, "source":Lokio/BufferedSource;
    const-wide v32, 0x7fffffffffffffffL

    move-object/from16 v0, v26

    move-wide/from16 v1, v32

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 238
    invoke-interface/range {v26 .. v26}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v5

    .line 240
    .restart local v5    # "buffer":Lokio/Buffer;
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 241
    .restart local v6    # "charset":Ljava/nio/charset/Charset;
    invoke-virtual/range {v25 .. v25}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    .line 242
    .restart local v10    # "contentType":Lokhttp3/MediaType;
    if-eqz v10, :cond_18

    .line 243
    sget-object v27, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 246
    :cond_18
    invoke-static {v5}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lokio/Buffer;)Z

    move-result v27

    if-nez v27, :cond_19

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    const-string v32, ""

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "<-- END HTTP (binary "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v34

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "-byte body omitted)"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_19
    const-wide/16 v32, 0x0

    cmp-long v27, v8, v32

    if-eqz v27, :cond_1a

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    const-string v32, ""

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    invoke-virtual {v5}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 257
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v27, v0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "<-- END HTTP ("

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v34

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "-byte body)"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2
    .param p1, "level"    # Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .prologue
    .line 130
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 132
    return-object p0
.end method
