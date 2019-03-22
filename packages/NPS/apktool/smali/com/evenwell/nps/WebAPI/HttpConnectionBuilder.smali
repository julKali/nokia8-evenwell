.class public Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;
.super Ljava/lang/Object;
.source "HttpConnectionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder$UploadCallback;
    }
.end annotation


# static fields
.field private static final CHUNKED_SIZE:I = 0x19000

.field private static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"


# instance fields
.field private mBodyData:[B

.field private mBodyFileData:Ljava/io/File;

.field private mCcontentType:Ljava/lang/String;

.field private mChunked:Z

.field private mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;

.field private mParameter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mServerUrl:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GET"

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android/ fih-cloudagent"

    .line 21
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->userAgent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyData:[B

    .line 29
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyFileData:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mHeaders:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mParameter:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mChunked:Z

    .line 44
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mMethod:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mServerUrl:Ljava/lang/String;

    return-void
.end method

.method private addHeaders(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getParamString()Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mParameter:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mParameter:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mParameter:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "&"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mParameter:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connect(Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder$UploadCallback;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mServerUrl:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mMethod:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mParameter:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->getParamString()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 113
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 114
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 116
    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-agent"

    .line 117
    iget-object v4, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mCcontentType:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "Content-Type"

    .line 119
    iget-object v4, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mCcontentType:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mHeaders:Ljava/util/HashMap;

    invoke-direct {p0, v1, v3}, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->addHeaders(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 123
    iget-boolean v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mChunked:Z

    const v4, 0x19000

    if-eqz v3, :cond_2

    const-string v3, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 124
    invoke-virtual {v1, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 128
    :cond_2
    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyData:[B

    if-eqz v3, :cond_3

    const-string p1, "Content-Length"

    .line 129
    iget-object v2, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyData:[B

    array-length v2, v2

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 132
    :try_start_1
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyData:[B

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 133
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto/16 :goto_5

    .line 134
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyFileData:Ljava/io/File;

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    const-string v3, "Content-Length"

    .line 135
    iget-object v6, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyFileData:Ljava/io/File;

    .line 136
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {v1, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 138
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_4

    iget-boolean v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mChunked:Z

    if-nez v3, :cond_4

    .line 143
    iget-object v3, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyFileData:Ljava/io/File;

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 143
    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 146
    :cond_4
    new-array v3, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 149
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyFileData:Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    :try_start_4
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v2

    .line 151
    :cond_5
    :goto_0
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_7

    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder$UploadCallback;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 153
    new-instance p1, Ljava/io/IOException;

    const-string v0, "User cancel this request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_6
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/2addr v0, v5

    if-eqz p1, :cond_5

    int-to-long v5, v0

    .line 158
    invoke-virtual {p1, v5, v6}, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder$UploadCallback;->onProgress(J)V

    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_8

    .line 164
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :cond_8
    :goto_1
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_9

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_9
    throw p1

    .line 167
    :cond_a
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mMethod:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mParameter:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 168
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 169
    invoke-direct {p0}, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->getParamString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Content-Length"

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 173
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 176
    :cond_b
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_c

    .line 181
    :try_start_a
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_4
    return-object v1

    :catchall_5
    move-exception p0

    :goto_5
    if-eqz v0, :cond_d

    .line 181
    :try_start_b
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 184
    :cond_d
    :goto_6
    throw p0
.end method

.method public setBody(Ljava/io/File;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyFileData:Ljava/io/File;

    return-void
.end method

.method public setBody([B)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mBodyData:[B

    return-void
.end method

.method public setChunked(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mChunked:Z

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mCcontentType:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;->mMethod:Ljava/lang/String;

    return-void
.end method
