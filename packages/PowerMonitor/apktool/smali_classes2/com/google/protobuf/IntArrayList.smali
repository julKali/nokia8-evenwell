.class final Lcom/google/protobuf/IntArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "IntArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$IntList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/protobuf/Internal$IntList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/IntArrayList;


# instance fields
.field private array:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    sput-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 48
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/IntArrayList;->makeImmutable()V

    .line 49
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 70
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/IntArrayList;-><init>([II)V

    .line 71
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0
    .param p1, "array"    # [I
    .param p2, "size"    # I

    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 78
    iput p2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 79
    return-void
.end method

.method private addInt(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # I

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 169
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 173
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 178
    :cond_0
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 179
    .local v0, "length":I
    new-array v1, v0, [I

    .line 182
    .local v1, "newArray":[I
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iput-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 189
    .end local v0    # "length":I
    .end local v1    # "newArray":[I
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aput p2, v0, p1

    .line 190
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 191
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 192
    return-void

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/IntArrayList;
    .locals 1

    .line 52
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I

    .line 261
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 264
    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Integer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    .line 154
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->add(ILjava/lang/Integer;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 196
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 198
    if-eqz p1, :cond_4

    .line 203
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-nez v0, :cond_0

    .line 204
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 207
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 208
    .local v0, "list":Lcom/google/protobuf/IntArrayList;
    iget v1, v0, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 209
    return v2

    .line 212
    :cond_1
    const v1, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v1, v3

    .line 213
    .local v1, "overflow":I
    iget v3, v0, Lcom/google/protobuf/IntArrayList;->size:I

    if-lt v1, v3, :cond_3

    .line 218
    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget v4, v0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/2addr v3, v4

    .line 219
    .local v3, "newSize":I
    iget-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 220
    iget-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 223
    :cond_2
    iget-object v4, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget-object v5, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v6, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget v7, v0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iput v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 225
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 226
    return v4

    .line 215
    .end local v3    # "newSize":I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2

    .line 199
    .end local v0    # "list":Lcom/google/protobuf/IntArrayList;
    .end local v1    # "overflow":I
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addInt(I)V
    .locals 1
    .param p1, "element"    # I

    .line 161
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    .line 162
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 83
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 84
    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    if-nez v1, :cond_1

    .line 87
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 89
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 90
    .local v1, "other":Lcom/google/protobuf/IntArrayList;
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget v3, v1, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 91
    return v4

    .line 94
    :cond_2
    iget-object v2, v1, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 95
    .local v2, "arr":[I
    move v3, v4

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 96
    iget-object v5, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v5, v5, v3

    aget v6, v2, v3

    if-eq v5, v6, :cond_3

    .line 97
    return v4

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "index"    # I

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 128
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 129
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 106
    const/4 v0, 0x1

    .line 107
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 108
    const/16 v2, 0x1f

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v3, v3, v1

    add-int v0, v2, v3

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;
    .locals 3
    .param p1, "capacity"    # I

    .line 115
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/IntArrayList;-><init>([II)V

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Integer;
    .locals 5
    .param p1, "index"    # I

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 246
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v0, v0, p1

    .line 248
    .local v0, "value":I
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 250
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->remove(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 232
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 236
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 237
    return v2

    .line 232
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Integer;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/IntArrayList;->setInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)I
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # I

    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 145
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v0, v0, p1

    .line 147
    .local v0, "previousValue":I
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aput p2, v1, p1

    .line 148
    return v0
.end method

.method public size()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    return v0
.end method
