.class final Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getMethods()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$1;->this$0:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$1;->invoke(Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/reflect/Method;)Z
    .locals 3
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    const-string v2, "method"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$1;->this$0:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$1;->this$0:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->access$isEnumValuesOrValueOf(Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0
.end method
