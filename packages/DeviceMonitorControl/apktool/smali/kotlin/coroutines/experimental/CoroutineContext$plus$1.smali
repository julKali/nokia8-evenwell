.class final Lkotlin/coroutines/experimental/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/experimental/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext;)Lkotlin/coroutines/experimental/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkotlin/coroutines/experimental/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/experimental/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)Lkotlin/coroutines/experimental/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 5
    .param p1, "acc"    # Lkotlin/coroutines/experimental/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "element"    # Lkotlin/coroutines/experimental/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "acc"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "element"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Lkotlin/coroutines/experimental/CoroutineContext$Element;->getKey()Lkotlin/coroutines/experimental/CoroutineContext$Key;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/coroutines/experimental/CoroutineContext;->minusKey(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext;

    move-result-object v2

    .line 47
    .local v2, "removed":Lkotlin/coroutines/experimental/CoroutineContext;
    sget-object v3, Lkotlin/coroutines/experimental/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/experimental/EmptyCoroutineContext;

    if-ne v2, v3, :cond_0

    check-cast p2, Lkotlin/coroutines/experimental/CoroutineContext;

    .end local p2    # "element":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    :goto_0
    return-object p2

    .line 49
    .restart local p2    # "element":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    :cond_0
    sget-object v3, Lkotlin/coroutines/experimental/ContinuationInterceptor;->Key:Lkotlin/coroutines/experimental/ContinuationInterceptor$Key;

    check-cast v3, Lkotlin/coroutines/experimental/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/experimental/CoroutineContext;->get(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/experimental/ContinuationInterceptor;

    .line 50
    .local v0, "interceptor":Lkotlin/coroutines/experimental/ContinuationInterceptor;
    if-nez v0, :cond_1

    new-instance v3, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-direct {v3, v2, p2}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V

    .line 52
    .end local v0    # "interceptor":Lkotlin/coroutines/experimental/ContinuationInterceptor;
    .end local p2    # "element":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    :goto_1
    check-cast v3, Lkotlin/coroutines/experimental/CoroutineContext;

    move-object p2, v3

    goto :goto_0

    .line 51
    .restart local v0    # "interceptor":Lkotlin/coroutines/experimental/ContinuationInterceptor;
    .restart local p2    # "element":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    :cond_1
    sget-object v3, Lkotlin/coroutines/experimental/ContinuationInterceptor;->Key:Lkotlin/coroutines/experimental/ContinuationInterceptor$Key;

    check-cast v3, Lkotlin/coroutines/experimental/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/experimental/CoroutineContext;->minusKey(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext;

    move-result-object v1

    .line 52
    .local v1, "left":Lkotlin/coroutines/experimental/CoroutineContext;
    sget-object v3, Lkotlin/coroutines/experimental/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/experimental/EmptyCoroutineContext;

    if-ne v1, v3, :cond_2

    new-instance v3, Lkotlin/coroutines/experimental/CombinedContext;

    check-cast p2, Lkotlin/coroutines/experimental/CoroutineContext;

    .end local p2    # "element":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    check-cast v0, Lkotlin/coroutines/experimental/CoroutineContext$Element;

    .end local v0    # "interceptor":Lkotlin/coroutines/experimental/ContinuationInterceptor;
    invoke-direct {v3, p2, v0}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V

    goto :goto_1

    .line 53
    .restart local v0    # "interceptor":Lkotlin/coroutines/experimental/ContinuationInterceptor;
    .restart local p2    # "element":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    :cond_2
    new-instance v4, Lkotlin/coroutines/experimental/CombinedContext;

    new-instance v3, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-direct {v3, v1, p2}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V

    check-cast v3, Lkotlin/coroutines/experimental/CoroutineContext;

    check-cast v0, Lkotlin/coroutines/experimental/CoroutineContext$Element;

    .end local v0    # "interceptor":Lkotlin/coroutines/experimental/ContinuationInterceptor;
    invoke-direct {v4, v3, v0}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V

    move-object v3, v4

    goto :goto_1
.end method
