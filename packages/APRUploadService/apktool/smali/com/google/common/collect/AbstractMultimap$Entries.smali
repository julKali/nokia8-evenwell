.class Lcom/google/common/collect/AbstractMultimap$Entries;
.super Lcom/google/common/collect/Multimaps$Entries;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$Entries",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/AbstractMultimap;)V
    .locals 0

    .prologue
    .line 119
    .local p0, "this":Lcom/google/common/collect/AbstractMultimap$Entries;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Entries;"
    .local p1, "this$0":Lcom/google/common/collect/AbstractMultimap;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>;"
    iput-object p1, p0, Lcom/google/common/collect/AbstractMultimap$Entries;->this$0:Lcom/google/common/collect/AbstractMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$Entries;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/AbstractMultimap;Lcom/google/common/collect/AbstractMultimap$Entries;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/collect/AbstractMultimap;
    .param p2, "-this1"    # Lcom/google/common/collect/AbstractMultimap$Entries;

    .prologue
    .local p0, "this":Lcom/google/common/collect/AbstractMultimap$Entries;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Entries;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMultimap$Entries;-><init>(Lcom/google/common/collect/AbstractMultimap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    .line 127
    .local p0, "this":Lcom/google/common/collect/AbstractMultimap$Entries;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Entries;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Entries;->this$0:Lcom/google/common/collect/AbstractMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multimap()Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Lcom/google/common/collect/AbstractMultimap$Entries;, "Lcom/google/common/collect/AbstractMultimap<TK;TV;>.Entries;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Entries;->this$0:Lcom/google/common/collect/AbstractMultimap;

    return-object v0
.end method
