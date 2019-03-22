.class public final Lkotlin/reflect/full/KClasses$allSupertypes$2;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;
.source "KClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->getAllSupertypes(Lkotlin/reflect/KClass;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult",
        "<",
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KType;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/reflect/full/KClasses$allSupertypes$2",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;",
        "Lkotlin/reflect/KType;",
        "()V",
        "beforeChildren",
        "",
        "current",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lkotlin/reflect/KType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/full/KClasses$allSupertypes$2;->beforeChildren(Lkotlin/reflect/KType;)Z

    move-result v0

    return v0
.end method

.method public beforeChildren(Lkotlin/reflect/KType;)Z
    .locals 1
    .param p1, "current"    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lkotlin/reflect/full/KClasses$allSupertypes$2;->result:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v0, 0x1

    return v0
.end method
