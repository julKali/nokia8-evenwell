.class public Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;
.super Ljava/lang/Object;
.source "SessionOutputBufferImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
.implements Lcz/msebera/android/httpclient/io/BufferInfo;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final CRLF:[B


# instance fields
.field private bbuf:Ljava/nio/ByteBuffer;

.field private final buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private final fragementSizeHint:I

.field private final metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

.field private outstream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;I)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p2, v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;-><init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    .line 87
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    const-string v0, "HTTP transport metrcis"

    .line 88
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 90
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 91
    :goto_0
    iput p3, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->fragementSizeHint:I

    .line 92
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private flushBuffer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->streamWrite([BII)V

    .line 139
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    .line 140
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_0
    return-void
.end method

.method private flushStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->outstream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->outstream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method private handleEncodingResult(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 281
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 282
    :goto_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->write(I)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private streamWrite([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->outstream:Ljava/io/OutputStream;

    const-string v1, "Output stream"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->outstream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private writeEncoded(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    .line 265
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 267
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 268
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 274
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public bind(Ljava/io/OutputStream;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->outstream:Ljava/io/OutputStream;

    return-void
.end method

.method public capacity()I
    .locals 0

    .line 111
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 147
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flushStream()V

    return-void
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .locals 0

    .line 290
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    return-object p0
.end method

.method public isBound()Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->outstream:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public length()I
    .locals 0

    .line 116
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

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

    .line 186
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->fragementSizeHint:I

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 190
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(I)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 193
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->outstream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
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

    .line 181
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->write([BII)V

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

    .line 158
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->fragementSizeHint:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 172
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->streamWrite([BII)V

    .line 163
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

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

    .line 238
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 242
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 243
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 245
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V

    .line 247
    :cond_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 257
    :cond_4
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->write([B)V

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

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 221
    :cond_2
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->write([B)V

    return-void
.end method
