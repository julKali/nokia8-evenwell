.class Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;
.super Lcom/google/common/collect/Maps$KeySet;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$KeySet",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 920
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.KeySet;"
    .local p1, "this$0":Lcom/google/common/collect/AbstractMapBasedMultimap;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p2, "subMap":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 921
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    .line 922
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 965
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.KeySet;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 966
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 969
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.KeySet;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 973
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.KeySet;"
    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 977
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.KeySet;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 926
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.KeySet;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 927
    .local v0, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.KeySet;"
    const/4 v2, 0x0

    .line 953
    const/4 v1, 0x0

    .line 954
    .local v1, "count":I
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 955
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    .line 956
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 957
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 958
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->-get1(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/google/common/collect/AbstractMapBasedMultimap;->-set0(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 960
    :cond_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
