.class Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "RegularImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;->createAsList()Lcom/google/common/collect/ImmutableList;
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
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final keyList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;)V
    .locals 1

    .prologue
    .line 1
    .local p1, "this$1":Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;, "Lcom/google/common/collect/RegularImmutableSortedMap<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->this$1:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    .line 62
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->this$1:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;->this$0:Lcom/google/common/collect/RegularImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedMap;->keySet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->keyList:Lcom/google/common/collect/ImmutableList;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->this$1:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->keyList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->this$1:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;->this$0:Lcom/google/common/collect/RegularImmutableSortedMap;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableSortedMap;->-get0(Lcom/google/common/collect/RegularImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
