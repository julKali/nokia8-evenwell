.class public final Landroid/support/v4/util/CircularIntArray;
.super Ljava/lang/Object;


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[I

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be >= 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be <= 2^30"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    return-void
.end method

.method private doubleCapacity()V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    array-length v0, v0

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    sub-int v1, v0, v1

    shl-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-array v3, v2, [I

    iget-object v4, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v5, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v5, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    invoke-static {v4, v6, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iput v6, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    return-void
.end method


# virtual methods
.method public addFirst(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aput p1, v0, v1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public addLast(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    aput p1, v0, v1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    return-void
.end method

.method public get(I)I
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/2addr v1, p1

    iget p0, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p0, v1

    aget p0, v0, p0

    return p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getFirst()I
    .locals 2

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget p0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget p0, v0, p0

    return p0
.end method

.method public getLast()I
    .locals 2

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p0, v1

    aget p0, v0, p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iget p0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public popFirst()I
    .locals 3

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget v0, v0, v1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    return v0
.end method

.method public popLast()I
    .locals 2

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    aget v1, v1, v0

    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    return v1
.end method

.method public removeFromEnd(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    sub-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    return-void
.end method

.method public removeFromStart(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    return-void
.end method

.method public size()I
    .locals 2

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p0, v0

    return p0
.end method
