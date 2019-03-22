.class final Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;
.super Ljava/lang/Object;
.source "LpmUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForApply(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$mbackup:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mbackup:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 187
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForApply() ApplySettingThread Start**********"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 190
    .local v0, "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromDB(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v0

    .line 191
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mbackup:Z

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForApply() ApplySettingThread [do backup]**********"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetSettingsFromPhone(Landroid/content/Context;Z)V

    .line 196
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForApply() ApplySettingThread [do apply]********"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentToFrameworkForLPM(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/PowerSavingItem;)V

    .line 209
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->setAutoSyncEnabled(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->setGlanceModeEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForApply() ApplySettingThread [do get current setting]********"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3, v3}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z

    .line 222
    sput-boolean v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    .line 225
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LowPowerMode] SetSettingsToPhoneForApply() ApplySettingThread End***********"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->NotifyApplyRestoreFinish(I)V

    .line 228
    return-void
.end method
