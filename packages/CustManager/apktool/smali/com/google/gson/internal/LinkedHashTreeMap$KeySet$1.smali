.class Lcom/google/gson/internal/LinkedHashTreeMap$KeySet$1;
.super Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
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
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;)V
    .locals 1

    .line 832
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;Lcom/google/gson/internal/LinkedHashTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 834
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object p0
.end method
