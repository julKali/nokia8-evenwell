.class Lcom/fihtdc/factorybarcode/FactoryService$1;
.super Ljava/lang/Object;
.source "FactoryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/factorybarcode/FactoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/factorybarcode/FactoryService;


# direct methods
.method constructor <init>(Lcom/fihtdc/factorybarcode/FactoryService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/factorybarcode/FactoryService;

    .line 65
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 69
    move-object/from16 v1, p0

    const-string v0, ""

    .line 70
    .local v0, "mIMEI":Ljava/lang/String;
    const-string v2, ""

    .line 71
    .local v2, "mIMEI2":Ljava/lang/String;
    const-string v3, ""

    .line 72
    .local v3, "mMEID":Ljava/lang/String;
    const-string v4, ""

    .line 74
    .local v4, "mMEID2":Ljava/lang/String;
    const-string v5, "persist.radio.imei"

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v5, "persist.radio.imei2"

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v5, "persist.radio.meid"

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v5, "persist.radio.meid2"

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v5, "FactoryWizard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[FactoryService] mWaitingModePoll Step1 mIMEI = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string v5, "FactoryWizard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[FactoryService] mWaitingModePoll Step1 mIMEI2= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v5, "FactoryWizard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[FactoryService] mWaitingModePoll Step1 mMEID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v5, "FactoryWizard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[FactoryService] mWaitingModePoll Step1 mMEID2 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v5, "persist.multisim.config"

    invoke-static {v5}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "simConfig":Ljava/lang/String;
    const-string v6, "persist.radio.multisim.config"

    invoke-static {v6}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .local v6, "simConfig_radio":Ljava/lang/String;
    const-string v7, "dsds"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "dsda"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 87
    .local v7, "isMultiSimEnabled":Z
    :goto_1
    const-string v10, "dsds"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "dsda"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 88
    .local v10, "isMultiSimEnabled_radio":Z
    :goto_3
    iget-object v11, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    const-string v12, "phone"

    invoke-virtual {v11, v12}, Lcom/fihtdc/factorybarcode/FactoryService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 90
    .local v11, "localTelephonyManager":Landroid/telephony/TelephonyManager;
    const/4 v12, 0x0

    .line 94
    .local v12, "isMultiSimFromTelephony":Z
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    .line 95
    const/4 v12, 0x1

    .line 98
    :cond_4
    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v13, 0x1

    .line 100
    .local v13, "isMultiSim":Z
    :goto_5
    const-string v15, "FactoryWizard"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isMultiSimEnabled = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v8, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimEnabled_radio = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string v8, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimFromTelephony = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-string v8, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSim = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    if-ne v8, v14, :cond_9

    .line 107
    if-eqz v3, :cond_8

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    .line 119
    .end local v0    # "mIMEI":Ljava/lang/String;
    .local v2, "mIMEI":Ljava/lang/String;
    .local v3, "mIMEI2":Ljava/lang/String;
    .local v8, "mMEID":Ljava/lang/String;
    :cond_7
    :goto_6
    move-object v8, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_8

    .line 108
    .end local v8    # "mMEID":Ljava/lang/String;
    .restart local v0    # "mIMEI":Ljava/lang/String;
    .local v2, "mIMEI2":Ljava/lang/String;
    .local v3, "mMEID":Ljava/lang/String;
    :cond_8
    :goto_7
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 111
    :cond_9
    if-eqz v13, :cond_a

    .line 112
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 119
    .end local v0    # "mIMEI":Ljava/lang/String;
    .local v2, "mIMEI":Ljava/lang/String;
    .local v3, "mIMEI2":Ljava/lang/String;
    .restart local v8    # "mMEID":Ljava/lang/String;
    :goto_8
    const-string v0, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[FactoryService] mWaitingModePoll Step2 mIMEI = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v0, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[FactoryService] mWaitingModePoll Step2 mIMEI2= "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v0, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[FactoryService] mWaitingModePoll Step2 mMEID = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v0, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[FactoryService] mWaitingModePoll Step2 mMEID2 = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v0, "FactoryWizard"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[FactoryService] mWaitingModePoll mIMEI: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " phone type: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " simConfig: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v9, 0x0

    .line 134
    .local v9, "card_1":Lcom/android/internal/telephony/uicc/UiccSlot;
    const/4 v14, 0x0

    .line 135
    .local v14, "card_2":Lcom/android/internal/telephony/uicc/UiccSlot;
    const/4 v15, 0x0

    move/from16 v16, v15

    .line 137
    .local v16, "isUiccCardNull":Z
    if-eqz v13, :cond_b

    .line 140
    :try_start_0
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccSlotForPhone(I)Lcom/android/internal/telephony/uicc/UiccSlot;

    move-result-object v0

    move-object v9, v0

    .line 141
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccSlotForPhone(I)Lcom/android/internal/telephony/uicc/UiccSlot;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v14    # "card_2":Lcom/android/internal/telephony/uicc/UiccSlot;
    .local v0, "card_2":Lcom/android/internal/telephony/uicc/UiccSlot;
    move-object v14, v0

    const/4 v15, 0x0

    goto :goto_9

    .line 149
    .end local v0    # "card_2":Lcom/android/internal/telephony/uicc/UiccSlot;
    .restart local v14    # "card_2":Lcom/android/internal/telephony/uicc/UiccSlot;
    :catch_0
    move-exception v0

    const/4 v15, 0x0

    goto :goto_a

    .line 146
    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_b

    .line 144
    :cond_b
    const/4 v15, 0x1

    :try_start_1
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v0, v15}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccSlotForPhone(I)Lcom/android/internal/telephony/uicc/UiccSlot;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v0

    .line 152
    :goto_9
    nop

    .line 153
    move-object/from16 v18, v5

    goto :goto_c

    .line 149
    :catch_2
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    :goto_a
    const-string v15, "FactoryWizard"

    move-object/from16 v18, v5

    const-string v5, "[FactoryService] UiccController.getInstance() Exception"

    .end local v5    # "simConfig":Ljava/lang/String;
    .local v18, "simConfig":Ljava/lang/String;
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_c

    .line 146
    .end local v18    # "simConfig":Ljava/lang/String;
    .restart local v5    # "simConfig":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    .line 147
    .end local v5    # "simConfig":Ljava/lang/String;
    .local v0, "e":Ljava/lang/RuntimeException;
    .restart local v18    # "simConfig":Ljava/lang/String;
    :goto_b
    const-string v5, "FactoryWizard"

    const-string v15, "[FactoryService] UiccController.getInstance() RuntimeException"

    invoke-static {v5, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 152
    .end local v0    # "e":Ljava/lang/RuntimeException;
    nop

    .line 153
    :goto_c
    const-string v0, "FactoryWizard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitCounter = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryService;->access$000()I

    move-result v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryService;->access$100()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 163
    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryService;->access$000()I

    move-result v0

    const/16 v5, 0x3c

    if-lt v0, v5, :cond_d

    .line 164
    const-string v0, "FactoryWizard"

    const-string v5, "[FactoryService] timeout-----"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v0, v0, Lcom/fihtdc/factorybarcode/FactoryService;->broadcastIntent:Landroid/content/Intent;

    const-string v5, "state"

    const-string v15, "error"

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v5, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v5, v5, Lcom/fihtdc/factorybarcode/FactoryService;->broadcastIntent:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Lcom/fihtdc/factorybarcode/FactoryService;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    return-void

    .line 170
    :cond_c
    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryService;->access$000()I

    move-result v0

    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryService;->access$200()I

    move-result v5

    if-lt v0, v5, :cond_d

    .line 171
    const-string v0, "FactoryWizard"

    const-string v5, "[FactoryService] timeout 2-----"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v0, v0, Lcom/fihtdc/factorybarcode/FactoryService;->broadcastIntent:Landroid/content/Intent;

    const-string v5, "state"

    const-string v15, "ok"

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v5, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v5, v5, Lcom/fihtdc/factorybarcode/FactoryService;->broadcastIntent:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Lcom/fihtdc/factorybarcode/FactoryService;->sendBroadcast(Landroid/content/Intent;)V

    .line 174
    return-void

    .line 179
    :cond_d
    const-string v0, "FactoryWizard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitingModePoll card_1 = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v0, "FactoryWizard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitingModePoll card_2 = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    if-eqz v13, :cond_10

    .line 183
    if-eqz v9, :cond_f

    if-nez v14, :cond_e

    goto :goto_d

    .line 186
    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    .line 184
    :cond_f
    :goto_d
    const/4 v0, 0x1

    .end local v16    # "isUiccCardNull":Z
    .local v0, "isUiccCardNull":Z
    :goto_e
    goto :goto_f

    .line 189
    .end local v0    # "isUiccCardNull":Z
    .restart local v16    # "isUiccCardNull":Z
    :cond_10
    if-nez v9, :cond_11

    .line 190
    const/4 v0, 0x1

    goto :goto_e

    .line 192
    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    .line 197
    .end local v16    # "isUiccCardNull":Z
    .restart local v0    # "isUiccCardNull":Z
    :goto_f
    const/16 v5, 0xf

    if-eqz v2, :cond_12

    const-string v15, ""

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v15, v5, :cond_15

    :cond_12
    if-eqz v3, :cond_13

    const-string v15, ""

    .line 198
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v15, v5, :cond_15

    :cond_13
    const/16 v5, 0xe

    if-eqz v8, :cond_14

    const-string v15, ""

    .line 199
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v15, v5, :cond_15

    :cond_14
    if-eqz v4, :cond_16

    const-string v15, ""

    .line 200
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v15, v5, :cond_15

    goto :goto_10

    :cond_15
    const/16 v17, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/16 v17, 0x1

    :goto_11
    move/from16 v5, v17

    .line 202
    .local v5, "isIMEI_ALL_NULL":Z
    if-eqz v2, :cond_17

    .line 203
    const-string v15, "FactoryWizard"

    move-object/from16 v19, v6

    new-instance v6, Ljava/lang/StringBuilder;

    .end local v6    # "simConfig_radio":Ljava/lang/String;
    .local v19, "simConfig_radio":Ljava/lang/String;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v7

    const-string v7, "[FactoryService] mWaitingModePoll mIMEI_length = "

    .end local v7    # "isMultiSimEnabled":Z
    .local v20, "isMultiSimEnabled":Z
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 205
    .end local v19    # "simConfig_radio":Ljava/lang/String;
    .end local v20    # "isMultiSimEnabled":Z
    .restart local v6    # "simConfig_radio":Ljava/lang/String;
    .restart local v7    # "isMultiSimEnabled":Z
    :cond_17
    move-object/from16 v19, v6

    move/from16 v20, v7

    .end local v6    # "simConfig_radio":Ljava/lang/String;
    .end local v7    # "isMultiSimEnabled":Z
    .restart local v19    # "simConfig_radio":Ljava/lang/String;
    .restart local v20    # "isMultiSimEnabled":Z
    :goto_12
    if-eqz v3, :cond_18

    .line 206
    const-string v6, "FactoryWizard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitingModePoll mIMEI2_length= "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_18
    if-eqz v8, :cond_19

    .line 209
    const-string v6, "FactoryWizard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitingModePoll mMEID_length = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_19
    if-eqz v4, :cond_1a

    .line 212
    const-string v6, "FactoryWizard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitingModePoll mMEID2_length = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_1a
    const-string v6, "FactoryWizard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitingModePoll isIMEI_ALL_NULL = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v6, "FactoryWizard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[FactoryService] mWaitingModePoll isUiccCardNull = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    if-nez v5, :cond_1c

    if-eqz v0, :cond_1b

    goto :goto_13

    .line 224
    :cond_1b
    const-string v6, "FactoryWizard"

    const-string v7, "[FactoryService] normal flow"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v6, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v6, v6, Lcom/fihtdc/factorybarcode/FactoryService;->broadcastIntent:Landroid/content/Intent;

    const-string v7, "state"

    const-string v15, "ok"

    invoke-virtual {v6, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v6, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v7, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    iget-object v7, v7, Lcom/fihtdc/factorybarcode/FactoryService;->broadcastIntent:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Lcom/fihtdc/factorybarcode/FactoryService;->sendBroadcast(Landroid/content/Intent;)V

    .line 228
    move/from16 v21, v0

    goto :goto_14

    .line 221
    :cond_1c
    :goto_13
    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryService;->access$008()I

    .line 222
    iget-object v6, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    invoke-static {v6}, Lcom/fihtdc/factorybarcode/FactoryService;->access$400(Lcom/fihtdc/factorybarcode/FactoryService;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/fihtdc/factorybarcode/FactoryService$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryService;

    invoke-static {v7}, Lcom/fihtdc/factorybarcode/FactoryService;->access$300(Lcom/fihtdc/factorybarcode/FactoryService;)Ljava/lang/Runnable;

    move-result-object v7

    move/from16 v21, v0

    const-wide/16 v0, 0x3e8

    .end local v0    # "isUiccCardNull":Z
    .local v21, "isUiccCardNull":Z
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :goto_14
    return-void
.end method
