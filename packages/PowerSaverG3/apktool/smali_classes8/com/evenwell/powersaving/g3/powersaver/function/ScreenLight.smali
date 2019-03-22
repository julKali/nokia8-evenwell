.class public Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "ScreenLight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "powersaving_db_screen_light"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;->isClose:Z

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
    .line 36
    const-string v0, "lpm_screen_light"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 51
    const-string v1, "KEEP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "isDecreaseBRIGHTNESS":Z
    const-string v1, "ON"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    :cond_0
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDecreaseBRIGHTNESS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .end local v0    # "isDecreaseBRIGHTNESS":Z
    :cond_1
    return-void
.end method
