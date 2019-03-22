.class public Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.super Ljava/util/AbstractList;
.source "SmartList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$1;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private myElem:Ljava/lang/Object;

.field private mySize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .prologue
    .line 31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .prologue
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .prologue
    .line 31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v0
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .prologue
    .line 31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    if-ltz p1, :cond_0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-le p1, v2, :cond_1

    .line 110
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-nez v2, :cond_2

    .line 114
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 136
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 137
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    .line 138
    return-void

    .line 116
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v2, v4, :cond_3

    if-nez p1, :cond_3

    .line 117
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .local v0, "array":[Ljava/lang/Object;
    aput-object p2, v0, v3

    .line 119
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 120
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_0

    .line 123
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v2, v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    .line 124
    .restart local v0    # "array":[Ljava/lang/Object;
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v2, v4, :cond_4

    .line 125
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 132
    :goto_1
    aput-object p2, v0, p1

    .line 133
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    .line 129
    .local v1, "oldArray":[Ljava/lang/Object;
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-nez v5, :cond_0

    .line 77
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 102
    :goto_0
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 103
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    .line 104
    return v7

    .line 79
    :cond_0
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v5, v7, :cond_1

    .line 80
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .local v0, "array":[Ljava/lang/Object;
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v5, v0, v6

    .line 82
    aput-object p1, v0, v7

    .line 83
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_0

    .line 86
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    .line 87
    .restart local v0    # "array":[Ljava/lang/Object;
    array-length v4, v0

    .line 88
    .local v4, "oldCapacity":I
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt v5, v4, :cond_3

    .line 90
    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v5, 0x1

    .line 91
    .local v2, "newCapacity":I
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v1, v5, 0x1

    .line 92
    .local v1, "minCapacity":I
    if-ge v2, v1, :cond_2

    .line 93
    move v2, v1

    .line 95
    :cond_2
    move-object v3, v0

    .line 96
    .local v3, "oldArray":[Ljava/lang/Object;
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 97
    invoke-static {v3, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .end local v1    # "minCapacity":I
    .end local v2    # "newCapacity":I
    .end local v3    # "oldArray":[Ljava/lang/Object;
    :cond_3
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    aput-object p1, v0, v5

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 147
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 149
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    .line 150
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt p1, v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 71
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 228
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 232
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    const/4 v5, 0x0

    .line 173
    if-ltz p1, :cond_0

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt p1, v3, :cond_1

    .line 174
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 178
    :cond_1
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 179
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 180
    .local v2, "oldValue":Ljava/lang/Object;, "TE;"
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 197
    :goto_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 198
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    .line 199
    return-object v2

    .line 183
    .end local v2    # "oldValue":Ljava/lang/Object;, "TE;"
    :cond_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    .line 184
    .local v0, "array":[Ljava/lang/Object;
    aget-object v2, v0, p1

    .line 186
    .restart local v2    # "oldValue":Ljava/lang/Object;, "TE;"
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 187
    rsub-int/lit8 v3, p1, 0x1

    aget-object v3, v0, v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_3
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v3, p1

    add-int/lit8 v1, v3, -0x1

    .line 191
    .local v1, "numMoved":I
    if-lez v1, :cond_4

    .line 192
    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_4
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v3, v3, -0x1

    aput-object v5, v0, v3

    goto :goto_0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 154
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    if-ltz p1, :cond_0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt p1, v2, :cond_1

    .line 155
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 160
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 161
    .local v1, "oldValue":Ljava/lang/Object;, "TE;"
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 168
    :goto_0
    return-object v1

    .line 164
    .end local v1    # "oldValue":Ljava/lang/Object;, "TE;"
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    .line 165
    .local v0, "array":[Ljava/lang/Object;
    aget-object v1, v0, p1

    .line 166
    .restart local v1    # "oldValue":Ljava/lang/Object;, "TE;"
    aput-object p2, v0, p1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 142
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 300
    array-length v0, p1

    .line 301
    .local v0, "aLength":I
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v2, v3, :cond_3

    .line 302
    if-eqz v0, :cond_2

    .line 303
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v2, p1, v4

    .line 319
    :cond_0
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-le v0, v2, :cond_1

    .line 320
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v3, 0x0

    aput-object v3, p1, v2

    :cond_1
    move-object v1, p1

    .line 322
    :goto_1
    return-object v1

    .line 306
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    .line 307
    .local v1, "r":[Ljava/lang/Object;, "[TT;"
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v2, v1, v4

    goto :goto_1

    .line 311
    .end local v1    # "r":[Ljava/lang/Object;, "[TT;"
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ge v0, v2, :cond_4

    .line 312
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    .line 314
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
