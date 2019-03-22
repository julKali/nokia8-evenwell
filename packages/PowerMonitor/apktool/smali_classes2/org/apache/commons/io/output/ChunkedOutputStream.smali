.class public Lorg/apache/commons/io/output/ChunkedOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ChunkedOutputStream.java"


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x1000


# instance fields
.field private final chunkSize:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/OutputStream;

    .line 63
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/ChunkedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .param p1, "stream"    # Ljava/io/OutputStream;
    .param p2, "chunkSize"    # I

    .line 50
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    if-lez p2, :cond_0

    .line 54
    iput p2, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    .line 55
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public write([BII)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "srcOffset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    move v0, p3

    .line 78
    .local v0, "bytes":I
    move v1, v0

    move v0, p2

    .line 79
    .local v0, "dstOffset":I
    .local v1, "bytes":I
    :goto_0
    if-lez v1, :cond_0

    .line 80
    iget v2, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 81
    .local v2, "chunk":I
    iget-object v3, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    sub-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    .end local v2    # "chunk":I
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
