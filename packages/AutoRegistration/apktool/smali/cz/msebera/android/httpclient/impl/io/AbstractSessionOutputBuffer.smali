.class public abstract Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;
.super Ljava/lang/Object;
.source "AbstractSessionOutputBuffer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
.implements Lcz/msebera/android/httpclient/io/BufferInfo;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CRLF:[B


# instance fields
.field private ascii:Z

.field private bbuf:Ljava/nio/ByteBuffer;

.field private buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private charset:Ljava/nio/charset/Charset;

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field private metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I

.field private onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

.field private onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

.field private outstream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;ILjava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Input stream"

    .line 90
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 91
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 92
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 93
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object p3, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 95
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    sget-object p2, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x200

    .line 97
    :goto_1
    iput p4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 98
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 101
    :cond_3
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method private handleEncodingResult(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 296
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 297
    :goto_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write(I)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeEncoded(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 276
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 277
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 279
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    .line 280
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 282
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 283
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    .line 287
    :cond_3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 289
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public capacity()I
    .locals 0

    .line 139
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method protected createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;
    .locals 0

    .line 132
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 167
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method protected flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 160
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    .line 161
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_0
    return-void
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .locals 0

    .line 304
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    return-object p0
.end method

.method protected init(Ljava/io/OutputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const-string v0, "Input stream"

    .line 109
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 110
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    .line 111
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 113
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    const-string p1, "http.protocol.element-charset"

    .line 114
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 115
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 116
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    sget-object p2, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    .line 118
    invoke-interface {p3, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 119
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    const-string p1, "http.malformed.input.action"

    .line 120
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    .line 123
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public length()I
    .locals 0

    .line 146
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 206
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 199
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 191
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 181
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 182
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :goto_1
    return-void
.end method

.method public writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 252
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 253
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 255
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V

    .line 257
    :cond_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 267
    :cond_4
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 223
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 224
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 232
    :cond_2
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method
