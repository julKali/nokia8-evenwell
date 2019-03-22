.class Lcom/google/common/collect/Maps$DescendingMap$1;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$DescendingMap;->createEntrySet()Ljava/util/Set;
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
.field final synthetic this$1:Lcom/google/common/collect/Maps$DescendingMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$DescendingMap;)V
    .locals 0

    .prologue
    .line 1
    .local p1, "this$1":Lcom/google/common/collect/Maps$DescendingMap;, "Lcom/google/common/collect/Maps$DescendingMap<TK;TV;>;"
    iput-object p1, p0, Lcom/google/common/collect/Maps$DescendingMap$1;->this$1:Lcom/google/common/collect/Maps$DescendingMap;

    .line 3911
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
    .line 3919
    iget-object v0, p0, Lcom/google/common/collect/Maps$DescendingMap$1;->this$1:Lcom/google/common/collect/Maps$DescendingMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$DescendingMap;->entryIterator()Ljava/util/Iterator;

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
    .line 3914
    iget-object v0, p0, Lcom/google/common/collect/Maps$DescendingMap$1;->this$1:Lcom/google/common/collect/Maps$DescendingMap;

    return-object v0
.end method
