.class final Lkotlin/coroutines/experimental/SequenceBuilderIterator;
.super Lkotlin/coroutines/experimental/SequenceBuilder;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/experimental/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/experimental/SequenceBuilder",
        "<TT;>;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lkotlin/coroutines/experimental/Continuation",
        "<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequenceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SequenceBuilder.kt\nkotlin/coroutines/experimental/SequenceBuilderIterator\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0017H\u0016J\u0019\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\t\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/coroutines/experimental/SequenceBuilderIterator;",
        "T",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "",
        "Lkotlin/coroutines/experimental/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/experimental/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/experimental/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/coroutines/experimental/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resume",
        "value",
        "(Lkotlin/Unit;)V",
        "resumeWithException",
        "exception",
        "yield",
        "(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;",
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
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/experimental/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/Continuation",
            "<-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lkotlin/coroutines/experimental/SequenceBuilder;-><init>()V

    return-void
.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 155
    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 157
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lkotlin/coroutines/experimental/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/experimental/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/experimental/CoroutineContext;

    return-object v0
.end method

.method public final getNextStep()Lkotlin/coroutines/experimental/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/experimental/Continuation",
            "<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/experimental/Continuation;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 111
    :goto_0
    iget v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    packed-switch v1, :pswitch_data_0

    .line 123
    invoke-direct {p0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 115
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iput v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    move v1, v3

    .line 122
    :goto_1
    return v1

    :cond_1
    move-object v1, v2

    .line 119
    check-cast v1, Ljava/util/Iterator;

    iput-object v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 124
    :pswitch_1
    const/4 v1, 0x5

    iput v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    .line 127
    iget-object v0, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/experimental/Continuation;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .local v0, "step":Lkotlin/coroutines/experimental/Continuation;
    :cond_2
    move-object v1, v2

    .line 128
    check-cast v1, Lkotlin/coroutines/experimental/Continuation;

    iput-object v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/experimental/Continuation;

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/coroutines/experimental/Continuation;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    .end local v0    # "step":Lkotlin/coroutines/experimental/Continuation;
    :pswitch_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    move v1, v3

    .line 122
    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 134
    iget v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    packed-switch v1, :pswitch_data_0

    .line 147
    invoke-direct {p0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 137
    :pswitch_1
    const/4 v1, 0x1

    iput v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    .line 138
    iget-object v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 141
    :pswitch_2
    const/4 v1, 0x0

    iput v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    .line 143
    iget-object v0, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->resume(Lkotlin/Unit;)V

    return-void
.end method

.method public resume(Lkotlin/Unit;)V
    .locals 1
    .param p1, "value"    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x4

    iput v0, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    .line 184
    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method public final setNextStep(Lkotlin/coroutines/experimental/Continuation;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/Continuation",
            "<-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/experimental/Continuation;

    return-void
.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    .line 163
    iput-object p1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
    const/4 v1, 0x3

    iput v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    .line 165
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineIntrinsics;->normalizeContinuation(Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;

    move-result-object v0

    .line 166
    .local v0, "c":Lkotlin/coroutines/experimental/Continuation;
    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/experimental/Continuation;)V

    .line 167
    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    return-object v1
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "iterator"    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;",
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
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    :goto_0
    return-object v1

    .line 173
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
    const/4 v1, 0x2

    iput v1, p0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->state:I

    .line 175
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineIntrinsics;->normalizeContinuation(Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;

    move-result-object v0

    .line 176
    .local v0, "c":Lkotlin/coroutines/experimental/Continuation;
    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/experimental/Continuation;)V

    .line 177
    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
