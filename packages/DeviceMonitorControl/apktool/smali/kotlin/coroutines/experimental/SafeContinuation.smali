.class public final Lkotlin/coroutines/experimental/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/experimental/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/experimental/SafeContinuation$Fail;,
        Lkotlin/coroutines/experimental/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/experimental/Continuation",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u0015*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u0015\u0016B\u0015\u0008\u0011\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0001J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/coroutines/experimental/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/experimental/Continuation;",
        "delegate",
        "(Lkotlin/coroutines/experimental/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/experimental/Continuation;Ljava/lang/Object;)V",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "result",
        "getResult",
        "resume",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeWithException",
        "exception",
        "",
        "Companion",
        "Fail",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final Companion:Lkotlin/coroutines/experimental/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lkotlin/coroutines/experimental/SafeContinuation",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESUMED:Ljava/lang/Object;

.field private static final UNDECIDED:Ljava/lang/Object;


# instance fields
.field private final delegate:Lkotlin/coroutines/experimental/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/Continuation",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lkotlin/coroutines/experimental/SafeContinuation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/experimental/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/coroutines/experimental/SafeContinuation;->Companion:Lkotlin/coroutines/experimental/SafeContinuation$Companion;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/SafeContinuation;->RESUMED:Ljava/lang/Object;

    .line 44
    const-class v0, Lkotlin/coroutines/experimental/SafeContinuation;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/coroutines/experimental/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/experimental/Continuation;)V
    .locals 1
    .param p1, "delegate"    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/Continuation",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/experimental/SafeContinuation;-><init>(Lkotlin/coroutines/experimental/Continuation;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/experimental/Continuation;Ljava/lang/Object;)V
    .locals 1
    .param p1, "delegate"    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "initialResult"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/Continuation",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/SafeContinuation;->delegate:Lkotlin/coroutines/experimental/Continuation;

    .line 36
    iput-object p2, p0, Lkotlin/coroutines/experimental/SafeContinuation;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lkotlin/coroutines/experimental/SafeContinuation;->delegate:Lkotlin/coroutines/experimental/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/experimental/Continuation;->getContext()Lkotlin/coroutines/experimental/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lkotlin/coroutines/experimental/SafeContinuation;->result:Ljava/lang/Object;

    .line 81
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 82
    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    :goto_0
    return-object v1

    .line 83
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/SafeContinuation;->result:Ljava/lang/Object;

    .line 85
    :cond_1
    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->RESUMED:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_2
    instance-of v1, v0, Lkotlin/coroutines/experimental/SafeContinuation$Fail;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlin/coroutines/experimental/SafeContinuation$Fail;

    .end local v0    # "result":Ljava/lang/Object;
    invoke-virtual {v0}, Lkotlin/coroutines/experimental/SafeContinuation$Fail;->getException()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .restart local v0    # "result":Ljava/lang/Object;
    :cond_3
    move-object v1, v0

    .line 88
    goto :goto_0
.end method

.method public resume(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/SafeContinuation;->result:Ljava/lang/Object;

    .line 53
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/experimental/SafeContinuation;->RESUMED:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lkotlin/coroutines/experimental/SafeContinuation;->delegate:Lkotlin/coroutines/experimental/Continuation;

    invoke-interface {v1, p1}, Lkotlin/coroutines/experimental/Continuation;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already resumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "exception"    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/SafeContinuation;->result:Ljava/lang/Object;

    .line 67
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlin/coroutines/experimental/SafeContinuation;->UNDECIDED:Ljava/lang/Object;

    new-instance v3, Lkotlin/coroutines/experimental/SafeContinuation$Fail;

    invoke-direct {v3, p1}, Lkotlin/coroutines/experimental/SafeContinuation$Fail;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v1, Lkotlin/coroutines/experimental/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/experimental/SafeContinuation;->RESUMED:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lkotlin/coroutines/experimental/SafeContinuation;->delegate:Lkotlin/coroutines/experimental/Continuation;

    invoke-interface {v1, p1}, Lkotlin/coroutines/experimental/Continuation;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already resumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
