.class public Lcom/evenwell/powersaving/g3/utils/ScreenResolutionUtil;
.super Ljava/lang/Object;
.source "ScreenResolutionUtil.java"


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "PowerSavingAppG3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeResoultionByRate(Landroid/content/Context;I)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rate"    # I

    .prologue
    .line 22
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    const-string v10, "window"

    .line 24
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 25
    .local v8, "windowManager":Landroid/view/WindowManager;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 26
    .local v4, "size":Landroid/graphics/Point;
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x43200000    # 160.0f

    mul-float/2addr v10, v11

    float-to-int v0, v10

    .line 30
    .local v0, "density":I
    const/4 v6, 0x0

    .line 31
    .local v6, "size_w":I
    const/4 v5, 0x0

    .line 33
    .local v5, "size_h":I
    mul-int v10, v0, p1

    div-int/lit8 v0, v10, 0x64

    .line 34
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 36
    .local v3, "rotation":I
    packed-switch v3, :pswitch_data_0

    .line 45
    :pswitch_0
    iget v10, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v10, p1

    div-int/lit8 v6, v10, 0x64

    .line 46
    iget v10, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, p1

    div-int/lit8 v5, v10, 0x64

    .line 50
    :goto_0
    const-string v10, "PowerSavingAppG3"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "size_w = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", size_h = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", density = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", rate = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v9

    .line 57
    .local v9, "wm":Landroid/view/IWindowManager;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    .line 58
    .local v7, "userId":I
    const/4 v10, 0x0

    invoke-interface {v9, v10, v0, v7}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    .line 59
    const/4 v10, 0x0

    invoke-interface {v9, v10, v6, v5}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v7    # "userId":I
    .end local v9    # "wm":Landroid/view/IWindowManager;
    :goto_1
    return-void

    .line 40
    :pswitch_1
    iget v10, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, p1

    div-int/lit8 v6, v10, 0x64

    .line 41
    iget v10, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v10, p1

    div-int/lit8 v5, v10, 0x64

    .line 42
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static resetDensity()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 78
    .local v1, "userId":I
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    .line 79
    .local v2, "wm":Landroid/view/IWindowManager;
    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v2    # "wm":Landroid/view/IWindowManager;
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static resetDisplaySize()V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 69
    .local v1, "wm":Landroid/view/IWindowManager;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setDensity(I)V
    .locals 6
    .param p0, "density"    # I

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    .line 88
    .local v2, "wm":Landroid/view/IWindowManager;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 89
    .local v1, "userId":I
    const-string v3, "ScreenResolutionUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "density = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v3, 0x0

    invoke-interface {v2, v3, p0, v1}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .end local v1    # "userId":I
    .end local v2    # "wm":Landroid/view/IWindowManager;
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static singleByIWM(III)V
    .locals 5
    .param p0, "size_w"    # I
    .param p1, "size_h"    # I
    .param p2, "density"    # I

    .prologue
    .line 98
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    .line 99
    .local v2, "wm":Landroid/view/IWindowManager;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int v1, v3, v4

    .line 100
    .local v1, "hd":I
    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4, v1}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v1    # "hd":I
    .end local v2    # "wm":Landroid/view/IWindowManager;
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
