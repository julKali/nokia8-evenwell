.class Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;)V
    .locals 0

    .prologue
    .line 1
    .local p1, "this$2":Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;, "Lcom/google/common/collect/RegularImmutableBiMap<TK;TV;>.Inverse.InverseEntrySet;"
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->this$2:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    .line 305
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method delegateCollection()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->this$2:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->this$2:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->this$1:Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableBiMap;->-get0(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    aget-object v0, v1, p1

    .line 309
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    return-object v1
.end method
