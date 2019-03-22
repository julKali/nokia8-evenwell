.class public Lorg/apache/commons/io/input/CharSequenceInputStream;
.super Ljava/io/InputStream;
.source "CharSequenceInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final NO_MARK:I = -0x1


# instance fields
.field private final bbuf:Ljava/nio/ByteBuffer;

.field private final cbuf:Ljava/nio/CharBuffer;

.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private mark_bbuf:I

.field private mark_cbuf:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Ljava/lang/String;

    .prologue
    .line 112
    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Ljava/lang/String;
    .param p3, "bufferSize"    # I

    .prologue
    .line 88
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 100
    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V
    .locals 4
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "bufferSize"    # I

    .prologue
    const/4 v3, -0x1

    .line 62
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 63
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 67
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    .line 68
    .local v0, "maxBytesPerChar":F
    int-to-float v1, p3

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is less than maxBytesPerChar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 73
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 75
    iput v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 76
    iput v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 77
    return-void
.end method

.method private fillBuffer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 123
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 124
    .local v0, "result":Ljava/nio/charset/CoderResult;
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 127
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 221
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 222
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 223
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 170
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Byte array is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135
    :cond_0
    if-ltz p3, :cond_1

    add-int v3, p2, p3

    array-length v4, p1

    if-le v3, v4, :cond_2

    .line 136
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_2
    if-nez p3, :cond_4

    .line 140
    const/4 v2, 0x0

    .line 160
    :cond_3
    :goto_0
    return v2

    .line 142
    :cond_4
    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    .local v0, "bytesRead":I
    :cond_6
    :goto_1
    if-lez p3, :cond_8

    .line 147
    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 148
    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 149
    .local v1, "chunk":I
    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150
    add-int/2addr p2, v1

    .line 151
    sub-int/2addr p3, v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    goto :goto_1

    .line 154
    .end local v1    # "chunk":I
    :cond_7
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 155
    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 160
    :cond_8
    if-nez v0, :cond_9

    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    move v0, v2

    .end local v0    # "bytesRead":I
    :cond_9
    move v2, v0

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 241
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    if-eq v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 245
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 246
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 247
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 250
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    if-eq v0, v1, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CharBuffer postion: actual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 7
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .local v0, "skipped":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 188
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read()I

    .line 189
    sub-long/2addr p1, v4

    .line 190
    add-long/2addr v0, v4

    goto :goto_0

    .line 192
    :cond_0
    return-wide v0
.end method
