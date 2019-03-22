.class public Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;
.super Ljava/io/FilterOutputStream;
.source "BaseNCodecOutputStream.java"


# instance fields
.field private final baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

.field private final context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    .line 42
    new-instance p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    .line 47
    iput-object p2, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    .line 48
    iput-boolean p3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    return-void
.end method

.method private flush(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    new-array v1, v0, [B

    .line 114
    iget-object v2, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v2, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 120
    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush()V

    .line 150
    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush(Z)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 62
    iget-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 89
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 92
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush(Z)V

    :cond_1
    return-void

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
