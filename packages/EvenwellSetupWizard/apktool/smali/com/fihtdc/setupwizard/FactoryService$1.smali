.class Lcom/fihtdc/setupwizard/FactoryService$1;
.super Ljava/lang/Object;
.source "FactoryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/FactoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/FactoryService;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/FactoryService;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 51
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fihtdc/setupwizard/FactoryService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "persist.multisim.config"

    .line 53
    invoke-static {v2}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "persist.radio.multisim.config"

    .line 54
    invoke-static {v3}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SetupWizard"

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryService] mWaitingModePoll barcode_data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " phone type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " simConfig: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " simConfig_radio: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "dsds"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "dsda"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v2, "dsds"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dsda"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    .line 62
    :goto_3
    iget-object v3, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    const-string v6, "phone"

    invoke-virtual {v3, v6}, Lcom/fihtdc/setupwizard/FactoryService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 64
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v6

    if-ne v6, v4, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v7, v5

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v4

    :goto_6
    const-string v8, "SetupWizard"

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isMultiSimEnabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isMultiSimEnabled_radio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMultiSimFromTelephony = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " <"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMultiSim = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz v7, :cond_7

    .line 81
    :try_start_0
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccCard(I)Lcom/android/internal/telephony/uicc/UiccCard;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :try_start_1
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccCard(I)Lcom/android/internal/telephony/uicc/UiccCard;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_9

    :catch_0
    move-exception v3

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v2, v0

    goto :goto_8

    .line 84
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccCard(I)Lcom/android/internal/telephony/uicc/UiccCard;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_7
    const-string v6, "SetupWizard"

    const-string v8, "[FactoryService] UiccController.getInstance() Exception"

    .line 90
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :goto_8
    const-string v6, "SetupWizard"

    const-string v8, "[FactoryService] UiccController.getInstance() RuntimeException"

    .line 87
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 93
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    invoke-static {v3}, Lcom/fihtdc/setupwizard/FactoryService;->access$000(Lcom/fihtdc/setupwizard/FactoryService;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-string v3, "SetupWizard"

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[FactoryService]mWaitStartTime: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    invoke-static {v10}, Lcom/fihtdc/setupwizard/FactoryService;->access$000(Lcom/fihtdc/setupwizard/FactoryService;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " System.currentTimeMillis() : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "SetupWizard"

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[FactoryService] mWaitCounter = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fihtdc/setupwizard/FactoryService;->access$100()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v10, 0xea60

    cmp-long v3, v8, v10

    if-ltz v3, :cond_8

    .line 96
    invoke-static {}, Lcom/fihtdc/setupwizard/FactoryService;->access$100()I

    move-result v3

    const/16 v6, 0x3c

    if-lt v3, v6, :cond_8

    const-string v0, "SetupWizard"

    const-string v1, "[FactoryService] timeout-----"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    iget-object v0, v0, Lcom/fihtdc/setupwizard/FactoryService;->broadcastIntent:Landroid/content/Intent;

    const-string v1, "state"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService;->broadcastIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/fihtdc/setupwizard/FactoryService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v2, :cond_b

    if-nez v0, :cond_a

    goto :goto_a

    :cond_9
    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move v4, v5

    :cond_b
    :goto_a
    if-eqz v1, :cond_d

    const-string v0, ""

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v4, :cond_d

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "SetupWizard"

    const-string v1, "[FactoryService] normal flow"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    iget-object v0, v0, Lcom/fihtdc/setupwizard/FactoryService;->broadcastIntent:Landroid/content/Intent;

    const-string v1, "state"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService;->broadcastIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/fihtdc/setupwizard/FactoryService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_c

    .line 117
    :cond_d
    :goto_b
    invoke-static {}, Lcom/fihtdc/setupwizard/FactoryService;->access$108()I

    .line 118
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/FactoryService;->access$300(Lcom/fihtdc/setupwizard/FactoryService;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService$1;->this$0:Lcom/fihtdc/setupwizard/FactoryService;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/FactoryService;->access$200(Lcom/fihtdc/setupwizard/FactoryService;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c
    return-void
.end method
