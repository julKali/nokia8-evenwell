.class public Lcom/evenwell/autoregistration/Util/RegisterManager;
.super Ljava/lang/Object;
.source "RegisterManager.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field public static registerManager:Lcom/evenwell/autoregistration/Util/RegisterManager;


# instance fields
.field private mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

.field private mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

.field private mContext:Landroid/content/Context;

.field private mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

.field private mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

.field private mIsNetInfoComplete:I

.field private mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

.field private mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/RegisterManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mIsNetInfoComplete:I

    .line 52
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0, p1}, Lcom/evenwell/autoregistration/Util/RegisterManager;->initParameter(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/RegisterManager;
    .locals 2

    const-class v0, Lcom/evenwell/autoregistration/Util/RegisterManager;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->registerManager:Lcom/evenwell/autoregistration/Util/RegisterManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/evenwell/autoregistration/Util/RegisterManager;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/Util/RegisterManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->registerManager:Lcom/evenwell/autoregistration/Util/RegisterManager;

    .line 48
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->registerManager:Lcom/evenwell/autoregistration/Util/RegisterManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method

.method private initParameter(Landroid/content/Context;)V
    .locals 3

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->loadPropertyData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    .line 72
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Radio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getRadio_imei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

    .line 82
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    .line 84
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Util/FileHelper;->readNetInfoComplete()I

    move-result p1

    iput p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mIsNetInfoComplete:I

    .line 86
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ScheduleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    .line 89
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    return-void

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private sendMessageToRemoteServer(Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;Ljava/lang/String;)Z
    .locals 2

    .line 688
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 695
    :cond_0
    invoke-virtual {p1, p2}, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->UploadCavisData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 698
    iget-object p2, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

    sget-boolean p2, Lcom/evenwell/autoregistration/Util/FileHelper;->BBSExist:Z

    if-eqz p2, :cond_1

    const-string p2, "Caivs::UPD"

    const-string v0, "48::Upload success!"

    .line 699
    invoke-static {p2, v0}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_1
    sget-object p2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v0, "Upload is success!"

    invoke-static {p2, v0}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_2
    iget-object p2, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

    sget-boolean p2, Lcom/evenwell/autoregistration/Util/FileHelper;->BBSExist:Z

    if-eqz p2, :cond_3

    const-string p2, "Caivs::UPD"

    const-string v0, "48::Upload failed!"

    .line 704
    invoke-static {p2, v0}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_3
    sget-object p2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v0, "Upload is failed!"

    invoke-static {p2, v0}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "Caivs::UPD"

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "48::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAdditionalDebugData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public sendToServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 360
    iget-object v3, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    const-string v4, ""

    .line 363
    invoke-static {v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSentCount()I

    move-result v5

    .line 364
    iget-object v6, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    invoke-virtual {v6}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getMaxAllowSendCount()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 366
    sget-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v2, "sendToServer: reach max send count"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 371
    :cond_0
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v6

    .line 372
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterPhase()J

    move-result-wide v8

    .line 373
    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isNeedRetrySendMcc(Landroid/content/Context;)Z

    move-result v10

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    const-wide/16 v14, -0x1

    if-eqz v13, :cond_1

    cmp-long v16, v6, v14

    if-eqz v16, :cond_1

    .line 374
    sput-wide v6, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    .line 376
    :cond_1
    sget-object v14, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendToServer:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ConfigManager;

    sget-object v11, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    array-length v11, v11

    int-to-long v11, v11

    cmp-long v11, v8, v11

    const/4 v14, 0x1

    if-lez v11, :cond_3

    if-eqz v13, :cond_3

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v14

    .line 378
    :goto_1
    sget-object v11, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RegisterPhase:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",RegisterTime:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",needSend:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_7

    .line 381
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TYPE_SEND_IMMEDIATELY"

    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "TYPE_SEND_IMMEDIATELY_24"

    .line 384
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "TYPE_SEND_ONCE"

    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "TYPE_RESEND_MODEL_PHASE"

    .line 387
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "TYPE_RESEND_MANDATORY_PHASE"

    .line 388
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 392
    :cond_4
    sget-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v2, "No need to send message to server"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 390
    :cond_5
    :goto_2
    sget-object v6, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Special type send to server."

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 398
    :cond_6
    sget-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v2, "No need to send message to server"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 407
    :cond_7
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v6

    .line 408
    new-instance v7, Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-direct {v7, v3}, Lcom/evenwell/autoregistration/Util/GetInfo;-><init>(Landroid/content/Context;)V

    .line 411
    invoke-static {}, Lcom/evenwell/autoregistration/Util/AndroidContext;->instance()Lcom/evenwell/autoregistration/Util/AndroidContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isNokiaProject(Landroid/content/Context;)Z

    move-result v8

    .line 412
    iget-object v9, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isSupportAdditionalPhase(Landroid/content/Context;)Z

    move-result v9

    .line 414
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v20, 0x1

    const-wide/32 v22, 0x13882

    if-nez v10, :cond_d

    :try_start_1
    const-string v9, "TYPE_SEND_IMMEDIATELY"

    .line 415
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/32 v9, 0x15f91

    .line 417
    sget-object v11, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v13, "SEND_IMMEDIATELY_PHASE"

    invoke-static {v11, v13}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v9, "TYPE_SEND_IMMEDIATELY_24"

    .line 418
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide/32 v9, 0x15f93

    .line 420
    sget-object v11, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v13, "SEND_IMMEDIATELY_PHASE_24"

    invoke-static {v11, v13}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v9, "TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    .line 422
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x16378

    .line 423
    iget-object v10, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v10}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSimInfosCount()I

    move-result v10

    add-int/2addr v10, v14

    add-int/2addr v10, v9

    int-to-long v9, v10

    .line 424
    sget-object v11, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v13, "SEND_IMMEDIATELY_PHASE_SIM_CHANGED"

    invoke-static {v11, v13}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v9, "TYPE_SEND_ONCE"

    .line 426
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "TYPE_RESEND_MODEL_PHASE"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const-string v9, "TYPE_RESEND_MANDATORY_PHASE"

    .line 431
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 434
    sget-object v9, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v10, "TYPE_RESEND_MANDATORY_PHASE"

    invoke-static {v9, v10}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v9, v22

    goto :goto_5

    .line 429
    :cond_c
    :goto_4
    sget-object v9, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v10, "SEND_IMMEDIATELY_PHASE_RESEND_MODEL"

    invoke-static {v9, v10}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v9, 0x13881

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto/16 :goto_17

    :cond_d
    if-eqz v9, :cond_e

    .line 437
    sget-wide v9, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    cmp-long v9, v9, v20

    if-nez v9, :cond_e

    const-wide/32 v9, 0x15f92

    .line 439
    sget-object v11, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v13, "SEND_IMMEDIATELY_PHASE_6"

    invoke-static {v11, v13}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_e
    const-wide/16 v9, 0x0

    :goto_5
    :try_start_2
    const-string v11, "normal"

    .line 443
    sput-object v11, Lcom/evenwell/autoregistration/Util/GetInfo;->SendType:Ljava/lang/String;

    .line 444
    new-instance v11, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;

    invoke-direct {v11}, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;-><init>()V

    .line 446
    invoke-virtual {v11}, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->Login()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 450
    sget-object v13, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v12, "Login is success!"

    invoke-static {v13, v12}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v12

    .line 458
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getInstance()Lcom/evenwell/autoregistration/Util/NetworkUtil;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v24, v4

    move/from16 v25, v5

    :try_start_3
    invoke-virtual {v14}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getUTCTimeSync()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v14, v4, v18

    if-nez v14, :cond_f

    .line 462
    sget-object v14, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendToServer: got ntp time fail,retry again :"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getInstance()Lcom/evenwell/autoregistration/Util/NetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getUTCTimeSync()J

    move-result-wide v4

    .line 467
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v2, v4, v18

    if-eqz v2, :cond_11

    cmp-long v2, v12, v18

    if-nez v2, :cond_10

    .line 470
    sget-wide v14, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    cmp-long v2, v14, v18

    if-lez v2, :cond_10

    .line 471
    sput-wide v4, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    .line 472
    sget-wide v14, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetTime(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v6}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 474
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sendToServer: GetInfo.RegisterTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v26, v12

    sget-wide v12, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-wide/from16 v26, v12

    .line 477
    :goto_6
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sendToServer: got ntp time:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v14, v4

    goto :goto_7

    :cond_11
    move-wide/from16 v26, v12

    .line 481
    :goto_7
    sget-wide v4, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    const-wide/16 v4, 0x3e8

    if-lez v2, :cond_12

    sget-wide v12, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    sub-long/2addr v14, v12

    div-long/2addr v14, v4

    add-long v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    const-string v2, "0"

    .line 482
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    sget-object v13, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    div-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    sget-object v13, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    .line 483
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    div-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    sget-object v13, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    .line 484
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    div-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    iget-object v5, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 486
    iget-object v12, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 487
    iget-object v13, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getNetworkTypeWithPrefix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 488
    sget-wide v14, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_13

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_13
    sget-wide v14, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    .line 489
    :goto_9
    sget-wide v28, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    cmp-long v16, v28, v16

    if-nez v16, :cond_14

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_14
    sget-wide v16, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v16

    :goto_a
    if-eqz v8, :cond_15

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FPHSU"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FPHSI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FPHSC"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FPHSE"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v32, v11

    goto :goto_b

    .line 497
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v11

    const-string v11, "FPHSU"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FPHSI"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FPHSC"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FPHSE"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v2

    :goto_b
    :try_start_4
    const-string v2, ""

    const-wide/16 v5, 0x0

    cmp-long v7, v9, v5

    if-eqz v7, :cond_18

    const-wide/32 v5, 0x13881

    cmp-long v5, v9, v5

    if-nez v5, :cond_16

    const-string v2, "FCM1"

    goto :goto_c

    :cond_16
    cmp-long v5, v9, v22

    if-nez v5, :cond_17

    goto :goto_c

    .line 512
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FIMP"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    goto :goto_d

    .line 517
    :cond_18
    sget-wide v5, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 520
    :goto_d
    iget-object v5, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v5}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v31

    invoke-virtual {v6}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e
    move-object v4, v5

    goto :goto_f

    :cond_19
    move-object/from16 v6, v31

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAllInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 527
    :goto_f
    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAdditionalDebugData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v7, v32

    .line 530
    :try_start_5
    invoke-direct {v1, v7, v5}, Lcom/evenwell/autoregistration/Util/RegisterManager;->sendMessageToRemoteServer(Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2b

    .line 534
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v4}, Lcom/evenwell/autoregistration/Util/GetInfo;->isNetworkInfoPartialExist()Z

    move-result v4

    iput v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mIsNetInfoComplete:I

    .line 535
    iget v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mIsNetInfoComplete:I

    if-ne v4, v7, :cond_1a

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v4

    iget v7, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mIsNetInfoComplete:I

    invoke-virtual {v4, v7}, Lcom/evenwell/autoregistration/Util/FileHelper;->writeNetInfoComplete(I)V

    .line 537
    :cond_1a
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v4}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 538
    sget-object v4, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DUAL Send message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 540
    :cond_1b
    sget-object v4, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SINGLE Send message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_10
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsSendMoreThanOnce(Z)V

    const-string v4, "TYPE_RESEND_MODEL_PHASE"

    move-object/from16 v7, p1

    .line 544
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 545
    sget-object v4, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v8, "sendToServer: setIsResendModel as true"

    invoke-static {v4, v8}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsResendModel(Z)V

    goto :goto_11

    :cond_1c
    const-string v4, "TYPE_RESEND_MANDATORY_PHASE"

    .line 547
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 548
    sget-object v4, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v8, "sendToServer: setIsResendModel as true"

    invoke-static {v4, v8}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsResendMandatory(Z)V

    :cond_1d
    :goto_11
    const/4 v4, 0x1

    add-int/lit8 v8, v25, 0x1

    .line 552
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->addSimInfo(Ljava/lang/String;)V

    .line 553
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v4, v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setSentCount(I)V

    cmp-long v4, v9, v22

    if-nez v4, :cond_1e

    const v2, 0x13882

    .line 557
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 559
    :cond_1e
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v4, v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setSentHistory(Ljava/lang/String;)V

    .line 561
    iget-object v2, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v2, v5}, Lcom/evenwell/autoregistration/Util/GetInfo;->collectData(Ljava/lang/String;)V

    .line 563
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "TYPE_SEND_IMMEDIATELY"

    .line 564
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 566
    iget-object v2, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsSendImmediately(Z)V

    .line 567
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "*** Send immediately success ***"

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1f
    const-string v2, "TYPE_SEND_IMMEDIATELY_24"

    .line 570
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 572
    iget-object v2, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsSendImmediately24(Z)V

    .line 573
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "*** Send TYPE_SEND_IMMEDIATELY_24 success ***"

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_20
    const-string v2, "TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    .line 576
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 578
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "*** Send TYPE_SEND_IMMEDIATELY_SIM_CHANGED success ***"

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    const-string v2, "TYPE_SEND_ONCE"

    .line 581
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 583
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "*** Send TYPE_SEND_ONCE success ***"

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    const-string v2, "TYPE_RESEND_MODEL_PHASE"

    .line 586
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 588
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "*** Send TYPE_RESEND_MODEL_PHASE success ***"

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    const-string v2, "TYPE_RESEND_MANDATORY_PHASE"

    .line 591
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 593
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "*** Send TYPE_RESEND_MANDATORY_PHASE success ***"

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 599
    :cond_24
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "*** Send success registerPhase: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ***"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    sget-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    iget-object v2, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    sget-object v2, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    array-length v2, v2

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_25

    iget v2, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mIsNetInfoComplete:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_25

    .line 602
    sget-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    add-long v7, v7, v20

    sput-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    .line 603
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "*** Send all phase completed:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "***"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_25
    :goto_12
    iget-object v2, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIsExistMccAndLocation()Z

    move-result v2

    .line 610
    iget-object v1, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v1, v30

    .line 611
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 613
    invoke-virtual {v1, v2}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegistered(Z)V

    .line 614
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    goto :goto_13

    :cond_26
    move-object/from16 v1, v30

    .line 618
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredDualData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 620
    invoke-virtual {v1, v2}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegistered(Z)V

    .line 621
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 626
    :cond_27
    :goto_13
    sget-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_28

    sget-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterPhase(J)V

    :cond_28
    const-wide/16 v7, 0x0

    cmp-long v2, v26, v7

    if-nez v2, :cond_29

    .line 628
    sget-wide v9, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    cmp-long v2, v9, v7

    if-lez v2, :cond_29

    .line 629
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "Caivs store the start time"

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetTime()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterTime(J)V

    .line 633
    :cond_29
    invoke-virtual {v6}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FG;"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    .line 634
    invoke-virtual {v1, v2}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredLocation(Z)V

    .line 635
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 637
    :cond_2a
    sget-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    if-eqz v1, :cond_2c

    .line 638
    sget-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v2, "Caivs registration is complete"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {v3}, Lcom/evenwell/autoregistration/common/IntentUtil;->PackageDone(Landroid/content/Context;)V

    goto :goto_14

    .line 642
    :cond_2b
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v3, "sendToServer: upload fail"

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->addSendFailCount()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2c
    :goto_14
    move-object/from16 v24, v5

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_2d
    move-object/from16 v24, v4

    .line 650
    :try_start_6
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v3, "sendToServer : Login is failed!"

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v1, v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->addSendFailCount()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_15
    const/4 v1, 0x0

    .line 682
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-object v24

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v24, v4

    :goto_16
    move-object v1, v0

    move-object/from16 v5, v24

    :goto_17
    const/4 v2, 0x0

    .line 676
    sput-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    .line 677
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 678
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendToServer: error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public startRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    iget-object v2, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v3, "Caivs have no location permission"

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/autoregistration/Util/LocationFinder;->updateLocation(Landroid/content/Context;)V

    .line 103
    :goto_0
    sget-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    if-eqz v2, :cond_1

    .line 104
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v3, "Data Registering, SKIP AUTO_REGISTERATION"

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 106
    sput-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    .line 108
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v3

    .line 109
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterPhase()J

    move-result-wide v5

    .line 110
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterSMS()J

    move-result-wide v7

    .line 111
    iget-object v9, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v9}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->getAlivePeriod()J

    move-result-wide v9

    .line 113
    sput-wide v3, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, -0x1

    cmp-long v14, v3, v12

    if-eqz v14, :cond_23

    cmp-long v14, v5, v12

    if-eqz v14, :cond_23

    cmp-long v12, v7, v12

    if-nez v12, :cond_2

    goto/16 :goto_c

    .line 122
    :cond_2
    iget-object v12, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    if-eqz v12, :cond_22

    iget-object v12, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    if-nez v12, :cond_3

    goto/16 :goto_b

    .line 126
    :cond_3
    sput-wide v5, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    const/4 v12, 0x0

    .line 127
    sput-boolean v12, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    .line 129
    iget-object v13, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v13}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetTime()Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move-wide/from16 v16, v3

    const-wide/16 v2, 0x0

    if-eqz v14, :cond_4

    .line 131
    sget-object v4, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "StartTime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    sget-object v4, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "StartTime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_1
    iget-object v2, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isSharpProject(Landroid/content/Context;)Z

    move-result v2

    .line 137
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isNokiaProject(Landroid/content/Context;)Z

    move-result v3

    .line 138
    iget-object v4, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isCnVersion(Landroid/content/Context;)Z

    move-result v4

    .line 139
    iget-object v14, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v14}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsSendImmediately24()Z

    move-result v14

    .line 140
    iget-object v15, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isSupportAdditionalPhase(Landroid/content/Context;)Z

    move-result v15

    .line 142
    sget-object v12, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    move-wide/from16 v19, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RegisterTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,RegisterPhase = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v7, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isSendImmediately24:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 146
    sget-object v12, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    move/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "isSP = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isCn = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isNK = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeLapse = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v14, 0x5265c00

    div-long/2addr v7, v14

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " days"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alivePeriod:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v7, v9, v14

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " days"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v0

    move-object/from16 v0, p0

    .line 155
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->isWifiOnly(Landroid/content/Context;)Z

    move-result v3

    const-string v4, ""

    .line 157
    iget-object v7, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v7}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIsExistMccAndLocation()Z

    move-result v7

    .line 160
    iget-object v8, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsResendMandatory()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "TYPE_RESEND_MANDATORY_PHASE"

    move-object/from16 v12, p1

    .line 161
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 162
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "startRegister: no needs to RESEND_MANDATORY"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v12, p1

    .line 167
    :cond_6
    iget-object v8, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsResendModel()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "TYPE_RESEND_MODEL_PHASE"

    .line 168
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 169
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "startRegister: no needs to RESEND_MODEL"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-wide/16 v14, 0x0

    cmp-long v8, v1, v14

    if-nez v8, :cond_b

    const-string v8, "TYPE_SEND_IMMEDIATELY"

    .line 175
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    .line 176
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "TYPE_RESEND_MODEL_PHASE"

    .line 177
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "TYPE_RESEND_MANDATORY_PHASE"

    .line 178
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 179
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 181
    iget-object v1, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateAlivePeriod()J

    move-result-wide v1

    .line 183
    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v1, v8

    if-lez v8, :cond_8

    .line 185
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 186
    iget-object v8, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetTime(Ljava/lang/String;)V

    .line 187
    iget-object v8, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    move-wide v9, v1

    goto :goto_2

    .line 190
    :cond_8
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "AUTO_REGISTERATION invalid time return"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_9
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 197
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 198
    sput-wide v1, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterTime:J

    .line 199
    sget-object v8, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RegisterTime == 0 , update : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " => "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_a
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "AUTO_REGISTERATION invalid time return"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_b
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v13, 0x1

    if-nez v8, :cond_11

    const-string v3, "TYPE_SEND_IMMEDIATELY"

    .line 208
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 209
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "Caivs In TYPE_SEND_IMMEDIATELY"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v5, v13

    if-ltz v3, :cond_10

    .line 211
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Ignore TYPE_SEND_IMMEDIATELY since phase >= 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v3, "TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    .line 214
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 215
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "Caivs In TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v3, "TYPE_SEND_ONCE"

    .line 217
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 218
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "Caivs In TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v3, "TYPE_RESEND_MODEL_PHASE"

    .line 220
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 221
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "Caivs In TYPE_RESEND_MODEL_PHASE"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v3, "TYPE_RESEND_MANDATORY_PHASE"

    .line 223
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 224
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "Caivs In TYPE_RESEND_MANDATORY_PHASE"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    const/16 v18, 0x1

    goto/16 :goto_8

    :cond_11
    const-wide/16 v15, 0x0

    cmp-long v8, v5, v15

    if-nez v8, :cond_13

    .line 230
    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    .line 231
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v8, v9, v15

    if-lez v8, :cond_13

    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    .line 232
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v8, v9, v15

    if-gez v8, :cond_13

    .line 234
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs In first stage under 7 day"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sput-wide v13, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    :cond_12
    :goto_5
    const/16 v18, 0x1

    goto/16 :goto_7

    :cond_13
    if-eqz v24, :cond_14

    if-nez v23, :cond_14

    .line 237
    sget-wide v12, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase024:J

    cmp-long v8, v9, v12

    if-lez v8, :cond_14

    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    .line 239
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v8, v9, v12

    if-gez v8, :cond_14

    .line 241
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v4, "Caivs In first stage under 24 hour"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TYPE_SEND_IMMEDIATELY_24"

    move-object v12, v3

    goto :goto_4

    :cond_14
    const-wide/16 v12, 0x2

    cmp-long v8, v5, v12

    if-gez v8, :cond_15

    if-eqz v8, :cond_15

    .line 246
    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    .line 247
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v8, v9, v14

    if-lez v8, :cond_15

    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    .line 248
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v8, v9, v14

    if-gez v8, :cond_15

    .line 250
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs In second stage under 15 day"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sput-wide v12, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    goto :goto_5

    :cond_15
    const-wide/16 v12, 0x3

    cmp-long v8, v5, v12

    if-gez v8, :cond_16

    if-eqz v8, :cond_16

    .line 253
    sget-object v14, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    .line 254
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-lez v14, :cond_16

    sget-object v14, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    .line 255
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-gez v14, :cond_16

    .line 257
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v8, "Caivs In third stage under 90 day"

    invoke-static {v3, v8}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sput-wide v12, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    .line 259
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v3

    const-string v8, "FG;"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v7, :cond_12

    const/4 v3, 0x1

    .line 260
    sput-boolean v3, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    :goto_6
    move/from16 v18, v3

    goto/16 :goto_7

    .line 263
    :cond_16
    sget-object v14, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    .line 264
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v14, v9, v16

    const-wide/16 v16, 0x4

    if-lez v14, :cond_17

    sget-wide v21, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    sget-object v14, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    array-length v14, v14

    int-to-long v12, v14

    cmp-long v12, v21, v12

    if-gez v12, :cond_17

    .line 266
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "1.Caivs full registration is complete, close caivs"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sput-wide v16, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    goto/16 :goto_5

    :cond_17
    if-nez v3, :cond_18

    if-nez v8, :cond_18

    .line 272
    iget-object v12, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    .line 273
    invoke-virtual {v12}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v12

    const-string v13, "FG;"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v12}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered()Z

    move-result v12

    if-nez v12, :cond_18

    if-eqz v7, :cond_18

    .line 274
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs full registration is complete"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3

    .line 275
    sput-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    const/4 v3, 0x1

    .line 276
    sput-boolean v3, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    goto :goto_6

    :cond_18
    if-nez v3, :cond_19

    if-nez v8, :cond_19

    .line 277
    iget-object v12, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    .line 278
    invoke-virtual {v12}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered()Z

    move-result v12

    if-nez v12, :cond_19

    if-eqz v7, :cond_19

    .line 279
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs get MCCMNC and cellidinformation, try to register"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3

    .line 280
    sput-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    .line 281
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 282
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs already sent location and will send MCCMNC/cellid then close caivs"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 283
    sput-boolean v3, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    goto :goto_6

    :cond_19
    if-nez v3, :cond_1a

    if-nez v8, :cond_1a

    .line 285
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    .line 286
    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v3

    const-string v7, "FG;"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 287
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs get GPS information, try to register"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3

    .line 288
    sput-wide v7, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    .line 289
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 290
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs already sent MCCMNC/cellid and will send location then close caivs"

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x1

    .line 291
    sput-boolean v18, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    goto :goto_7

    :cond_1a
    const/16 v18, 0x1

    cmp-long v3, v5, v16

    if-ltz v3, :cond_21

    .line 295
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isNeedRetrySendMcc(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 299
    sget-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2.Caivs full registration is complete, close Caivs , isNeedRetrySendMcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->PackageDone(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 302
    sput-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 306
    :cond_1b
    sget-object v7, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v8, "2.Caivs full registration is not complete, retry Caivs"

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v7, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mIsNetInfoComplete:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mIsNetInfoComplete:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", isNeedRetrySendMcc:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->isNetworkInfoPartialExist()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 310
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "caivs info is not complete, waiting for next time "

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    sput-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 315
    :cond_1c
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v7, "Caivs info is completed, send retry information."

    invoke-static {v3, v7}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v12, v4

    .line 327
    :goto_8
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RegisterTime + Long.parseLong(PhaseSMS) < currentTime:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v7, v13

    if-gez v7, :cond_1d

    move/from16 v7, v18

    goto :goto_9

    :cond_1d
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RegisterSMS:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v19

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v3, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RegisterPhase:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v3, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 334
    iget-object v1, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    .line 335
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "Caivs have no data data/WIFI register permission"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 337
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    :cond_1e
    const/4 v1, 0x0

    .line 340
    sget-object v2, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v3, "Caivs Network connect! Try to register"

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "normal"

    .line 342
    sput-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->SendType:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 344
    invoke-virtual {v0, v12, v2}, Lcom/evenwell/autoregistration/Util/RegisterManager;->sendToServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    goto :goto_a

    :cond_1f
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_20

    .line 348
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    .line 349
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-lez v1, :cond_20

    cmp-long v1, v7, v3

    if-nez v1, :cond_20

    cmp-long v1, v5, v3

    if-nez v1, :cond_20

    .line 352
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object v1

    iget-object v0, v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendToChinaSMS(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 354
    sput-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    :cond_20
    :goto_a
    return-void

    :cond_21
    const/4 v0, 0x0

    .line 321
    sget-object v1, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v2, "Caivs not in registration phase"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sput-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 123
    :cond_22
    :goto_b
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "Caivs object = null, return!!"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_23
    :goto_c
    sget-object v0, Lcom/evenwell/autoregistration/Util/RegisterManager;->TAG:Ljava/lang/String;

    const-string v1, "BBS fail return!!"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
