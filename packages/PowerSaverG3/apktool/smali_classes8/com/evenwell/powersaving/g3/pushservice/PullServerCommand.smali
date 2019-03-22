.class public Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;
.super Ljava/lang/Object;
.source "PullServerCommand.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]PullServerCommand"


# instance fields
.field private mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

.field private mContext:Landroid/content/Context;

.field private version_dafult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "1"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->version_dafult:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    .line 31
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 32
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 34
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->version_dafult:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 39
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 41
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->version_dafult:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "pollingInterval"

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "pollingInterval"

    sget v2, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->POLLING_INTERVAL:I

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    :cond_2
    return-void
.end method

.method private isSameValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "oldValue"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDeviceConfig(Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;)V
    .locals 3
    .param p1, "mRegisterDeviceRequest"    # Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "app_name"

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "fingerprint"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->fingerprint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->category:Ljava/lang/String;

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "device_project"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->device_project:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "device_model"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->device_model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "device_id"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->device_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "device_version"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->device_version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "device_sub_version"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->device_sub_version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "device_imei"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->device_imei:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v1, "device_skuid"

    iget-object v2, p1, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->device_skuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method


# virtual methods
.method public CheckCP(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;Ljava/lang/String;)Z
    .locals 4
    .param p1, "category"    # Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 50
    new-instance v0, Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .local v0, "checkCpPost":Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;
    const-string v1, "[PowerSavingAppG3]PullServerCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckCP :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->CheckCP(Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;)Z

    move-result v1

    return v1
.end method

.method public RegisterDevice(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;)V
    .locals 5
    .param p1, "category"    # Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .prologue
    .line 57
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    const-string v3, "pollingInterval"

    .line 58
    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "regular_polling_interval":Ljava/lang/String;
    new-instance v0, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .local v0, "registerDeviceRequest":Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;
    const-string v2, "[PowerSavingAppG3]PullServerCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterDevice :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->setDeviceConfig(Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;)V

    .line 65
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    invoke-virtual {v2, v0}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->RegisterDevice(Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;)V

    .line 67
    return-void
.end method

.method public checkRegisterDevice()Z
    .locals 20

    .prologue
    .line 84
    const/4 v15, 0x0

    .line 85
    .local v15, "result":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->GetModelInfo()Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;

    move-result-object v6

    .line 86
    .local v6, "modelInfo":Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;
    iget-object v14, v6, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->project:Ljava/lang/String;

    .line 87
    .local v14, "proj_name":Ljava/lang/String;
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x9

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v3

    .line 88
    .local v3, "device_id":Ljava/lang/String;
    :goto_0
    iget-object v0, v6, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->version:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 89
    .local v17, "ver":Ljava/lang/String;
    iget-object v0, v6, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->subVersion:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 90
    .local v16, "sub_ver":Ljava/lang/String;
    iget-object v5, v6, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->model:Ljava/lang/String;

    .line 93
    .local v5, "model":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "device_project"

    invoke-static/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    .local v11, "old_proj_name":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->isSameValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    const-string v18, "[PowerSavingAppG3]PullServerCommand"

    const-string v19, "project name is different"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v15

    .line 150
    :goto_1
    return v18

    .line 87
    .end local v3    # "device_id":Ljava/lang/String;
    .end local v5    # "model":Ljava/lang/String;
    .end local v11    # "old_proj_name":Ljava/lang/String;
    .end local v16    # "sub_ver":Ljava/lang/String;
    .end local v17    # "ver":Ljava/lang/String;
    :cond_0
    const-string v3, ""

    goto :goto_0

    .line 101
    .restart local v3    # "device_id":Ljava/lang/String;
    .restart local v5    # "model":Ljava/lang/String;
    .restart local v11    # "old_proj_name":Ljava/lang/String;
    .restart local v16    # "sub_ver":Ljava/lang/String;
    .restart local v17    # "ver":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "device_id"

    invoke-static/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    .local v8, "old_device_id":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->isSameValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 103
    if-eqz v15, :cond_2

    .line 104
    const-string v18, "[PowerSavingAppG3]PullServerCommand"

    const-string v19, "device id is different"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v15

    .line 105
    goto :goto_1

    .line 109
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "device_version"

    invoke-static/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 110
    .local v13, "old_ver":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->isSameValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 111
    if-eqz v15, :cond_3

    .line 112
    const-string v18, "[PowerSavingAppG3]PullServerCommand"

    const-string v19, "device version is different"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v15

    .line 113
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "device_sub_version"

    invoke-static/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    .local v12, "old_sub_ver":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v12, v1}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->isSameValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 119
    if-eqz v15, :cond_4

    .line 120
    const-string v18, "[PowerSavingAppG3]PullServerCommand"

    const-string v19, "device sub version is different"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v15

    .line 121
    goto :goto_1

    .line 125
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "device_imei"

    invoke-static/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 126
    .local v9, "old_imei":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "ime":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v12, v1}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->isSameValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 128
    if-eqz v15, :cond_5

    .line 129
    const-string v18, "[PowerSavingAppG3]PullServerCommand"

    const-string v19, "device imei is different"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v15

    .line 130
    goto/16 :goto_1

    .line 134
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "device_model"

    invoke-static/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 135
    .local v10, "old_model":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->isSameValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 136
    if-eqz v15, :cond_6

    .line 137
    const-string v18, "[PowerSavingAppG3]PullServerCommand"

    const-string v19, "device model is different"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v15

    .line 138
    goto/16 :goto_1

    .line 142
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "device_skuid"

    invoke-static/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    .local v7, "old_SKUID":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->getSKUID()Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "SKUID":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->isSameValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 145
    if-eqz v15, :cond_7

    .line 146
    const-string v18, "[PowerSavingAppG3]PullServerCommand"

    const-string v19, "device skuid is different"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v15

    .line 147
    goto/16 :goto_1

    .line 150
    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public updateResult(Ljava/lang/String;)Z
    .locals 8
    .param p1, "strBody"    # Ljava/lang/String;

    .prologue
    .line 162
    const/4 v2, 0x0

    .line 165
    .local v2, "isSuccess":Z
    :try_start_0
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    invoke-virtual {v5, p1}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getCheckCPResponse(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;

    move-result-object v3

    .line 166
    .local v3, "res":Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;
    new-instance v0, Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mContext:Landroid/content/Context;

    iget-object v6, v3, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;->category:Ljava/lang/String;

    const-string v7, "push_request"

    invoke-direct {v0, v5, v6, v7}, Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .local v0, "checkCpPost":Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;
    if-eqz v3, :cond_1

    .line 168
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    invoke-virtual {v5, v3, v0}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getUpdateResultPost(Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;)Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;

    move-result-object v4

    .line 169
    .local v4, "updateResultPost":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;
    iget-object v5, v4, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->status:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 170
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    const/16 v6, 0xc8

    invoke-virtual {v5, v6}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getResult(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->status:Ljava/lang/String;

    .line 171
    const/4 v2, 0x1

    .line 173
    :cond_0
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->mApiClient:Lcom/evenwell/powersaving/g3/retrofit/ApiClient;

    invoke-virtual {v5, v4}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->UpdateResult(Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .end local v0    # "checkCpPost":Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;
    .end local v3    # "res":Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;
    .end local v4    # "updateResultPost":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;
    :cond_1
    :goto_0
    return v2

    .line 175
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
