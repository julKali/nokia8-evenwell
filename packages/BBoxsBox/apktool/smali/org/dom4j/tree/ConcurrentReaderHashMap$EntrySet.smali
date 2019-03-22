.class Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ConcurrentReaderHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method private constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 0
    .param p1, "this$0"    # Lorg/dom4j/tree/ConcurrentReaderHashMap;

    .line 952
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/dom4j/tree/ConcurrentReaderHashMap;
    .param p2, "x1"    # Lorg/dom4j/tree/ConcurrentReaderHashMap$1;

    .line 952
    invoke-direct {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 977
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->clear()V

    .line 978
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 958
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 959
    return v1

    .line 960
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 961
    .local v0, "entry":Ljava/util/Map$Entry;
    iget-object v2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 962
    .local v2, "v":Ljava/lang/Object;
    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 954
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;

    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 966
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 967
    const/4 v0, 0x0

    return v0

    .line 968
    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->findAndRemoveEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 973
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->size()I

    move-result v0

    return v0
.end method
