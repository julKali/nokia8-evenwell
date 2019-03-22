.class public Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "LimitBackgroundData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;
    }
.end annotation


# instance fields
.field private final mPolicyManager:Landroid/net/NetworkPolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 25
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 26
    return-void
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "powersaving_db_lpm_background_data"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "lpm_background_data"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 65
    const-string v2, "KEEP"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const-string v2, "no_config_tethering"

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    const-string v2, "Function"

    const-string v3, "hasUserRestriction UserManager.DISALLOW_CONFIG_TETHERING, do not change Data Saver state."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->getEnabled()Z

    move-result v1

    .line 74
    .local v1, "enabled":Z
    const-string v2, "ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 79
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.fihtdc.action.powersaving.now_in_lpm"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "NoticeIntent":Landroid/content/Intent;
    const-string v2, "in_lpm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LimitBackgroundData SendIntentToFrameworkForLPM() enabled ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v2, "ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    const-string v2, "Function"

    const-string v3, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMBD = ON"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkPolicyManager;->setRestrictBackground(Z)V

    goto :goto_0

    .line 77
    .end local v0    # "NoticeIntent":Landroid/content/Intent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 87
    .restart local v0    # "NoticeIntent":Landroid/content/Intent;
    :cond_3
    const-string v2, "OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    const-string v2, "Function"

    const-string v3, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMBD = OFF"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/net/NetworkPolicyManager;->setRestrictBackground(Z)V

    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "Function"

    const-string v3, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMBD = KEEP"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
