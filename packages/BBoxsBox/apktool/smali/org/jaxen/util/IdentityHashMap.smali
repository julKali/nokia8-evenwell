.class public Lorg/jaxen/util/IdentityHashMap;
.super Ljava/util/AbstractMap;
.source "IdentityHashMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/util/IdentityHashMap$HashIterator;,
        Lorg/jaxen/util/IdentityHashMap$Entry;
    }
.end annotation


# static fields
.field private static final ENTRIES:I = 0x2

.field private static final KEYS:I = 0x0

.field private static final VALUES:I = 0x1

.field private static final serialVersionUID:J = 0x507dac1c31660d1L


# instance fields
.field private transient count:I

.field private transient entrySet:Ljava/util/Set;

.field private transient keySet:Ljava/util/Set;

.field private loadFactor:F

.field private transient modCount:I

.field private transient table:[Lorg/jaxen/util/IdentityHashMap$Entry;

.field private threshold:I

.field private transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 152
    const/16 v0, 0xb

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/jaxen/util/IdentityHashMap;-><init>(IF)V

    .line 153
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 144
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lorg/jaxen/util/IdentityHashMap;-><init>(IF)V

    .line 145
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .line 121
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    .line 465
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    .line 466
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    .line 122
    if-ltz p1, :cond_2

    .line 125
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 p1, 0x1

    .line 130
    :cond_0
    iput p2, p0, Lorg/jaxen/util/IdentityHashMap;->loadFactor:F

    .line 131
    new-array v0, p1, [Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 132
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lorg/jaxen/util/IdentityHashMap;->threshold:I

    .line 133
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal Load factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal Initial Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1, "t"    # Ljava/util/Map;

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/jaxen/util/IdentityHashMap;-><init>(IF)V

    .line 165
    invoke-virtual {p0, p1}, Lorg/jaxen/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method static synthetic access$000(Lorg/jaxen/util/IdentityHashMap;I)Ljava/util/Iterator;
    .locals 1
    .param p0, "x0"    # Lorg/jaxen/util/IdentityHashMap;
    .param p1, "x1"    # I

    .line 76
    invoke-direct {p0, p1}, Lorg/jaxen/util/IdentityHashMap;->getHashIterator(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/jaxen/util/IdentityHashMap;)I
    .locals 1
    .param p0, "x0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 76
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    return v0
.end method

.method static synthetic access$110(Lorg/jaxen/util/IdentityHashMap;)I
    .locals 2
    .param p0, "x0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 76
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    return v0
.end method

.method static synthetic access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;
    .locals 1
    .param p0, "x0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 76
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jaxen/util/IdentityHashMap;)I
    .locals 1
    .param p0, "x0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 76
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    return v0
.end method

.method static synthetic access$308(Lorg/jaxen/util/IdentityHashMap;)I
    .locals 2
    .param p0, "x0"    # Lorg/jaxen/util/IdentityHashMap;

    .line 76
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    return v0
.end method

.method private getHashIterator(I)Ljava/util/Iterator;
    .locals 1
    .param p1, "type"    # I

    .line 612
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    if-nez v0, :cond_0

    .line 613
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 615
    :cond_0
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$HashIterator;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/util/IdentityHashMap$HashIterator;-><init>(Lorg/jaxen/util/IdentityHashMap;I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .param p1, "s"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 803
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 806
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 807
    .local v0, "numBuckets":I
    new-array v1, v0, [Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 810
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 813
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 814
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 815
    .local v3, "key":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 816
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {p0, v3, v4}, Lorg/jaxen/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 818
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private rehash()V
    .locals 9

    .line 275
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    .line 276
    .local v0, "oldCapacity":I
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 278
    .local v1, "oldMap":[Lorg/jaxen/util/IdentityHashMap$Entry;
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 279
    .local v2, "newCapacity":I
    new-array v3, v2, [Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 281
    .local v3, "newMap":[Lorg/jaxen/util/IdentityHashMap$Entry;
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 282
    int-to-float v4, v2

    iget v5, p0, Lorg/jaxen/util/IdentityHashMap;->loadFactor:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->threshold:I

    .line 283
    iput-object v3, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 285
    move v4, v0

    .local v4, "i":I
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .local v5, "i":I
    if-lez v4, :cond_1

    .line 286
    .end local v4    # "i":I
    aget-object v4, v1, v5

    .local v4, "old":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v4, :cond_0

    .line 287
    move-object v6, v4

    .line 288
    .local v6, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    iget-object v4, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 290
    iget v7, v6, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    rem-int/2addr v7, v2

    .line 291
    .local v7, "index":I
    aget-object v8, v3, v7

    iput-object v8, v6, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 292
    aput-object v6, v3, v7

    .end local v6    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    .end local v7    # "index":I
    goto :goto_1

    .line 285
    .end local v4    # "old":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_0
    move v4, v5

    goto :goto_0

    .line 295
    .end local v5    # "i":I
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p1, "s"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 776
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 779
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 782
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 783
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    aget-object v1, v1, v0

    .line 785
    .local v1, "entry":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v1, :cond_0

    .line 786
    iget-object v2, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 787
    iget-object v2, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 788
    iget-object v1, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 782
    .end local v1    # "entry":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 791
    .end local v0    # "index":I
    :cond_1
    return-void
.end method


# virtual methods
.method capacity()I
    .locals 1

    .line 821
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 3

    .line 430
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 431
    .local v0, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    iget v1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 432
    array-length v1, v0

    .local v1, "index":I
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 433
    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    .line 434
    .end local v1    # "index":I
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    .line 435
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 445
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/util/IdentityHashMap;

    .line 446
    .local v0, "t":Lorg/jaxen/util/IdentityHashMap;
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v1, v1

    new-array v1, v1, [Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v1, v0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 447
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v1, v1

    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 448
    .end local v1    # "i":I
    iget-object v1, v0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    iget-object v4, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v3, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/jaxen/util/IdentityHashMap$Entry;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaxen/util/IdentityHashMap$Entry;

    nop

    :cond_0
    aput-object v3, v1, v2

    .line 447
    move v1, v2

    goto :goto_0

    .line 451
    .end local v2    # "i":I
    :cond_1
    iput-object v3, v0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    .line 452
    iput-object v3, v0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    .line 453
    iput-object v3, v0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    .line 454
    const/4 v1, 0x0

    iput v1, v0, Lorg/jaxen/util/IdentityHashMap;->modCount:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    return-object v0

    .line 456
    .end local v0    # "t":Lorg/jaxen/util/IdentityHashMap;
    :catch_0
    move-exception v0

    .line 458
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 222
    .local v0, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 224
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 225
    .local v3, "hash":I
    const v4, 0x7fffffff

    and-int/2addr v4, v3

    array-length v5, v0

    rem-int/2addr v4, v5

    .line 226
    .local v4, "index":I
    aget-object v5, v0, v4

    .local v5, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_0
    if-eqz v5, :cond_3

    .line 228
    iget v6, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v6, v3, :cond_0

    iget-object v6, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v6, :cond_0

    .line 229
    return v2

    .line 226
    :cond_0
    iget-object v5, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_0

    .line 231
    .end local v3    # "hash":I
    .end local v4    # "index":I
    .end local v5    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_1
    aget-object v3, v0, v1

    .local v3, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v3, :cond_3

    .line 232
    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v4, :cond_2

    return v2

    .line 231
    :cond_2
    iget-object v3, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 235
    .end local v3    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_3
    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 197
    .local v0, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 198
    array-length v2, v0

    .local v2, "i":I
    :goto_0
    if-lez v2, :cond_5

    .line 199
    aget-object v3, v0, v2

    .local v3, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v3, :cond_1

    .line 200
    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 201
    return v1

    .line 199
    :cond_0
    iget-object v3, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 198
    .end local v3    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 203
    .end local v2    # "i":I
    :cond_2
    array-length v2, v0

    .restart local v2    # "i":I
    :goto_2
    if-lez v2, :cond_5

    .line 204
    aget-object v3, v0, v2

    .restart local v3    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_3
    if-eqz v3, :cond_4

    .line 205
    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    return v1

    .line 204
    :cond_3
    iget-object v3, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_3

    .line 203
    .end local v3    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 209
    .end local v2    # "i":I
    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$3;

    invoke-direct {v0, p0}, Lorg/jaxen/util/IdentityHashMap$3;-><init>(Lorg/jaxen/util/IdentityHashMap;)V

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    .line 608
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 252
    .local v0, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    if-eqz p1, :cond_1

    .line 254
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 255
    .local v1, "hash":I
    const v2, 0x7fffffff

    and-int/2addr v2, v1

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 256
    .local v2, "index":I
    aget-object v3, v0, v2

    .local v3, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_0
    if-eqz v3, :cond_3

    .line 258
    iget v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v4, v1, :cond_0

    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v4, :cond_0

    .line 259
    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object v4

    .line 256
    :cond_0
    iget-object v3, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_0

    .line 261
    .end local v1    # "hash":I
    .end local v2    # "index":I
    .end local v3    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .local v1, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v1, :cond_3

    .line 262
    iget-object v2, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 263
    iget-object v2, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object v2

    .line 261
    :cond_2
    iget-object v1, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 266
    .end local v1    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 183
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$1;

    invoke-direct {v0, p0}, Lorg/jaxen/util/IdentityHashMap$1;-><init>(Lorg/jaxen/util/IdentityHashMap;)V

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    .line 501
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method loadFactor()F
    .locals 1

    .line 825
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->loadFactor:F

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 317
    .local v0, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    const/4 v1, 0x0

    .line 318
    .local v1, "hash":I
    const/4 v2, 0x0

    .line 320
    .local v2, "index":I
    const v3, 0x7fffffff

    if-eqz p1, :cond_1

    .line 321
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 322
    and-int v4, v1, v3

    array-length v5, v0

    rem-int v2, v4, v5

    .line 323
    aget-object v4, v0, v2

    .local v4, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_0
    if-eqz v4, :cond_3

    .line 324
    iget v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v5, v1, :cond_0

    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v5, :cond_0

    .line 325
    iget-object v3, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 326
    .local v3, "old":Ljava/lang/Object;
    iput-object p2, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 327
    return-object v3

    .line 323
    .end local v3    # "old":Ljava/lang/Object;
    :cond_0
    iget-object v4, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_0

    .line 331
    .end local v4    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_1
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .restart local v4    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_1
    if-eqz v4, :cond_3

    .line 332
    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v5, :cond_2

    .line 333
    iget-object v3, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 334
    .restart local v3    # "old":Ljava/lang/Object;
    iput-object p2, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 335
    return-object v3

    .line 331
    .end local v3    # "old":Ljava/lang/Object;
    :cond_2
    iget-object v4, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 340
    .end local v4    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_3
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 341
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    iget v5, p0, Lorg/jaxen/util/IdentityHashMap;->threshold:I

    if-lt v4, v5, :cond_4

    .line 343
    invoke-direct {p0}, Lorg/jaxen/util/IdentityHashMap;->rehash()V

    .line 345
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 346
    and-int/2addr v3, v1

    array-length v4, v0

    rem-int v2, v3, v4

    .line 350
    :cond_4
    new-instance v3, Lorg/jaxen/util/IdentityHashMap$Entry;

    aget-object v4, v0, v2

    invoke-direct {v3, v1, p1, p2, v4}, Lorg/jaxen/util/IdentityHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/jaxen/util/IdentityHashMap$Entry;)V

    .line 351
    .local v3, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    aput-object v3, v0, v2

    .line 352
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    .line 353
    const/4 v4, 0x0

    return-object v4
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .param p1, "t"    # Ljava/util/Map;

    .line 419
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 420
    .local v0, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 422
    .local v1, "e":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/jaxen/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "e":Ljava/util/Map$Entry;
    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 368
    .local v0, "tab":[Lorg/jaxen/util/IdentityHashMap$Entry;
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 370
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 371
    .local v2, "hash":I
    const v3, 0x7fffffff

    and-int/2addr v3, v2

    array-length v4, v0

    rem-int/2addr v3, v4

    .line 373
    .local v3, "index":I
    aget-object v4, v0, v3

    .local v4, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    move-object v5, v4

    move-object v4, v1

    .local v4, "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .local v5, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_0
    if-eqz v5, :cond_5

    .line 376
    iget v6, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v6, v2, :cond_1

    iget-object v6, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v6, :cond_1

    .line 377
    iget v6, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 378
    if-eqz v4, :cond_0

    .line 379
    iget-object v6, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v6, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1

    .line 381
    :cond_0
    iget-object v6, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object v6, v0, v3

    .line 383
    :goto_1
    iget v6, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    .line 384
    iget-object v6, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 385
    .local v6, "oldValue":Ljava/lang/Object;
    iput-object v1, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 386
    return-object v6

    .line 374
    .end local v6    # "oldValue":Ljava/lang/Object;
    :cond_1
    move-object v4, v5

    iget-object v5, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_0

    .line 390
    .end local v2    # "hash":I
    .end local v3    # "index":I
    .end local v4    # "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .end local v5    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_2
    const/4 v2, 0x0

    aget-object v3, v0, v2

    .local v3, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    move-object v4, v3

    move-object v3, v1

    .local v3, "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .local v4, "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :goto_2
    if-eqz v4, :cond_5

    .line 392
    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v5, :cond_4

    .line 393
    iget v5, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 394
    if-eqz v3, :cond_3

    .line 395
    iget-object v2, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v2, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_3

    .line 397
    :cond_3
    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object v5, v0, v2

    .line 399
    :goto_3
    iget v2, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    .line 400
    iget-object v2, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 401
    .local v2, "oldValue":Ljava/lang/Object;
    iput-object v1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 402
    return-object v2

    .line 391
    .end local v2    # "oldValue":Ljava/lang/Object;
    :cond_4
    move-object v3, v4

    iget-object v4, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_2

    .line 407
    .end local v3    # "prev":Lorg/jaxen/util/IdentityHashMap$Entry;
    .end local v4    # "e":Lorg/jaxen/util/IdentityHashMap$Entry;
    :cond_5
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 174
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 516
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$2;

    invoke-direct {v0, p0}, Lorg/jaxen/util/IdentityHashMap$2;-><init>(Lorg/jaxen/util/IdentityHashMap;)V

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    return-object v0
.end method
