.class final Lcom/google/common/collect/MapMakerInternalMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3834
    .local p0, "this":Lcom/google/common/collect/MapMakerInternalMap$EntrySet;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>.EntrySet;"
    .local p1, "this$0":Lcom/google/common/collect/MapMakerInternalMap;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>;"
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3878
    .local p0, "this":Lcom/google/common/collect/MapMakerInternalMap$EntrySet;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    .line 3879
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/common/collect/MapMakerInternalMap$EntrySet;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>.EntrySet;"
    const/4 v3, 0x0

    .line 3843
    instance-of v4, p1, Ljava/util/Map$Entry;

    if-nez v4, :cond_0

    .line 3844
    return v3

    :cond_0
    move-object v0, p1

    .line 3846
    check-cast v0, Ljava/util/Map$Entry;

    .line 3847
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3848
    .local v1, "key":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 3849
    return v3

    .line 3851
    :cond_1
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3853
    .local v2, "v":Ljava/lang/Object;, "TV;"
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v3, v3, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3873
    .local p0, "this":Lcom/google/common/collect/MapMakerInternalMap$EntrySet;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3838
    .local p0, "this":Lcom/google/common/collect/MapMakerInternalMap$EntrySet;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>.EntrySet;"
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/common/collect/MapMakerInternalMap$EntrySet;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>.EntrySet;"
    const/4 v2, 0x0

    .line 3858
    instance-of v3, p1, Ljava/util/Map$Entry;

    if-nez v3, :cond_0

    .line 3859
    return v2

    :cond_0
    move-object v0, p1

    .line 3861
    check-cast v0, Ljava/util/Map$Entry;

    .line 3862
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3863
    .local v1, "key":Ljava/lang/Object;
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3868
    .local p0, "this":Lcom/google/common/collect/MapMakerInternalMap$EntrySet;, "Lcom/google/common/collect/MapMakerInternalMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
