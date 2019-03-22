.class Landroid/support/transition/ViewUtilsApi19;
.super Landroid/support/transition/ViewUtilsBase;
.source "ViewUtilsApi19.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtilsApi19"

.field private static sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

.field private static sGetTransitionAlphaMethodFetched:Z

.field private static sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

.field private static sSetTransitionAlphaMethodFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsBase;-><init>()V

    return-void
.end method

.method private fetchGetTransitionAlphaMethod()V
    .locals 3

    .line 93
    sget-boolean p0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethodFetched:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 95
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getTransitionAlpha"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    .line 96
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViewUtilsApi19"

    const-string v2, "Failed to retrieve getTransitionAlpha method"

    .line 98
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    sput-boolean p0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethodFetched:Z

    :cond_0
    return-void
.end method

.method private fetchSetTransitionAlphaMethod()V
    .locals 5

    .line 80
    sget-boolean p0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethodFetched:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 82
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setTransitionAlpha"

    new-array v2, p0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    .line 84
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViewUtilsApi19"

    const-string v2, "Failed to retrieve setTransitionAlpha method"

    .line 86
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_0
    sput-boolean p0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethodFetched:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clearNonTransitionAlpha(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi19;->fetchGetTransitionAlphaMethod()V

    .line 57
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Landroid/support/transition/ViewUtilsApi19;->sGetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 66
    :catch_1
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/ViewUtilsBase;->getTransitionAlpha(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public saveNonTransitionAlpha(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi19;->fetchSetTransitionAlphaMethod()V

    .line 41
    sget-object p0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    .line 43
    :try_start_0
    sget-object p0, Landroid/support/transition/ViewUtilsApi19;->sSetTransitionAlphaMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :catch_1
    :goto_0
    return-void
.end method
