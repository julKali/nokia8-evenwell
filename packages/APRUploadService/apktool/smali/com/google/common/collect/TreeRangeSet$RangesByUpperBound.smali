.class final Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "TreeRangeSet.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable",
        "<*>;>",
        "Lcom/google/common/collect/AbstractNavigableMap",
        "<",
        "Lcom/google/common/collect/Cut",
        "<TC;>;",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field private final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field private final upperBoundWindow:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;)Lcom/google/common/collect/Range;
    .locals 1
    .param p0, "-this"    # Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    .prologue
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;",
            "Lcom/google/common/collect/Range",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "rangesByLowerBound":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<Lcom/google/common/collect/Cut<TC;>;Lcom/google/common/collect/Range<TC;>;>;"
    .local p2, "upperBoundWindow":Lcom/google/common/collect/Range;, "Lcom/google/common/collect/Range<Lcom/google/common/collect/Cut<TC;>;>;"
    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 259
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    .line 260
    return-void
.end method

.method private subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 263
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "window":Lcom/google/common/collect/Range;, "Lcom/google/common/collect/Range<Lcom/google/common/collect/Cut<TC;>;>;"
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    return-object v0

    .line 266
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 290
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->get(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;>;"
        }
    .end annotation

    .prologue
    .line 358
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Cut;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 364
    .local v1, "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/common/collect/Range<TC;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    .line 365
    .local v0, "backingItr":Lcom/google/common/collect/PeekingIterator;, "Lcom/google/common/collect/PeekingIterator<Lcom/google/common/collect/Range<TC;>;>;"
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    iget-object v3, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    .line 365
    if-eqz v2, :cond_0

    .line 367
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 369
    :cond_0
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$2;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$2;-><init>(Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;Lcom/google/common/collect/PeekingIterator;)V

    return-object v2

    .line 362
    .end local v0    # "backingItr":Lcom/google/common/collect/PeekingIterator;, "Lcom/google/common/collect/PeekingIterator<Lcom/google/common/collect/Range<TC;>;>;"
    .end local v1    # "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/common/collect/Range<TC;>;>;"
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    .restart local v1    # "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/common/collect/Range<TC;>;>;"
    goto :goto_0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    const/4 v4, 0x1

    .line 325
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 339
    .local v0, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/common/collect/Range<TC;>;>;"
    :goto_0
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$1;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$1;-><init>(Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;Ljava/util/Iterator;)V

    return-object v2

    .line 329
    .end local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/common/collect/Range<TC;>;>;"
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Cut;

    invoke-interface {v3, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 330
    .local v1, "lowerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/common/collect/Cut<TC;>;Lcom/google/common/collect/Range<TC;>;>;"
    if-nez v1, :cond_1

    .line 331
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/common/collect/Range<TC;>;>;"
    goto :goto_0

    .line 332
    .end local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/common/collect/Range<TC;>;>;"
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    iget-object v3, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Cut;

    invoke-interface {v3, v2, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/common/collect/Range<TC;>;>;"
    goto :goto_0

    .line 335
    .end local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/common/collect/Range<TC;>;>;"
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Cut;

    invoke-interface {v3, v2, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/common/collect/Range<TC;>;>;"
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    const/4 v5, 0x0

    .line 300
    instance-of v4, p1, Lcom/google/common/collect/Cut;

    if-eqz v4, :cond_1

    .line 303
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/Cut;

    move-object v2, v0

    .line 304
    .local v2, "cut":Lcom/google/common/collect/Cut;, "Lcom/google/common/collect/Cut<TC;>;"
    iget-object v4, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 305
    return-object v5

    .line 307
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v4, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 308
    .local v1, "candidate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/common/collect/Cut<TC;>;Lcom/google/common/collect/Range<TC;>;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/Range;

    iget-object v4, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 311
    .end local v1    # "candidate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/common/collect/Cut<TC;>;Lcom/google/common/collect/Range<TC;>;>;"
    .end local v2    # "cut":Lcom/google/common/collect/Cut;, "Lcom/google/common/collect/Cut<TC;>;"
    :catch_0
    move-exception v3

    .line 312
    .local v3, "e":Ljava/lang/ClassCastException;
    return-object v5

    .line 315
    .end local v3    # "e":Ljava/lang/ClassCastException;
    :cond_1
    return-object v5
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 298
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->get(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut",
            "<TC;>;Z)",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 280
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "toKey":Lcom/google/common/collect/Cut;, "Lcom/google/common/collect/Cut<TC;>;"
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 278
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->headMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 393
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    .line 393
    :goto_0
    return v0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 385
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public subMap(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 2
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut",
            "<TC;>;Z",
            "Lcom/google/common/collect/Cut",
            "<TC;>;Z)",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "fromKey":Lcom/google/common/collect/Cut;, "Lcom/google/common/collect/Cut<TC;>;"
    .local p3, "toKey":Lcom/google/common/collect/Cut;, "Lcom/google/common/collect/Cut<TC;>;"
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    .line 275
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v1

    .line 273
    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 270
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lcom/google/common/collect/Cut;

    check-cast p3, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut",
            "<TC;>;Z)",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 285
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "fromKey":Lcom/google/common/collect/Cut;, "Lcom/google/common/collect/Cut<TC;>;"
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 283
    .local p0, "this":Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->tailMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
