.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableMap;)V
    .locals 0

    .prologue
    .line 189
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$EntrySet;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>.EntrySet;"
    .local p1, "this$0":Lcom/google/common/collect/RegularImmutableMap;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->this$0:Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/collect/RegularImmutableMap;
    .param p2, "-this1"    # Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .prologue
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$EntrySet;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>.EntrySet;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    return-void
.end method


# virtual methods
.method createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$EntrySet;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>.EntrySet;"
    new-instance v0, Lcom/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->this$0:Lcom/google/common/collect/RegularImmutableMap;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableMap;->-get0(Lcom/google/common/collect/RegularImmutableMap;)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$EntrySet;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>.EntrySet;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 194
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$EntrySet;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>.EntrySet;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method map()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 191
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$EntrySet;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->this$0:Lcom/google/common/collect/RegularImmutableMap;

    return-object v0
.end method
