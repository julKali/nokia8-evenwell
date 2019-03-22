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

    .prologue
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

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    if-gtz p2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iput p2, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    .line 55
    return-void
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

    .prologue
    .line 77
    move v0, p3

    .line 78
    .local v0, "bytes":I
    move v2, p2

    .line 79
    .local v2, "dstOffset":I
    :goto_0
    if-lez v0, :cond_0

    .line 80
    iget v3, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 81
    .local v1, "chunk":I
    iget-object v3, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    sub-int/2addr v0, v1

    .line 83
    add-int/2addr v2, v1

    .line 84
    goto :goto_0

    .line 85
    .end local v1    # "chunk":I
    :cond_0
    return-void
.end method
