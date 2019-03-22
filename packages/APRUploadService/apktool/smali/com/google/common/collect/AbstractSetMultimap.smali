.class abstract Lcom/google/common/collect/AbstractSetMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "AbstractSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Lcom/google/common/collect/AbstractSetMultimap;, "Lcom/google/common/collect/AbstractSetMultimap<TK;TV;>;"
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 47
    .local p0, "this":Lcom/google/common/collect/AbstractSetMultimap;, "Lcom/google/common/collect/AbstractSetMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSetMultimap;->createCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method abstract createCollection()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    .local p0, "this":Lcom/google/common/collect/AbstractSetMultimap;, "Lcom/google/common/collect/AbstractSetMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSetMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/google/common/collect/AbstractSetMultimap;, "Lcom/google/common/collect/AbstractSetMultimap<TK;TV;>;"
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    .local p0, "this":Lcom/google/common/collect/AbstractSetMultimap;, "Lcom/google/common/collect/AbstractSetMultimap<TK;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
