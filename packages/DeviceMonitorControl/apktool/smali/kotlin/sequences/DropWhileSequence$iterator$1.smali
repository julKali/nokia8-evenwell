.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u000e\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "(Lkotlin/sequences/DropWhileSequence;)V",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1
    .param p1, "$outer"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 450
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 452
    const/4 v0, -0x1

    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return-void
.end method

.method private final drop()V
    .locals 2

    .prologue
    .line 456
    :cond_0
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 458
    .local v0, "item":Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 460
    const/4 v1, 0x1

    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 465
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
    return-void

    .line 464
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    goto :goto_0
.end method


# virtual methods
.method public final getDropState()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 482
    iget v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 483
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 484
    :cond_0
    iget v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 468
    iget v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 469
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 471
    :cond_0
    iget v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 473
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 474
    .local v0, "result":Ljava/lang/Object;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 475
    const/4 v1, 0x0

    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 478
    .end local v0    # "result":Ljava/lang/Object;
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDropState(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .prologue
    .line 452
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return-void
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 453
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method
