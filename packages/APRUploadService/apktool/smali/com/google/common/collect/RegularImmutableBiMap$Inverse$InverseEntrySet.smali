.class final Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableBiMap$Inverse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InverseEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/RegularImmutableBiMap$Inverse;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableBiMap$Inverse;)V
    .locals 0

    .prologue
    .line 282
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    .local p1, "this$1":Lcom/google/common/collect/RegularImmutableBiMap$Inverse;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse;"
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->this$1:Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 295
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->this$1:Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->-get1(Lcom/google/common/collect/RegularImmutableBiMap;)I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .prologue
    .line 290
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 300
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 298
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method map()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 285
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->this$1:Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    return-object v0
.end method
