.class Lcom/amazonaws/auth/ChunkContentIterator;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/ChunkContentIterator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    iget v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    return p3
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    iget-object p0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
