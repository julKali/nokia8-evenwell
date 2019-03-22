.class Lorg/dom4j/tree/ConcurrentReaderHashMap;
.super Ljava/util/AbstractMap;
.source "ConcurrentReaderHashMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;
    }
.end annotation


# static fields
.field public static DEFAULT_INITIAL_CAPACITY:I = 0x0

.field public static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final MINIMUM_CAPACITY:I = 0x4


# instance fields
.field protected final barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

.field protected transient count:I

.field protected transient entrySet:Ljava/util/Set;

.field protected transient keySet:Ljava/util/Set;

.field protected transient lastWrite:Ljava/lang/Object;

.field protected loadFactor:F

.field protected transient table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

.field protected threshold:I

.field protected transient values:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    const/16 v0, 0x20

    sput v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->DEFAULT_INITIAL_CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 351
    sget v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->DEFAULT_INITIAL_CAPACITY:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    .line 352
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 342
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    .line 343
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .line 319
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 187
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    invoke-direct {v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;-><init>()V

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    .line 854
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    .line 856
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    .line 320
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 323
    iput p2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->loadFactor:F

    .line 325
    invoke-direct {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->p2capacity(I)I

    move-result v0

    .line 327
    .local v0, "cap":I
    new-array v1, v0, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 328
    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    .line 329
    return-void

    .line 321
    .end local v0    # "cap":I
    :cond_0
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
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1, "t"    # Ljava/util/Map;

    .line 361
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    .line 363
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->putAll(Ljava/util/Map;)V

    .line 364
    return-void
.end method

.method private static hash(Ljava/lang/Object;)I
    .locals 3
    .param p0, "x"    # Ljava/lang/Object;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 295
    .local v0, "h":I
    shl-int/lit8 v1, v0, 0x7

    sub-int/2addr v1, v0

    ushr-int/lit8 v2, v0, 0x9

    add-int/2addr v1, v2

    ushr-int/lit8 v2, v0, 0x11

    add-int/2addr v1, v2

    return v1
.end method

.method private p2capacity(I)I
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 271
    move v0, p1

    .line 275
    .local v0, "cap":I
    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    const/4 v1, 0x4

    .line 279
    .local v1, "result":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 280
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    .end local v1    # "result":I
    :cond_1
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .restart local v1    # "result":I
    :cond_2
    return v1
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .param p1, "s"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    .line 1253
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1256
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1257
    .local v0, "numBuckets":I
    new-array v1, v0, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 1260
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 1263
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1264
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1265
    .local v3, "key":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 1266
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {p0, v3, v4}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1268
    .end local v2    # "i":I
    :cond_0
    monitor-exit p0

    return-void

    .line 1252
    .end local v0    # "numBuckets":I
    .end local v1    # "size":I
    .end local p1    # "s":Ljava/io/ObjectInputStream;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw p1
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p1, "s"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1226
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1229
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1232
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1235
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1236
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    aget-object v1, v1, v0

    .line 1238
    .local v1, "entry":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_1
    if-eqz v1, :cond_0

    .line 1239
    iget-object v2, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1240
    iget-object v2, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1241
    iget-object v2, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 1235
    .end local v1    # "entry":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1244
    .end local v0    # "index":I
    :cond_1
    monitor-exit p0

    return-void

    .line 1225
    .end local p1    # "s":Ljava/io/ObjectOutputStream;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw p1
.end method


# virtual methods
.method public declared-synchronized capacity()I
    .locals 1

    monitor-enter p0

    .line 1275
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 803
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 804
    .local v0, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 808
    aget-object v3, v0, v2

    .local v3, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 809
    iput-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 808
    iget-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-object v3, v4

    goto :goto_1

    .line 811
    .end local v3    # "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_0
    aput-object v4, v0, v2

    .line 804
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    .end local v2    # "i":I
    :cond_1
    iput v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    .line 814
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    monitor-exit p0

    return-void

    .line 802
    .end local v0    # "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw v0
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 10

    monitor-enter p0

    .line 826
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    .line 828
    .local v0, "t":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    .line 829
    iput-object v1, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    .line 830
    iput-object v1, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    .line 832
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 833
    .local v1, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    array-length v2, v1

    new-array v2, v2, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v2, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 834
    iget-object v2, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 836
    .local v2, "ttab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 837
    const/4 v4, 0x0

    .line 838
    .local v4, "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    aget-object v5, v1, v3

    .local v5, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_1
    if-eqz v5, :cond_0

    .line 839
    new-instance v6, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v7, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    iget-object v8, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v9, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v9, v4}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    move-object v4, v6

    .line 838
    iget-object v6, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-object v5, v6

    goto :goto_1

    .line 840
    .end local v5    # "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_0
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    .end local v4    # "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 843
    .end local v3    # "i":I
    :cond_1
    monitor-exit p0

    return-object v0

    .line 825
    .end local v0    # "t":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    .end local v1    # "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v2    # "ttab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 844
    :catch_0
    move-exception v0

    .line 846
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    :try_start_1
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :goto_2
    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 767
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 469
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 732
    if-eqz p1, :cond_3

    .line 735
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->getTableForReading()[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-result-object v0

    .line 737
    .local v0, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 738
    aget-object v3, v0, v2

    .local v3, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_1
    if-eqz v3, :cond_1

    .line 739
    iget-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 740
    const/4 v1, 0x1

    return v1

    .line 738
    :cond_0
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_1

    .line 737
    .end local v3    # "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 743
    .end local v2    # "i":I
    :cond_2
    return v1

    .line 733
    .end local v0    # "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    .line 1019
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    .line 948
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    .line 949
    .local v0, "es":Ljava/util/Set;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$1;)V

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method protected eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "x"    # Ljava/lang/Object;
    .param p2, "y"    # Ljava/lang/Object;

    .line 302
    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected declared-synchronized findAndRemoveEntry(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1, "entry"    # Ljava/util/Map$Entry;

    monitor-enter p0

    .line 985
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 986
    .local v0, "key":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 987
    .local v1, "v":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 988
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 991
    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 984
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "v":Ljava/lang/Object;
    .end local p1    # "entry":Ljava/util/Map$Entry;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;

    .line 402
    invoke-static {p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 412
    .local v0, "hash":I
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 413
    .local v1, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 414
    .local v2, "index":I
    aget-object v3, v1, v2

    .line 415
    .local v3, "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move v4, v2

    move-object v2, v3

    .line 418
    .local v2, "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .local v3, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .local v4, "index":I
    :goto_0
    if-nez v3, :cond_1

    .line 423
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->getTableForReading()[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-result-object v5

    .line 424
    .local v5, "reread":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    if-ne v1, v5, :cond_0

    aget-object v6, v1, v4

    if-ne v2, v6, :cond_0

    .line 425
    const/4 v6, 0x0

    return-object v6

    .line 428
    :cond_0
    move-object v1, v5

    .line 429
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v0

    move v4, v6

    aget-object v6, v1, v6

    move-object v2, v6

    move-object v3, v6

    .end local v5    # "reread":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    goto :goto_0

    .line 434
    :cond_1
    iget v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_3

    iget-object v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 435
    iget-object v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 436
    .local v5, "value":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 437
    return-object v5

    .line 445
    :cond_2
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v6, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-object v1, v6

    .line 447
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v0

    move v4, v6

    aget-object v6, v1, v6

    move-object v2, v6

    move-object v3, v6

    .end local v5    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 447
    .restart local v5    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 451
    .end local v5    # "value":Ljava/lang/Object;
    :cond_3
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0
.end method

.method protected final getTableForReading()[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .locals 2

    .line 210
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    monitor-exit v0

    return-object v1

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 383
    :try_start_0
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 871
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    .line 872
    .local v0, "ks":Ljava/util/Set;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$1;)V

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    .line 1004
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public loadFactor()F
    .locals 1

    .line 1282
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->loadFactor:F

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 493
    if-eqz p2, :cond_5

    .line 496
    invoke-static {p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 497
    .local v0, "hash":I
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 498
    .local v1, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 499
    .local v2, "index":I
    aget-object v3, v1, v2

    .line 502
    .local v3, "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move-object v4, v3

    .local v4, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_0
    if-eqz v4, :cond_1

    .line 503
    iget v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_0

    iget-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 504
    goto :goto_1

    .line 502
    :cond_0
    iget-object v4, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0

    .line 506
    :cond_1
    :goto_1
    monitor-enter p0

    .line 507
    :try_start_0
    iget-object v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-ne v1, v5, :cond_4

    .line 508
    if-nez v4, :cond_3

    .line 510
    aget-object v5, v1, v2

    if-ne v3, v5, :cond_4

    .line 512
    new-instance v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    invoke-direct {v5, v0, p1, p2, v3}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 513
    .local v5, "newEntry":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    aput-object v5, v1, v2

    .line 514
    iget v6, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    iget v7, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    if-lt v6, v7, :cond_2

    .line 515
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->rehash()V

    goto :goto_2

    .line 517
    :cond_2
    invoke-virtual {p0, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    .line 518
    :goto_2
    const/4 v6, 0x0

    monitor-exit p0

    return-object v6

    .line 521
    .end local v5    # "newEntry":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_3
    iget-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 522
    .local v5, "oldValue":Ljava/lang/Object;
    aget-object v6, v1, v2

    if-ne v3, v6, :cond_4

    if-eqz v5, :cond_4

    .line 523
    iput-object p2, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 524
    monitor-exit p0

    return-object v5

    .line 530
    .end local v5    # "oldValue":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->sput(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    monitor-exit p0

    return-object v5

    .line 531
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 494
    .end local v0    # "hash":I
    .end local v1    # "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v2    # "index":I
    .end local v3    # "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v4    # "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public declared-synchronized putAll(Ljava/util/Map;)V
    .locals 5
    .param p1, "t"    # Ljava/util/Map;

    monitor-enter p0

    .line 781
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    .local v0, "n":I
    if-nez v0, :cond_0

    .line 783
    monitor-exit p0

    return-void

    .line 788
    :cond_0
    :goto_0
    :try_start_1
    iget v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    if-lt v0, v1, :cond_1

    .line 789
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->rehash()V

    goto :goto_0

    .line 791
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 793
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 794
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 795
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {p0, v3, v4}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    goto :goto_1

    .line 797
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    monitor-exit p0

    return-void

    .line 780
    .end local v0    # "n":I
    .end local p1    # "t":Ljava/util/Map;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw p1
.end method

.method protected final recordModification(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x"    # Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    monitor-enter v0

    .line 201
    :try_start_0
    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->lastWrite:Ljava/lang/Object;

    .line 202
    monitor-exit v0

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected rehash()V
    .locals 19

    .line 569
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 570
    .local v1, "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    array-length v2, v1

    .line 571
    .local v2, "oldCapacity":I
    const/high16 v3, 0x40000000    # 2.0f

    if-lt v2, v3, :cond_0

    .line 572
    const v3, 0x7fffffff

    iput v3, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    .line 573
    return-void

    .line 576
    :cond_0
    shl-int/lit8 v3, v2, 0x1

    .line 577
    .local v3, "newCapacity":I
    add-int/lit8 v4, v3, -0x1

    .line 578
    .local v4, "mask":I
    int-to-float v5, v3

    iget v6, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->loadFactor:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    .line 580
    new-array v5, v3, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 593
    .local v5, "newTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_5

    .line 596
    aget-object v7, v1, v6

    .line 598
    .local v7, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    if-eqz v7, :cond_4

    .line 599
    iget v8, v7, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    and-int/2addr v8, v4

    .line 600
    .local v8, "idx":I
    iget-object v9, v7, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 603
    .local v9, "next":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    if-nez v9, :cond_1

    .line 604
    aput-object v7, v5, v8

    .line 593
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_3

    .line 608
    :cond_1
    move-object v10, v7

    .line 609
    .local v10, "lastRun":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move v11, v8

    .line 610
    .local v11, "lastIdx":I
    move-object v12, v10

    move-object v10, v9

    .local v10, "last":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .local v12, "lastRun":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_1
    if-eqz v10, :cond_3

    .line 611
    iget v13, v10, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    and-int/2addr v13, v4

    .line 612
    .local v13, "k":I
    if-eq v13, v11, :cond_2

    .line 613
    move v11, v13

    .line 614
    move-object v12, v10

    .line 610
    .end local v13    # "k":I
    :cond_2
    iget-object v10, v10, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_1

    .line 617
    .end local v10    # "last":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_3
    aput-object v12, v5, v11

    .line 620
    move-object v10, v7

    .local v10, "p":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_2
    if-eq v10, v12, :cond_4

    .line 621
    iget v13, v10, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    and-int/2addr v13, v4

    .line 622
    .restart local v13    # "k":I
    new-instance v14, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v15, v10, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    move-object/from16 v16, v1

    iget-object v1, v10, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    .end local v1    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .local v16, "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move/from16 v17, v2

    iget-object v2, v10, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .end local v2    # "oldCapacity":I
    .local v17, "oldCapacity":I
    move/from16 v18, v3

    aget-object v3, v5, v13

    .end local v3    # "newCapacity":I
    .local v18, "newCapacity":I
    invoke-direct {v14, v15, v1, v2, v3}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    aput-object v14, v5, v13

    .line 620
    .end local v13    # "k":I
    iget-object v10, v10, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_2

    .line 593
    .end local v7    # "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v8    # "idx":I
    .end local v9    # "next":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v10    # "p":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v11    # "lastIdx":I
    .end local v12    # "lastRun":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v16    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v17    # "oldCapacity":I
    .end local v18    # "newCapacity":I
    .restart local v1    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .restart local v2    # "oldCapacity":I
    .restart local v3    # "newCapacity":I
    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .end local v1    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v2    # "oldCapacity":I
    .end local v3    # "newCapacity":I
    .restart local v16    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .restart local v17    # "oldCapacity":I
    .restart local v18    # "newCapacity":I
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_0

    .line 629
    .end local v6    # "i":I
    .end local v16    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v17    # "oldCapacity":I
    .end local v18    # "newCapacity":I
    .restart local v1    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .restart local v2    # "oldCapacity":I
    .restart local v3    # "newCapacity":I
    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .end local v1    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .end local v2    # "oldCapacity":I
    .end local v3    # "newCapacity":I
    .restart local v16    # "oldTable":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .restart local v17    # "oldCapacity":I
    .restart local v18    # "newCapacity":I
    iput-object v5, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 630
    invoke-virtual {v0, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    .line 631
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "key"    # Ljava/lang/Object;

    .line 654
    invoke-static {p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 655
    .local v0, "hash":I
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 656
    .local v1, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 657
    .local v2, "index":I
    aget-object v3, v1, v2

    .line 658
    .local v3, "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move-object v4, v3

    .line 660
    .local v4, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_0
    if-eqz v4, :cond_1

    .line 661
    iget v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_0

    iget-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 662
    goto :goto_1

    .line 660
    :cond_0
    iget-object v4, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0

    .line 664
    :cond_1
    :goto_1
    monitor-enter p0

    .line 665
    :try_start_0
    iget-object v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-ne v1, v5, :cond_4

    .line 666
    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 667
    aget-object v6, v1, v2

    if-ne v3, v6, :cond_4

    .line 668
    monitor-exit p0

    return-object v5

    .line 670
    :cond_2
    iget-object v6, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 671
    .local v6, "oldValue":Ljava/lang/Object;
    aget-object v7, v1, v2

    if-ne v3, v7, :cond_4

    if-eqz v6, :cond_4

    .line 672
    iput-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 673
    iget v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    .line 675
    iget-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 676
    .local v5, "head":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move-object v7, v5

    move-object v5, v3

    .local v5, "p":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .local v7, "head":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_2
    if-eq v5, v4, :cond_3

    .line 677
    new-instance v8, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v9, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    iget-object v10, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v11, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-direct {v8, v9, v10, v11, v7}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    move-object v7, v8

    .line 676
    iget-object v8, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-object v5, v8

    goto :goto_2

    .line 679
    .end local v5    # "p":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_3
    aput-object v7, v1, v2

    .line 680
    invoke-virtual {p0, v7}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    .line 681
    monitor-exit p0

    return-object v6

    .line 687
    .end local v6    # "oldValue":Ljava/lang/Object;
    .end local v7    # "head":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_4
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->sremove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    monitor-exit p0

    return-object v5

    .line 688
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 373
    :try_start_0
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/tree/ConcurrentReaderHashMap;
    throw v0
.end method

.method protected sput(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "hash"    # I

    .line 540
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 541
    .local v0, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    .line 542
    .local v1, "index":I
    aget-object v2, v0, v1

    .line 543
    .local v2, "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move-object v3, v2

    .line 546
    .local v3, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_0
    if-nez v3, :cond_1

    .line 547
    new-instance v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    invoke-direct {v4, p3, p1, p2, v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 548
    .local v4, "newEntry":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    aput-object v4, v0, v1

    .line 549
    iget v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    iget v6, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    if-lt v5, v6, :cond_0

    .line 550
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->rehash()V

    goto :goto_1

    .line 552
    :cond_0
    invoke-virtual {p0, v4}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    .line 553
    :goto_1
    const/4 v5, 0x0

    return-object v5

    .line 554
    .end local v4    # "newEntry":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_1
    iget v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v4, p3, :cond_2

    iget-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    iget-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 556
    .local v4, "oldValue":Ljava/lang/Object;
    iput-object p2, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 557
    return-object v4

    .line 559
    .end local v4    # "oldValue":Ljava/lang/Object;
    :cond_2
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0
.end method

.method protected sremove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .line 697
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 698
    .local v0, "tab":[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 699
    .local v1, "index":I
    aget-object v2, v0, v1

    .line 701
    .local v2, "first":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move-object v3, v2

    .local v3, "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 702
    iget v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, p2, :cond_1

    iget-object v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 703
    iget-object v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 704
    .local v5, "oldValue":Ljava/lang/Object;
    iput-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 705
    iget v4, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    .line 706
    iget-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 707
    .local v4, "head":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    move-object v6, v4

    move-object v4, v2

    .local v4, "p":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .local v6, "head":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :goto_1
    if-eq v4, v3, :cond_0

    .line 708
    new-instance v7, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v8, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    iget-object v9, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v10, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-direct {v7, v8, v9, v10, v6}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    move-object v6, v7

    .line 707
    iget-object v4, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_1

    .line 710
    .end local v4    # "p":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_0
    aput-object v6, v0, v1

    .line 711
    invoke-virtual {p0, v6}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    .line 712
    return-object v5

    .line 701
    .end local v5    # "oldValue":Ljava/lang/Object;
    .end local v6    # "head":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_1
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0

    .line 715
    .end local v3    # "e":Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :cond_2
    return-object v4
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .line 911
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    .line 912
    .local v0, "vs":Ljava/util/Collection;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$1;)V

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    :goto_0
    return-object v1
.end method
