.class final Lcom/evenwell/powersaving/g3/LpmDcUtils$1;
.super Ljava/lang/Thread;
.source "LpmDcUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/LpmDcUtils;->RestoreWhenReStart(Landroid/content/Context;)V
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
    .line 195
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 201
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 202
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 206
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v4, v3}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z

    .line 207
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v5, v3}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z

    .line 209
    invoke-static {}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LpmDcUtils] RestoreforServiceStart() RestoreSettingThread Start*******"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 212
    .local v0, "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromBackupFile(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->WiFiAndMobileDataRestore(Landroid/content/Context;I)V

    .line 216
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetBTEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetGpsEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->Set3DSoundEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentToFrameworkForLPM(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/PowerSavingItem;)V

    .line 226
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LpmDcUtils] RestoreforServiceStart() ApplySettingThread [ get current setting]*******"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LpmDcUtils] RestoreforServiceStart() RestoreSettingThread End******"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->NotifyApplyRestoreFinish(I)V

    .line 232
    return-void
.end method
