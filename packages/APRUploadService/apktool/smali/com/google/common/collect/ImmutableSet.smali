.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSet$Builder;,
        Lcom/google/common/collect/ImmutableSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method static synthetic -wrap0(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .param p0, "n"    # I
    .param p1, "elements"    # [Ljava/lang/Object;

    .prologue
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 383
    .local p0, "this":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet$Builder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    return-object v0
.end method

.method static chooseTableSize(I)I
    .locals 6
    .param p0, "setSize"    # I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 249
    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    .line 251
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 252
    .local v0, "tableSize":I
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 253
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return v0

    .line 259
    .end local v0    # "tableSize":I
    :cond_1
    if-ge p0, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "collection too large"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 260
    return v3

    .line 259
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static varargs construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 20
    .param p0, "n"    # I
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 179
    packed-switch p0, :pswitch_data_0

    .line 189
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v14

    .line 190
    .local v14, "tableSize":I
    new-array v13, v14, [Ljava/lang/Object;

    .line 191
    .local v13, "table":[Ljava/lang/Object;
    add-int/lit8 v12, v14, -0x1

    .line 192
    .local v12, "mask":I
    const/4 v8, 0x0

    .line 193
    .local v8, "hashCode":I
    const/16 v16, 0x0

    .line 194
    .local v16, "uniques":I
    const/4 v9, 0x0

    .local v9, "i":I
    move/from16 v17, v16

    .end local v16    # "uniques":I
    .local v17, "uniques":I
    :goto_0
    move/from16 v0, p0

    if-ge v9, v0, :cond_2

    .line 195
    aget-object v19, p1, v9

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/google/common/collect/ObjectArrays;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 196
    .local v5, "element":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 197
    .local v7, "hash":I
    invoke-static {v7}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v11

    .line 198
    .local v11, "j":I
    :goto_1
    and-int v10, v11, v12

    .line 199
    .local v10, "index":I
    aget-object v18, v13, v10

    .line 200
    .local v18, "value":Ljava/lang/Object;
    if-nez v18, :cond_0

    .line 202
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "uniques":I
    .restart local v16    # "uniques":I
    aput-object v5, p1, v17

    .line 203
    aput-object v5, v13, v10

    .line 204
    add-int/2addr v8, v7

    .line 194
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v16

    .end local v16    # "uniques":I
    .restart local v17    # "uniques":I
    goto :goto_0

    .line 181
    .end local v5    # "element":Ljava/lang/Object;
    .end local v7    # "hash":I
    .end local v8    # "hashCode":I
    .end local v9    # "i":I
    .end local v10    # "index":I
    .end local v11    # "j":I
    .end local v12    # "mask":I
    .end local v13    # "table":[Ljava/lang/Object;
    .end local v14    # "tableSize":I
    .end local v17    # "uniques":I
    .end local v18    # "value":Ljava/lang/Object;
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v19

    return-object v19

    .line 184
    :pswitch_1
    const/16 v19, 0x0

    aget-object v4, p1, v19

    .line 185
    .local v4, "elem":Ljava/lang/Object;, "TE;"
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v19

    return-object v19

    .line 206
    .end local v4    # "elem":Ljava/lang/Object;, "TE;"
    .restart local v5    # "element":Ljava/lang/Object;
    .restart local v7    # "hash":I
    .restart local v8    # "hashCode":I
    .restart local v9    # "i":I
    .restart local v10    # "index":I
    .restart local v11    # "j":I
    .restart local v12    # "mask":I
    .restart local v13    # "table":[Ljava/lang/Object;
    .restart local v14    # "tableSize":I
    .restart local v17    # "uniques":I
    .restart local v18    # "value":Ljava/lang/Object;
    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v16, v17

    .line 207
    .end local v17    # "uniques":I
    .restart local v16    # "uniques":I
    goto :goto_2

    .line 197
    .end local v16    # "uniques":I
    .restart local v17    # "uniques":I
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 211
    .end local v5    # "element":Ljava/lang/Object;
    .end local v7    # "hash":I
    .end local v10    # "index":I
    .end local v11    # "j":I
    .end local v18    # "value":Ljava/lang/Object;
    :cond_2
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, p0

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 212
    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 215
    const/16 v19, 0x0

    aget-object v6, p1, v19

    .line 216
    .local v6, "element":Ljava/lang/Object;, "TE;"
    new-instance v19, Lcom/google/common/collect/SingletonImmutableSet;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v8}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    return-object v19

    .line 217
    .end local v6    # "element":Ljava/lang/Object;, "TE;"
    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v19

    move/from16 v0, v19

    if-eq v14, v0, :cond_4

    .line 220
    move/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v19

    return-object v19

    .line 222
    :cond_4
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    .line 223
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    .line 225
    .local v15, "uniqueElements":[Ljava/lang/Object;
    :goto_3
    new-instance v19, Lcom/google/common/collect/RegularImmutableSet;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v8, v13, v12}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v19

    .line 224
    .end local v15    # "uniqueElements":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v15, p1

    .restart local v15    # "uniqueElements":[Ljava/lang/Object;
    goto :goto_3

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 272
    .local p0, "elements":[Ljava/lang/Object;, "[TE;"
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 278
    array-length v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 274
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static of()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSet;->INSTANCE:Lcom/google/common/collect/EmptyImmutableSet;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 391
    .local p0, "this":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    if-ne p1, p0, :cond_0

    .line 392
    const/4 v0, 0x1

    return v0

    .line 393
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    move-result v0

    .line 393
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 395
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 397
    const/4 v0, 0x0

    return v0

    .line 399
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 403
    .local p0, "this":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .prologue
    .line 387
    .local p0, "this":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 406
    .local p0, "this":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 429
    .local p0, "this":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TE;>;"
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
