.class Lcom/google/common/collect/AbstractNavigableMap$1;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractNavigableMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractNavigableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractNavigableMap;)V
    .locals 0

    .prologue
    .line 1
    .local p1, "this$0":Lcom/google/common/collect/AbstractNavigableMap;, "Lcom/google/common/collect/AbstractNavigableMap<TK;TV;>;"
    iput-object p1, p0, Lcom/google/common/collect/AbstractNavigableMap$1;->this$0:Lcom/google/common/collect/AbstractNavigableMap;

    .line 163
    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    .line 1
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
    .line 171
    iget-object v0, p0, Lcom/google/common/collect/AbstractNavigableMap$1;->this$0:Lcom/google/common/collect/AbstractNavigableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractNavigableMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/common/collect/AbstractNavigableMap$1;->this$0:Lcom/google/common/collect/AbstractNavigableMap;

    return-object v0
.end method
