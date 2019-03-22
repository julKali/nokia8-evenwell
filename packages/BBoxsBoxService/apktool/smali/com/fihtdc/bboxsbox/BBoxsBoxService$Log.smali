.class public Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;
.super Ljava/lang/Object;
.source "BBoxsBoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/BBoxsBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Log"
.end annotation


# static fields
.field private static sFihMedhod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1411
    :try_start_0
    const-class v0, Landroid/util/Log;

    const-string v1, "fih"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->sFihMedhod:Ljava/lang/reflect/Method;

    .line 1413
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->sFihMedhod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    goto :goto_0

    .line 1414
    :catch_0
    move-exception v0

    .line 1417
    :goto_0
    return-void
.end method

.method public static fih(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 1420
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->sFihMedhod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$Log;->sFihMedhod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1427
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1425
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1423
    :catch_2
    move-exception v0

    .line 1429
    :goto_0
    nop

    .line 1431
    :cond_0
    :goto_1
    return-void
.end method
