.class abstract Lcom/google/common/collect/Multimaps$Entries;
.super Ljava/util/AbstractCollection;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1639
    .local p0, "this":Lcom/google/common/collect/Multimaps$Entries;, "Lcom/google/common/collect/Multimaps$Entries<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1664
    .local p0, "this":Lcom/google/common/collect/Multimaps$Entries;, "Lcom/google/common/collect/Multimaps$Entries<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$Entries;->multimap()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 1665
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1648
    .local p0, "this":Lcom/google/common/collect/Multimaps$Entries;, "Lcom/google/common/collect/Multimaps$Entries<TK;TV;>;"
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1649
    check-cast v0, Ljava/util/Map$Entry;

    .line 1650
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$Entries;->multimap()Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/collect/Multimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1652
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method abstract multimap()Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1656
    .local p0, "this":Lcom/google/common/collect/Multimaps$Entries;, "Lcom/google/common/collect/Multimaps$Entries<TK;TV;>;"
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1657
    check-cast v0, Ljava/util/Map$Entry;

    .line 1658
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$Entries;->multimap()Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1660
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1644
    .local p0, "this":Lcom/google/common/collect/Multimaps$Entries;, "Lcom/google/common/collect/Multimaps$Entries<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$Entries;->multimap()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    move-result v0

    return v0
.end method
