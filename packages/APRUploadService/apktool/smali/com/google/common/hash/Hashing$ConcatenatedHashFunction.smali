.class final Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/common/hash/AbstractCompositeHashFunction;
.source "Hashing.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final bits:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 444
    instance-of v2, p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    if-eqz v2, :cond_4

    move-object v1, p1

    .line 445
    check-cast v1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 446
    .local v1, "other":Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
    iget v2, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    iget v3, v1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    array-length v2, v2

    iget-object v3, v1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    .line 447
    :cond_0
    return v4

    .line 449
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 450
    iget-object v2, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 451
    return v4

    .line 449
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_3
    const/4 v2, 0x1

    return v2

    .line 456
    .end local v0    # "i":I
    .end local v1    # "other":Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
    :cond_4
    return v4
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 461
    iget v1, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    .line 462
    .local v1, "hash":I
    iget-object v3, p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    const/4 v2, 0x0

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 463
    .local v0, "function":Lcom/google/common/hash/HashFunction;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v1, v5

    .line 462
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    .end local v0    # "function":Lcom/google/common/hash/HashFunction;
    :cond_0
    return v1
.end method
