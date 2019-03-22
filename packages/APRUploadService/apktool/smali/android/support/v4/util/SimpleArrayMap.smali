.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 237
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 239
    return-void
.end method

.method private allocArrays(I)V
    .locals 4
    .param p1, "size"    # I

    .prologue
    .line 164
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 165
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 166
    :try_start_0
    sget-object v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 167
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 168
    .local v0, "array":[Ljava/lang/Object;
    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 169
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/Object;

    sput-object v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 170
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 171
    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 172
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 175
    return-void

    .end local v0    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v2

    .line 194
    :cond_1
    new-array v1, p1, [I

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 195
    shl-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 196
    return-void

    .line 165
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 178
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 179
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 180
    :try_start_1
    sget-object v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 181
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 182
    .restart local v0    # "array":[Ljava/lang/Object;
    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 183
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/Object;

    sput-object v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 184
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 185
    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 186
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    .line 189
    return-void

    .line 179
    .end local v0    # "array":[Ljava/lang/Object;
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static binarySearchHashes([III)I
    .locals 2
    .param p0, "hashes"    # [I
    .param p1, "N"    # I
    .param p2, "hash"    # I

    .prologue
    .line 76
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 77
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 5
    .param p0, "hashes"    # [I
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "size"    # I

    .prologue
    const/16 v3, 0xa

    const/4 v4, 0x2

    .line 200
    array-length v1, p0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 201
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 202
    :try_start_0
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    if-ge v1, v3, :cond_1

    .line 203
    sget-object v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    .line 204
    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 205
    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 206
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 208
    :cond_0
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 209
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "i":I
    :cond_1
    :goto_1
    monitor-exit v2

    .line 229
    :cond_2
    return-void

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 214
    :cond_3
    array-length v1, p0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 215
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 216
    :try_start_1
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    if-ge v1, v3, :cond_1

    .line 217
    sget-object v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    .line 218
    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 219
    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v0, v1, -0x1

    .restart local v0    # "i":I
    :goto_2
    if-lt v0, v4, :cond_4

    .line 220
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 222
    :cond_4
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 223
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 215
    .end local v0    # "i":I
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    .line 268
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v3, :cond_0

    .line 269
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 270
    .local v1, "ohashes":[I
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 271
    .local v0, "oarray":[Ljava/lang/Object;
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 272
    .local v2, "osize":I
    sget-object v3, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 273
    sget-object v3, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 274
    iput v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 275
    invoke-static {v1, v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 277
    .end local v0    # "oarray":[Ljava/lang/Object;
    .end local v1    # "ohashes":[I
    .end local v2    # "osize":I
    :cond_0
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v3, :cond_1

    .line 278
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3

    .line 280
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ensureCapacity(I)V
    .locals 6
    .param p1, "minimumCapacity"    # I

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    .line 287
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 288
    .local v2, "osize":I
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v3, v3

    if-ge v3, p1, :cond_1

    .line 289
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 290
    .local v1, "ohashes":[I
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 291
    .local v0, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 292
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v3, :cond_0

    .line 293
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_0
    invoke-static {v1, v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 298
    .end local v0    # "oarray":[Ljava/lang/Object;
    .end local v1    # "ohashes":[I
    :cond_1
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v3, v2, :cond_2

    .line 299
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3

    .line 301
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 589
    if-ne p0, p1, :cond_0

    .line 590
    return v11

    .line 592
    :cond_0
    instance-of v8, p1, Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v8, :cond_6

    move-object v4, p1

    .line 593
    check-cast v4, Landroid/support/v4/util/SimpleArrayMap;

    .line 594
    .local v4, "map":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v8

    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v9

    if-eq v8, v9, :cond_1

    .line 595
    return v10

    .line 599
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v0, v8, :cond_5

    .line 600
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 601
    .local v3, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 602
    .local v6, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 603
    .local v7, "theirs":Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 604
    if-nez v7, :cond_2

    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4

    .line 605
    :cond_2
    return v10

    .line 607
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_4

    .line 608
    return v10

    .line 599
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v6    # "mine":Ljava/lang/Object;, "TV;"
    .end local v7    # "theirs":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 614
    .local v1, "ignored":Ljava/lang/ClassCastException;
    return v10

    .line 611
    .end local v1    # "ignored":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v2

    .line 612
    .local v2, "ignored":Ljava/lang/NullPointerException;
    return v10

    .line 616
    .end local v2    # "ignored":Ljava/lang/NullPointerException;
    :cond_5
    return v11

    .line 617
    .end local v0    # "i":I
    .end local v4    # "map":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<**>;"
    :cond_6
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_c

    move-object v5, p1

    .line 618
    check-cast v5, Ljava/util/Map;

    .line 619
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    if-eq v8, v9, :cond_7

    .line 620
    return v10

    .line 624
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    :try_start_1
    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v0, v8, :cond_b

    .line 625
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 626
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 627
    .restart local v6    # "mine":Ljava/lang/Object;, "TV;"
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 628
    .restart local v7    # "theirs":Ljava/lang/Object;
    if-nez v6, :cond_9

    .line 629
    if-nez v7, :cond_8

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_a

    .line 630
    :cond_8
    return v10

    .line 632
    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v8

    if-nez v8, :cond_a

    .line 633
    return v10

    .line 624
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v6    # "mine":Ljava/lang/Object;, "TV;"
    .end local v7    # "theirs":Ljava/lang/Object;
    :catch_2
    move-exception v1

    .line 639
    .restart local v1    # "ignored":Ljava/lang/ClassCastException;
    return v10

    .line 636
    .end local v1    # "ignored":Ljava/lang/ClassCastException;
    :catch_3
    move-exception v2

    .line 637
    .restart local v2    # "ignored":Ljava/lang/NullPointerException;
    return v10

    .line 641
    .end local v2    # "ignored":Ljava/lang/NullPointerException;
    :cond_b
    return v11

    .line 643
    .end local v0    # "i":I
    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_c
    return v10
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 360
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 361
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    .line 651
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 652
    .local v1, "hashes":[I
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 653
    .local v0, "array":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 654
    .local v3, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v5, 0x1

    .local v5, "v":I
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v4, "s":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 655
    aget-object v6, v0, v5

    .line 656
    .local v6, "value":Ljava/lang/Object;
    aget v8, v1, v2

    if-nez v6, :cond_0

    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 654
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    .line 658
    .end local v6    # "value":Ljava/lang/Object;
    :cond_1
    return v3
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .prologue
    .line 87
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 90
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 91
    const/4 v4, -0x1

    return v4

    .line 94
    :cond_0
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v4, v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I

    move-result v3

    .line 97
    .local v3, "index":I
    if-gez v3, :cond_1

    .line 98
    return v3

    .line 102
    :cond_1
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    return v3

    .line 108
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .local v1, "end":I
    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v1

    if-ne v4, p2, :cond_4

    .line 109
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_6

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v2

    if-ne v4, p2, :cond_6

    .line 114
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 113
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 121
    :cond_6
    not-int v4, v1

    return v4
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 320
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method indexOfNull()I
    .locals 6

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    .line 125
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 128
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 129
    const/4 v4, -0x1

    return v4

    .line 132
    :cond_0
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v4, v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I

    move-result v3

    .line 135
    .local v3, "index":I
    if-gez v3, :cond_1

    .line 136
    return v3

    .line 140
    :cond_1
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_2

    .line 141
    return v3

    .line 146
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .local v1, "end":I
    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v1

    if-nez v4, :cond_4

    .line 147
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_3

    return v1

    .line 146
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_6

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v2

    if-nez v4, :cond_6

    .line 152
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_5

    return v2

    .line 151
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 159
    :cond_6
    not-int v4, v1

    return v4
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 324
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v0, v3, 0x2

    .line 325
    .local v0, "N":I
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 326
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 327
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 328
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 329
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 327
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 333
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 334
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 333
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 339
    :cond_3
    const/4 v3, -0x1

    return v3
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 399
    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 370
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 411
    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 414
    .local v6, "osize":I
    if-nez p1, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 416
    .local v0, "hash":I
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v1

    .line 421
    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_1

    .line 422
    shl-int/lit8 v7, v1, 0x1

    add-int/lit8 v1, v7, 0x1

    .line 423
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v5, v7, v1

    .line 424
    .local v5, "old":Ljava/lang/Object;, "TV;"
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 425
    return-object v5

    .line 418
    .end local v0    # "hash":I
    .end local v1    # "index":I
    .end local v5    # "old":Ljava/lang/Object;, "TV;"
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 419
    .restart local v0    # "hash":I
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    .restart local v1    # "index":I
    goto :goto_0

    .line 428
    :cond_1
    not-int v1, v1

    .line 429
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v7, v7

    if-lt v6, v7, :cond_6

    .line 430
    const/16 v7, 0x8

    if-lt v6, v7, :cond_2

    shr-int/lit8 v7, v6, 0x1

    add-int v2, v6, v7

    .line 435
    .local v2, "n":I
    :goto_1
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 436
    .local v4, "ohashes":[I
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 437
    .local v3, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 439
    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v6, v7, :cond_4

    .line 440
    new-instance v7, Ljava/util/ConcurrentModificationException;

    invoke-direct {v7}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v7

    .line 431
    .end local v2    # "n":I
    .end local v3    # "oarray":[Ljava/lang/Object;
    .end local v4    # "ohashes":[I
    :cond_2
    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    const/16 v2, 0x8

    .restart local v2    # "n":I
    goto :goto_1

    .end local v2    # "n":I
    :cond_3
    const/4 v2, 0x4

    .restart local v2    # "n":I
    goto :goto_1

    .line 443
    .restart local v3    # "oarray":[Ljava/lang/Object;
    .restart local v4    # "ohashes":[I
    :cond_4
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v7, v7

    if-lez v7, :cond_5

    .line 445
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v8, v4

    invoke-static {v4, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    array-length v8, v3

    invoke-static {v3, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    :cond_5
    invoke-static {v4, v3, v6}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 452
    .end local v2    # "n":I
    .end local v3    # "oarray":[Ljava/lang/Object;
    .end local v4    # "ohashes":[I
    :cond_6
    if-ge v1, v6, :cond_7

    .line 455
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v9, v1, 0x1

    sub-int v10, v6, v1

    invoke-static {v7, v1, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v1, 0x1

    iget-object v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v10, v1, 0x1

    shl-int/lit8 v10, v10, 0x1

    iget v11, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    :cond_7
    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v7, v7

    if-lt v1, v7, :cond_9

    .line 461
    :cond_8
    new-instance v7, Ljava/util/ConcurrentModificationException;

    invoke-direct {v7}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v7

    .line 465
    :cond_9
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aput v0, v7, v1

    .line 466
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v1, 0x1

    aput-object p1, v7, v8

    .line 467
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    aput-object p2, v7, v8

    .line 468
    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 469
    return-object v12
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 499
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 500
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 501
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 504
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 12
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v11, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 513
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, p1, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-object v4, v6, v7

    .line 514
    .local v4, "old":Ljava/lang/Object;
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 516
    .local v5, "osize":I
    const/4 v6, 0x1

    if-gt v5, v6, :cond_1

    .line 519
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 520
    sget-object v6, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 521
    sget-object v6, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 522
    const/4 v1, 0x0

    .line 565
    .local v1, "nsize":I
    :cond_0
    :goto_0
    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v5, v6, :cond_7

    .line 566
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6

    .line 524
    .end local v1    # "nsize":I
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 525
    .restart local v1    # "nsize":I
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v6, v6

    if-le v6, v9, :cond_5

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v7, v7

    div-int/lit8 v7, v7, 0x3

    if-ge v6, v7, :cond_5

    .line 529
    if-le v5, v9, :cond_2

    shr-int/lit8 v6, v5, 0x1

    add-int v0, v5, v6

    .line 533
    .local v0, "n":I
    :goto_1
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 534
    .local v3, "ohashes":[I
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 535
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 537
    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v5, v6, :cond_3

    .line 538
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6

    .line 529
    .end local v0    # "n":I
    .end local v2    # "oarray":[Ljava/lang/Object;
    .end local v3    # "ohashes":[I
    :cond_2
    const/16 v0, 0x8

    .restart local v0    # "n":I
    goto :goto_1

    .line 541
    .restart local v2    # "oarray":[Ljava/lang/Object;
    .restart local v3    # "ohashes":[I
    :cond_3
    if-lez p1, :cond_4

    .line 543
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v3, v8, v6, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, p1, 0x1

    invoke-static {v2, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    :cond_4
    if-ge p1, v1, :cond_0

    .line 549
    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sub-int v8, v1, p1

    invoke-static {v3, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    add-int/lit8 v6, p1, 0x1

    shl-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, p1, 0x1

    .line 551
    sub-int v9, v1, p1

    shl-int/lit8 v9, v9, 0x1

    .line 550
    invoke-static {v2, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 554
    .end local v0    # "n":I
    .end local v2    # "oarray":[Ljava/lang/Object;
    .end local v3    # "ohashes":[I
    :cond_5
    if-ge p1, v1, :cond_6

    .line 557
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v7, p1, 0x1

    iget-object v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sub-int v9, v1, p1

    invoke-static {v6, v7, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v7, p1, 0x1

    shl-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v9, p1, 0x1

    .line 559
    sub-int v10, v1, p1

    shl-int/lit8 v10, v10, 0x1

    .line 558
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_6
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, v1, 0x1

    aput-object v11, v6, v7

    .line 562
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    aput-object v11, v6, v7

    goto/16 :goto_0

    .line 568
    :cond_7
    iput v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 569
    return-object v4
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 389
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 p1, v1, 0x1

    .line 390
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 391
    .local v0, "old":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 392
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 576
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 670
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 671
    const-string/jumbo v4, "{}"

    return-object v4

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v4, v4, 0x1c

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v1, v4, :cond_4

    .line 677
    if-lez v1, :cond_1

    .line 678
    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 681
    .local v2, "key":Ljava/lang/Object;
    if-eq v2, p0, :cond_2

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    :goto_1
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 688
    .local v3, "value":Ljava/lang/Object;
    if-eq v3, p0, :cond_3

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
    const-string/jumbo v4, "(this Map)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 691
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_3
    const-string/jumbo v4, "(this Map)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 694
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_4
    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 379
    .local p0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
