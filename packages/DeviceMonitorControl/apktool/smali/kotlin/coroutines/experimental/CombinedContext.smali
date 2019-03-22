.class public final Lkotlin/coroutines/experimental/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/experimental/CoroutineContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/experimental/CombinedContext\n*L\n1#1,100:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0000H\u0002J\u0013\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J5\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u0002H\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0014\u0010\u001e\u001a\u00020\u00012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/coroutines/experimental/CombinedContext;",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "left",
        "element",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V",
        "getElement",
        "()Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "getLeft",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "contains",
        "",
        "containsAll",
        "context",
        "equals",
        "other",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/experimental/CoroutineContext$Key;",
        "(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "size",
        "toString",
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
.field private final element:Lkotlin/coroutines/experimental/CoroutineContext$Element;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final left:Lkotlin/coroutines/experimental/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V
    .locals 1
    .param p1, "left"    # Lkotlin/coroutines/experimental/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "element"    # Lkotlin/coroutines/experimental/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    return-void
.end method

.method private final contains(Lkotlin/coroutines/experimental/CoroutineContext$Element;)Z
    .locals 1
    .param p1, "element"    # Lkotlin/coroutines/experimental/CoroutineContext$Element;

    .prologue
    .line 75
    invoke-interface {p1}, Lkotlin/coroutines/experimental/CoroutineContext$Element;->getKey()Lkotlin/coroutines/experimental/CoroutineContext$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/CombinedContext;->get(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final containsAll(Lkotlin/coroutines/experimental/CombinedContext;)Z
    .locals 4
    .param p1, "context"    # Lkotlin/coroutines/experimental/CombinedContext;

    .prologue
    .line 78
    move-object v0, p1

    .line 79
    .local v0, "cur":Lkotlin/coroutines/experimental/CombinedContext;
    :goto_0
    iget-object v2, v0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    invoke-direct {p0, v2}, Lkotlin/coroutines/experimental/CombinedContext;->contains(Lkotlin/coroutines/experimental/CoroutineContext$Element;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 85
    :goto_1
    return v2

    .line 81
    :cond_0
    iget-object v1, v0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    .line 82
    .local v1, "next":Lkotlin/coroutines/experimental/CoroutineContext;
    instance-of v2, v1, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 83
    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    goto :goto_0

    .line 85
    :cond_1
    if-nez v1, :cond_2

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    check-cast v1, Lkotlin/coroutines/experimental/CoroutineContext$Element;

    .end local v1    # "next":Lkotlin/coroutines/experimental/CoroutineContext;
    invoke-direct {p0, v1}, Lkotlin/coroutines/experimental/CombinedContext;->contains(Lkotlin/coroutines/experimental/CoroutineContext$Element;)Z

    move-result v2

    goto :goto_1
.end method

.method private final size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    instance-of v0, v0, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/CombinedContext;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/CombinedContext;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/experimental/CombinedContext;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lkotlin/coroutines/experimental/CombinedContext;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-direct {p1, p0}, Lkotlin/coroutines/experimental/CombinedContext;->containsAll(Lkotlin/coroutines/experimental/CombinedContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2",
            "<-TR;-",
            "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/experimental/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;
    .locals 4
    .param p1, "key"    # Lkotlin/coroutines/experimental/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/experimental/CoroutineContext$Key",
            "<TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v3, "key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 46
    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    .line 47
    .local v0, "cur":Lkotlin/coroutines/experimental/CombinedContext;
    :goto_0
    iget-object v3, v0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    invoke-interface {v3, p1}, Lkotlin/coroutines/experimental/CoroutineContext$Element;->get(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    :goto_1
    return-object v1

    .line 49
    :cond_0
    iget-object v2, v0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    .line 50
    .local v2, "next":Lkotlin/coroutines/experimental/CoroutineContext;
    instance-of v3, v2, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 51
    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2, p1}, Lkotlin/coroutines/experimental/CoroutineContext;->get(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;

    move-result-object v1

    goto :goto_1
.end method

.method public final getElement()Lkotlin/coroutines/experimental/CoroutineContext$Element;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    return-object v0
.end method

.method public final getLeft()Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 4
    .param p1, "key"    # Lkotlin/coroutines/experimental/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/CoroutineContext$Key",
            "<*>;)",
            "Lkotlin/coroutines/experimental/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    invoke-interface {v2, p1}, Lkotlin/coroutines/experimental/CoroutineContext$Element;->get(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    iget-object v2, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    .line 64
    .end local v0    # "it":Lkotlin/coroutines/experimental/CoroutineContext$Element;
    .end local p0    # "this":Lkotlin/coroutines/experimental/CombinedContext;
    :goto_0
    return-object v2

    .line 63
    .restart local p0    # "this":Lkotlin/coroutines/experimental/CombinedContext;
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    invoke-interface {v2, p1}, Lkotlin/coroutines/experimental/CoroutineContext;->minusKey(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext;

    move-result-object v1

    .line 64
    .local v1, "newLeft":Lkotlin/coroutines/experimental/CoroutineContext;
    iget-object v2, p0, Lkotlin/coroutines/experimental/CombinedContext;->left:Lkotlin/coroutines/experimental/CoroutineContext;

    if-ne v1, v2, :cond_1

    check-cast p0, Lkotlin/coroutines/experimental/CoroutineContext;

    .end local p0    # "this":Lkotlin/coroutines/experimental/CombinedContext;
    move-object v2, p0

    goto :goto_0

    .line 66
    .restart local p0    # "this":Lkotlin/coroutines/experimental/CombinedContext;
    :cond_1
    sget-object v2, Lkotlin/coroutines/experimental/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/experimental/EmptyCoroutineContext;

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    check-cast v2, Lkotlin/coroutines/experimental/CoroutineContext;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lkotlin/coroutines/experimental/CombinedContext;

    iget-object v3, p0, Lkotlin/coroutines/experimental/CombinedContext;->element:Lkotlin/coroutines/experimental/CoroutineContext$Element;

    invoke-direct {v2, v1, v3}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V

    check-cast v2, Lkotlin/coroutines/experimental/CoroutineContext;

    goto :goto_0
.end method

.method public plus(Lkotlin/coroutines/experimental/CoroutineContext;)Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/experimental/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext;)Lkotlin/coroutines/experimental/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    sget-object v0, Lkotlin/coroutines/experimental/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/experimental/CombinedContext$toString$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v2, v0}, Lkotlin/coroutines/experimental/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
