.class public Lcom/android/camera/mpo/CountedDataInputStream;
.super Ljava/io/FilterInputStream;
.source "CountedDataInputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mByteArray:[B

.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/camera/mpo/CountedDataInputStream;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteArray:[B

    .line 30
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteArray:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method


# virtual methods
.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public getReadByteCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Lcom/android/camera/mpo/CountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 53
    .local v0, "r":I
    iget v2, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    .line 54
    return v0

    .line 53
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public read([B)I
    .locals 3
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v1, p0, Lcom/android/camera/mpo/CountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 41
    .local v0, "r":I
    iget v2, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    if-ltz v0, :cond_0

    move v1, v0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    .line 42
    return v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lcom/android/camera/mpo/CountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 47
    .local v0, "r":I
    iget v2, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    if-ltz v0, :cond_0

    move v1, v0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    .line 48
    return v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteArray:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/mpo/CountedDataInputStream;->readOrThrow([BII)V

    .line 96
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteArray:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/mpo/CountedDataInputStream;->readOrThrow([BII)V

    .line 104
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readOrThrow([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/mpo/CountedDataInputStream;->readOrThrow([BII)V

    .line 79
    return-void
.end method

.method public readOrThrow([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/mpo/CountedDataInputStream;->read([BII)I

    move-result v0

    .line 74
    .local v0, "r":I
    if-eq v0, p3, :cond_0

    .line 75
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 76
    :cond_0
    return-void
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteArray:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/mpo/CountedDataInputStream;->readOrThrow([BII)V

    .line 88
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 89
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    new-array v0, p1, [B

    .line 109
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/android/camera/mpo/CountedDataInputStream;->readOrThrow([B)V

    .line 110
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1, "n"    # I
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    new-array v0, p1, [B

    .line 114
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/android/camera/mpo/CountedDataInputStream;->readOrThrow([B)V

    .line 115
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readUnsignedInt()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1, "order"    # Ljava/nio/ByteOrder;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method

.method public skip(J)J
    .locals 5
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v2, p0, Lcom/android/camera/mpo/CountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 59
    .local v0, "skip":J
    iget v2, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    .line 60
    return-wide v0
.end method

.method public skipOrThrow(J)V
    .locals 3
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/mpo/CountedDataInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public skipTo(J)V
    .locals 7
    .param p1, "target"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget v4, p0, Lcom/android/camera/mpo/CountedDataInputStream;->mCount:I

    int-to-long v0, v4

    .line 68
    .local v0, "cur":J
    sub-long v2, p1, v0

    .line 69
    .local v2, "diff":J
    sget-boolean v4, Lcom/android/camera/mpo/CountedDataInputStream;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 70
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/mpo/CountedDataInputStream;->skipOrThrow(J)V

    .line 71
    return-void
.end method
