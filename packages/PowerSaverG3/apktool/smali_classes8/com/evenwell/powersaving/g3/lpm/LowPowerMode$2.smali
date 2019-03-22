.class final Lcom/evenwell/powersaving/g3/lpm/LowPowerMode$2;
.super Landroid/os/Handler;
.source "LowPowerMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    .line 353
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 355
    :pswitch_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LowPowerMode]:mHandler() [APPLY_FINISH],"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 358
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetSettingsFromPhone(Landroid/content/Context;Z)V

    goto :goto_0

    .line 361
    :pswitch_1
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LowPowerMode]:mHandler() [RESTORE_FINISH],"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 364
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetSettingsFromPhone(Landroid/content/Context;Z)V

    .line 365
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsDCApply(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->NotifyLpmOrDc(Landroid/content/Context;I)V

    goto :goto_0

    .line 372
    :pswitch_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LowPowerMode]:mHandler() [RESTORE_FINISH_WHEN_RESTART],"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 375
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetSettingsFromPhone(Landroid/content/Context;Z)V

    goto :goto_0

    .line 378
    :pswitch_3
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LowPowerMode]:mHandler() [APPLY_AGAIN_FINISH],"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 381
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetSettingsFromPhone(Landroid/content/Context;Z)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
