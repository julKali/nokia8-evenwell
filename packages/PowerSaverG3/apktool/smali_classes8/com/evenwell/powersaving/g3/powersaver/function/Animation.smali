.class public Lcom/evenwell/powersaving/g3/powersaver/function/Animation;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;
    }
.end annotation


# static fields
.field private static final CLOSE_ANIMATION:F = 0.0f

.field private static final INDEX_TRANSITION_ANIMATION:I = 0x1

.field private static final INDEX_WINDOW_ANIMATION:I = 0x0

.field private static final NORMAL_ANIMATION:F = 1.0f


# instance fields
.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->mWindowManager:Landroid/view/IWindowManager;

    .line 27
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Animation;Lcom/evenwell/powersaving/g3/powersaver/function/Animation$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "powersaving_db_lpm_animation"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->isClose:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "lpm_animation"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 63
    const-string v2, "KEEP"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "enabled":Z
    const-string v2, "ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v4}, Landroid/view/IWindowManager;->setAnimationScale(IF)V

    .line 73
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v4}, Landroid/view/IWindowManager;->setAnimationScale(IF)V

    .line 82
    .end local v0    # "enabled":Z
    :cond_0
    :goto_1
    return-void

    .line 68
    .restart local v0    # "enabled":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/view/IWindowManager;->setAnimationScale(IF)V

    .line 76
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/view/IWindowManager;->setAnimationScale(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
