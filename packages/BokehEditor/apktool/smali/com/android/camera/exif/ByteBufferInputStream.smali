.class Lcom/android/camera/exif/ByteBufferInputStream;
.super Ljava/io/InputStream;
.source "ByteBufferInputStream.java"


# instance fields
.field private mBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/camera/exif/ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/android/camera/exif/ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/exif/ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 36
    iget-object v1, p0, Lcom/android/camera/exif/ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const/4 v1, -0x1

    move v0, p3

    .line 41
    .end local p3    # "len":I
    .local v0, "len":I
    :goto_0
    return v1

    .line 39
    .end local v0    # "len":I
    .restart local p3    # "len":I
    :cond_0
    iget-object v1, p0, Lcom/android/camera/exif/ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 40
    iget-object v1, p0, Lcom/android/camera/exif/ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, p3

    .end local p3    # "len":I
    .restart local v0    # "len":I
    move v1, p3

    .line 41
    goto :goto_0
.end method
