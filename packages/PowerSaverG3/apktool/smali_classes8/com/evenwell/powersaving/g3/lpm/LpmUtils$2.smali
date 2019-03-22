.class final Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;
.super Ljava/lang/Object;
.source "LpmUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->RestoreSettingsToPhone(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 265
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 267
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForRestore() RestoreSettingThread Start*******"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 270
    .local v0, "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromBackupFile(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v4, v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentToFrameworkForLPM(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/PowerSavingItem;)V

    .line 274
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->WiFiAndMobileDataRestore(Landroid/content/Context;I)V

    .line 280
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->setAutoSyncEnabled(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->setGlanceModeEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z

    .line 296
    sput-boolean v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    .line 298
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForRestore() ApplySettingThread [ get current setting]*******"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForRestore() RestoreSettingThread End******"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->NotifyApplyRestoreFinish(I)V

    .line 304
    return-void
.end method
