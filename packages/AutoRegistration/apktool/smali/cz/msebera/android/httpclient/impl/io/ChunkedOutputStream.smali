.class public Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final cache:[B

.field private cachePosition:I

.field private closed:Z

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private wroteLastChunk:Z


# direct methods
.method public constructor <init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 58
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 61
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    .line 101
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    .line 102
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    .line 90
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-direct {p0, p2, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    .line 204
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->finish()V

    .line 205
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    .line 144
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->writeClosingChunk()V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    .line 194
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method protected flushCache()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 112
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 113
    iput v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    :cond_0
    return-void
.end method

.method protected flushCacheWithAppend([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 124
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 125
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 126
    iput v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 156
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 157
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    array-length v0, v0

    if-ne p1, v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 178
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    array-length v0, v0

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_1

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCacheWithAppend([BII)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    :goto_0
    return-void
.end method

.method protected writeClosingChunk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    return-void
.end method
