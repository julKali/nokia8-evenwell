.class public final Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;
.super Ljava/lang/Object;
.source "Intrinsics.kt"

# interfaces
.implements Lkotlin/coroutines/experimental/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->createCoroutineUnchecked(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/experimental/Continuation",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intrinsics.kt\nkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$buildContinuationByInvokeCall$continuation$1\n+ 2 Intrinsics.kt\nkotlin/coroutines/experimental/intrinsics/IntrinsicsKt\n*L\n1#1,153:1\n100#2,2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/experimental/intrinsics/IntrinsicsKt$buildContinuationByInvokeCall$continuation$1",
        "Lkotlin/coroutines/experimental/Continuation;",
        "",
        "(Lkotlin/coroutines/experimental/Continuation;Lkotlin/jvm/functions/Function0;)V",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "resume",
        "value",
        "(Lkotlin/Unit;)V",
        "resumeWithException",
        "exception",
        "",
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
.field final synthetic $completion:Lkotlin/coroutines/experimental/Continuation;

.field final synthetic $completion$inlined:Lkotlin/coroutines/experimental/Continuation;

.field final synthetic receiver$0$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/experimental/Continuation;)V
    .locals 0
    .param p1, "$captured_local_variable$0"    # Lkotlin/coroutines/experimental/Continuation;

    .prologue
    iput-object p1, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->$completion:Lkotlin/coroutines/experimental/Continuation;

    iput-object p2, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->receiver$0$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->$completion$inlined:Lkotlin/coroutines/experimental/Continuation;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->$completion:Lkotlin/coroutines/experimental/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/experimental/Continuation;->getContext()Lkotlin/coroutines/experimental/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->resume(Lkotlin/Unit;)V

    return-void
.end method

.method public resume(Lkotlin/Unit;)V
    .locals 3
    .param p1, "value"    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->$completion:Lkotlin/coroutines/experimental/Continuation;

    nop

    .line 154
    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->receiver$0$inlined:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type (kotlin.coroutines.experimental.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/Continuation;->resumeWithException(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->$completion$inlined:Lkotlin/coroutines/experimental/Continuation;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/Continuation;->resume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
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

    .line 147
    iget-object v0, p0, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt$createCoroutineUnchecked$$inlined$buildContinuationByInvokeCall$1;->$completion:Lkotlin/coroutines/experimental/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/Continuation;->resumeWithException(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method
