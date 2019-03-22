.class final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "BooleanArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field private array:[Z

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    sput-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 49
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/BooleanArrayList;->makeImmutable()V

    .line 50
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    .line 72
    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0
    .param p1, "array"    # [Z
    .param p2, "size"    # I

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 79
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 80
    return-void
.end method

.method private addBoolean(IZ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # Z

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 170
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 174
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 180
    .local v0, "length":I
    new-array v1, v0, [Z

    .line 183
    .local v1, "newArray":[Z
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iput-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 190
    .end local v0    # "length":I
    .end local v1    # "newArray":[Z
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v0, p1

    .line 191
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 192
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 193
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/BooleanArrayList;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I

    .line 262
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 265
    return-void

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

    .line 155
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 197
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Boolean;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 199
    if-eqz p1, :cond_4

    .line 204
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    .line 205
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 208
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    .line 209
    .local v0, "list":Lcom/google/protobuf/BooleanArrayList;
    iget v1, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 210
    return v2

    .line 213
    :cond_1
    const v1, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, v3

    .line 214
    .local v1, "overflow":I
    iget v3, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-lt v1, v3, :cond_3

    .line 219
    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v4, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/2addr v3, v4

    .line 220
    .local v3, "newSize":I
    iget-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 221
    iget-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 224
    :cond_2
    iget-object v4, v0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v5, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v6, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v7, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iput v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 226
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 227
    return v4

    .line 216
    .end local v3    # "newSize":I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2

    .line 200
    .end local v0    # "list":Lcom/google/protobuf/BooleanArrayList;
    .end local v1    # "overflow":I
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addBoolean(Z)V
    .locals 1
    .param p1, "element"    # Z

    .line 162
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

    .line 163
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 84
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 85
    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    .line 88
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 90
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/BooleanArrayList;

    .line 91
    .local v1, "other":Lcom/google/protobuf/BooleanArrayList;
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v3, v1, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 92
    return v4

    .line 95
    :cond_2
    iget-object v2, v1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 96
    .local v2, "arr":[Z
    move v3, v4

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 97
    iget-object v5, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v5, v5, v3

    aget-boolean v6, v2, v3

    if-eq v5, v6, :cond_3

    .line 98
    return v4

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "index"    # I

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 129
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 130
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 107
    const/4 v0, 0x1

    .line 108
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 109
    const/16 v2, 0x1f

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v3, v3, v1

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int v0, v2, v3

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .locals 3
    .param p1, "capacity"    # I

    .line 116
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 119
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Boolean;
    .locals 5
    .param p1, "index"    # I

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 247
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, p1

    .line 249
    .local v0, "value":Z
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 251
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 233
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 237
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 238
    return v2

    .line 233
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Z

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 146
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, p1

    .line 148
    .local v0, "previousValue":Z
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v1, p1

    .line 149
    return v0
.end method

.method public size()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    return v0
.end method
