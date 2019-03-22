.class Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet$1;
.super Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;)V
    .locals 1

    .line 797
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet$1;->this$1:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;Lcom/google/gson/internal/LinkedHashTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 797
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet$1;->nextNode()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    return-object p0
.end method
