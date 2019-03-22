.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

.field toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 1

    .prologue
    .line 1
    .local p1, "this$1":Lcom/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->-get0(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 360
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->-get1(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    .line 1
    return-void
.end method

.method private checkForComodification()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->-get1(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    if-eq v0, v1, :cond_0

    .line 364
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    .line 371
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 380
    .local v0, "entry":Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 381
    .local v1, "result":Ljava/lang/Object;, "TV;"
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 382
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 383
    return-object v1
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 388
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    .line 389
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 390
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->-get1(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    .line 392
    iput-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 393
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
