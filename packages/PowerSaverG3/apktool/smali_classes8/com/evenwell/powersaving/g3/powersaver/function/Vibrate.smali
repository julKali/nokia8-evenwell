.class public Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "Vibrate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 86
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Vibrate]: bootHandling() mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->getValueFromDB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->setEnable(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "powersaving_db_lpm_vibrate"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->isClose:Z

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
    .line 44
    const-string v0, "lpm_vibrate"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 59
    const-string v2, "KEEP"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    const/4 v1, 0x0

    .line 61
    .local v1, "enabled":Z
    const-string v2, "ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 66
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.fihtdc.action.powersaving.now_in_lpm"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .local v0, "NoticeIntent":Landroid/content/Intent;
    const-string v2, "in_lpm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vibrate SendIntentToFrameworkForLPM() enabled ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v2, "ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    const-string v2, "Function"

    const-string v3, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMVibrate = ON"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v2, "LpmVibration"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    .end local v0    # "NoticeIntent":Landroid/content/Intent;
    .end local v1    # "enabled":Z
    :cond_0
    return-void

    .line 64
    .restart local v1    # "enabled":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 72
    .restart local v0    # "NoticeIntent":Landroid/content/Intent;
    :cond_2
    const-string v2, "OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    const-string v2, "Function"

    const-string v3, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMVibrate = OFF"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v2, "LpmVibration"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 76
    :cond_3
    const-string v2, "Function"

    const-string v3, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMVibrate = KEEP"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
