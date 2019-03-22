.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Lkotlin/coroutines/experimental/SequenceBuilder",
        "<-",
        "Ljava/util/List",
        "<+TT;>;>;",
        "Lkotlin/coroutines/experimental/Continuation",
        "<-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt$windowedIterator$1\n*L\n1#1,210:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "",
        "invoke",
        "(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field private p$:Lkotlin/coroutines/experimental/SequenceBuilder;


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/experimental/Continuation;)V
    .locals 1

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;-><init>(ILkotlin/coroutines/experimental/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;
    .locals 1

    check-cast p1, Lkotlin/coroutines/experimental/SequenceBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;
    .locals 7
    .param p1, "$receiver"    # Lkotlin/coroutines/experimental/SequenceBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "continuation"    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/SequenceBuilder",
            "<-",
            "Ljava/util/List",
            "<+TT;>;>;",
            "Lkotlin/coroutines/experimental/Continuation",
            "<-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/experimental/Continuation",
            "<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/experimental/Continuation;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/coroutines/experimental/SequenceBuilder;

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 37
    iget v4, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    packed-switch v4, :pswitch_data_0

    .line 71
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 37
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/coroutines/experimental/SequenceBuilder;

    .line 38
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int v2, v4, v6

    .line 39
    .local v2, "gap":I
    if-ltz v2, :cond_8

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .local v0, "buffer":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 42
    .local v3, "skip":I
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    .local v1, "e":Ljava/lang/Object;
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v6, v7, :cond_1

    .line 46
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v5, v0, p0}, Lkotlin/coroutines/experimental/SequenceBuilder;->yield(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v6, v8, :cond_3

    move-object v4, v8

    .line 71
    .end local v0    # "buffer":Ljava/util/ArrayList;
    .end local v1    # "e":Ljava/lang/Object;
    .end local v3    # "skip":I
    :goto_1
    return-object v4

    .line 37
    .end local v2    # "gap":I
    :pswitch_1
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .restart local v1    # "e":Ljava/lang/Object;
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .restart local v3    # "skip":I
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .restart local v0    # "buffer":Ljava/util/ArrayList;
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .restart local v2    # "gap":I
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/experimental/SequenceBuilder;

    if-eqz p2, :cond_3

    throw p2

    .line 47
    :cond_3
    iget-boolean v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    :goto_2
    move v3, v2

    goto :goto_0

    .line 47
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "buffer":Ljava/util/ArrayList;
    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .restart local v0    # "buffer":Ljava/util/ArrayList;
    goto :goto_2

    .end local v1    # "e":Ljava/lang/Object;
    :cond_5
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    if-eqz v9, :cond_12

    .line 52
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v4, v6, :cond_12

    :cond_6
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v11, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v5, v0, p0}, Lkotlin/coroutines/experimental/SequenceBuilder;->yield(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v4, v8, :cond_12

    move-object v4, v8

    .line 37
    goto :goto_1

    :cond_7
    move v9, v10

    .line 51
    goto :goto_3

    .line 37
    .end local v0    # "buffer":Ljava/util/ArrayList;
    .end local v2    # "gap":I
    .end local v3    # "skip":I
    :pswitch_2
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .restart local v3    # "skip":I
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .restart local v0    # "buffer":Ljava/util/ArrayList;
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .restart local v2    # "gap":I
    if-eqz p2, :cond_12

    throw p2

    .line 55
    .end local v0    # "buffer":Ljava/util/ArrayList;
    .end local v3    # "skip":I
    :cond_8
    new-instance v0, Lkotlin/collections/RingBuffer;

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v0, v4}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 56
    .local v0, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v7, v5

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    .restart local v1    # "e":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 59
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :goto_5
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v7, v4, p0}, Lkotlin/coroutines/experimental/SequenceBuilder;->yield(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v4, v8, :cond_a

    move-object v4, v8

    .line 37
    goto/16 :goto_1

    .line 59
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v5

    check-cast v4, Ljava/util/List;

    goto :goto_5

    .line 37
    .end local v0    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v1    # "e":Ljava/lang/Object;
    .end local v2    # "gap":I
    :pswitch_3
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .restart local v1    # "e":Ljava/lang/Object;
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/RingBuffer;

    .restart local v0    # "buffer":Lkotlin/collections/RingBuffer;
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .restart local v2    # "gap":I
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/experimental/SequenceBuilder;

    if-eqz p2, :cond_b

    throw p2

    :cond_a
    move-object v4, v6

    move-object v5, v7

    .line 60
    :cond_b
    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v0, v6}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    :goto_6
    move-object v6, v4

    move-object v7, v5

    .line 56
    goto :goto_4

    .line 63
    .end local v1    # "e":Ljava/lang/Object;
    :cond_c
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v4, :cond_12

    move-object v6, v7

    .line 64
    :goto_7
    invoke-virtual {v0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v4

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v4, v5, :cond_10

    .line 65
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :goto_8
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v6, v4, p0}, Lkotlin/coroutines/experimental/SequenceBuilder;->yield(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v4, v8, :cond_e

    move-object v4, v8

    .line 37
    goto/16 :goto_1

    .line 65
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v5

    check-cast v4, Ljava/util/List;

    goto :goto_8

    .line 37
    .end local v0    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v2    # "gap":I
    :pswitch_4
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/RingBuffer;

    .restart local v0    # "buffer":Lkotlin/collections/RingBuffer;
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .restart local v2    # "gap":I
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/experimental/SequenceBuilder;

    if-eqz p2, :cond_f

    throw p2

    :cond_e
    move-object v4, v6

    .line 66
    :cond_f
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v0, v5}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    move-object v6, v4

    .line 64
    goto :goto_7

    :cond_10
    move-object v4, v0

    .line 68
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move v4, v9

    :goto_9
    if-eqz v4, :cond_12

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v6, v0, p0}, Lkotlin/coroutines/experimental/SequenceBuilder;->yield(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v4, v8, :cond_12

    move-object v4, v8

    .line 37
    goto/16 :goto_1

    :cond_11
    move v4, v10

    .line 68
    goto :goto_9

    .line 37
    .end local v0    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v2    # "gap":I
    :pswitch_5
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/RingBuffer;

    .restart local v0    # "buffer":Lkotlin/collections/RingBuffer;
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .restart local v2    # "gap":I
    if-eqz p2, :cond_12

    throw p2

    .line 71
    .end local v0    # "buffer":Lkotlin/collections/RingBuffer;
    :cond_12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .restart local v0    # "buffer":Lkotlin/collections/RingBuffer;
    .restart local v1    # "e":Ljava/lang/Object;
    :cond_13
    move-object v4, v6

    move-object v5, v7

    goto :goto_6

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/experimental/SequenceBuilder;

    check-cast p2, Lkotlin/coroutines/experimental/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$receiver"    # Lkotlin/coroutines/experimental/SequenceBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "continuation"    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/SequenceBuilder",
            "<-",
            "Ljava/util/List",
            "<+TT;>;>;",
            "Lkotlin/coroutines/experimental/Continuation",
            "<-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
