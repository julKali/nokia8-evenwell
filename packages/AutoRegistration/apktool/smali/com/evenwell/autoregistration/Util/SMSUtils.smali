.class public Lcom/evenwell/autoregistration/Util/SMSUtils;
.super Ljava/lang/Object;
.source "SMSUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static mSmsUtils:Lcom/evenwell/autoregistration/Util/SMSUtils;


# instance fields
.field private mResultCode:I

.field private messageSentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/SMSUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/evenwell/autoregistration/Util/SMSUtils$1;

    invoke-direct {v0, p0}, Lcom/evenwell/autoregistration/Util/SMSUtils$1;-><init>(Lcom/evenwell/autoregistration/Util/SMSUtils;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->messageSentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/autoregistration/Util/SMSUtils;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->mResultCode:I

    return p1
.end method

.method public static getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;
    .locals 1

    .line 52
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->mSmsUtils:Lcom/evenwell/autoregistration/Util/SMSUtils;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/evenwell/autoregistration/Util/SMSUtils;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/Util/SMSUtils;-><init>()V

    sput-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->mSmsUtils:Lcom/evenwell/autoregistration/Util/SMSUtils;

    .line 55
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->mSmsUtils:Lcom/evenwell/autoregistration/Util/SMSUtils;

    return-object v0
.end method


# virtual methods
.method public sendMessageForSpecial(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 436
    array-length v4, v1

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v4, p0

    .line 442
    iget-object v4, v4, Lcom/evenwell/autoregistration/Util/SMSUtils;->messageSentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.evenwell.autoregistration.CaivsIndiaSMS"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 443
    sget-object v4, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v5, "sendMessageForSpecial: "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v4

    move v5, v3

    .line 446
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 447
    invoke-virtual {v4, v2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1

    return v3

    .line 456
    :cond_1
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v7

    invoke-static {v7}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v7

    aget-object v8, v1, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v10, v6

    invoke-virtual/range {v7 .. v15}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZI)V

    .line 458
    sget-object v7, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v8, "sendMessageForSpecial: Caivs send China SMS message 8 valuse"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 462
    :try_start_1
    invoke-static/range {p4 .. p4}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v7

    invoke-static {v7}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v7

    aget-object v8, v1, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 465
    sget-object v8, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendMessageForSpecial: e2:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v7}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 469
    :try_start_2
    aget-object v7, v1, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v6

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 471
    invoke-virtual {v6}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 472
    sget-object v7, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendMessageForSpecial: e3:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    sget-object v6, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v7, "sendMessageForSpecial: Caivs send China SMS message No SMS API"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :goto_1
    sget-object v6, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v7, "sendMessageForSpecial: Caivs send China SMS message 5 valuse"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-virtual {v13}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_3
    return v3
.end method

.method public sendMessageForSpecialIndia(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 486
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->messageSentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evenwell.autoregistration.CaivsIndiaSMS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 488
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v0, "Caivs send Message For Special India"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.evenwell.autoregistration.CaivsIndiaSMS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 490
    invoke-static {p1, v0, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 491
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 493
    array-length p0, p2

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 499
    :cond_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object p0

    .line 502
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 503
    invoke-virtual {p0, p3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 504
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 508
    :cond_1
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v2, "sendMessageForSpecialIndia Caivs send India SMS message 8 valuse"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    sget-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 510
    sget-object v2, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessageForSpecialIndia isSMSRegistering = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 512
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "sendMessageForSpecialIndia Caivs India SMS Regisiting Return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 515
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 518
    :try_start_0
    invoke-static {p4}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v1

    invoke-static {v1}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v1

    aget-object v2, p2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v4, v10

    move-object v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZI)V

    .line 524
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v2, "sendMessageForSpecialIndia Caivs send India SMS message 8 valuse"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 527
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageForSpecialIndia:e1 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :try_start_1
    invoke-static {p4}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v1

    invoke-static {v1}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v1

    aget-object v2, p2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v8, v1

    .line 535
    :try_start_2
    aget-object v2, p2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v10

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 536
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageForSpecialIndia:e2 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 540
    sget-object v2, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessageForSpecialIndia:e3 :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :goto_1
    invoke-virtual {v8}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 545
    :goto_2
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v2, "sendMessageForSpecialIndia: Caivs send India SMS message 5 valuse"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {v7}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    .line 495
    :cond_4
    :goto_4
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "[CAIVS]unnecessary to do caivs"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendToChinaSMS(Landroid/content/Context;)V
    .locals 10

    .line 146
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isSupportSMS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "sendToChinaSMS: is not support SMS register, reject SMS register "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "phone"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "android.permission.SEND_SMS"

    .line 153
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 154
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Caivs have no SMS permission"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sput-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 162
    :cond_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v3

    .line 164
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    const-string v4, ""

    .line 166
    invoke-virtual {v1, v4}, Lcom/evenwell/autoregistration/Util/GetInfo;->collectData(Ljava/lang/String;)V

    const-string v4, "SMS"

    .line 168
    sput-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->SendType:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneNumber()[Ljava/lang/String;

    move-result-object v4

    .line 171
    sget-object v5, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v6, "Caivs try SMS send message !"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 173
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 174
    invoke-virtual {v0, v7}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 175
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Dual SIM not ready return!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sput-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 181
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 182
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "SIM STATE NOT READY !"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sput-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 188
    :cond_3
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetInfo.PROP_NUMBERS="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_13

    .line 190
    array-length v0, v4

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 193
    :cond_4
    sget-boolean v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->PROP_SMS_QueryUser:Z

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/Util/SMSUtils;->showChinaDialog(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 197
    :cond_5
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    .line 198
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneStatus(I)I

    move-result v0

    .line 199
    invoke-virtual {p0, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneStatus(I)I

    move-result p0

    .line 200
    sget-object v5, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CHINA SMS PHONESTATE1 = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " PHONESTATE2 = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FP"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v8, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_6

    .line 207
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5, v2}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecial(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    :cond_6
    if-nez p0, :cond_7

    .line 209
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5, v7}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecial(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    .line 216
    :goto_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendToChinaSMS: Dual SMS :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendToChinaSMS:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FP"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v8, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 211
    :cond_7
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "SIM CARD NOT IN SERVICE"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sput-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 220
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAllInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FP"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_12

    .line 222
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5, v2}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecial(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    .line 229
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendToChinaSMS: Single SMS :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p0, :cond_14

    .line 233
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIsExistMccAndLocation()Z

    move-result p0

    .line 234
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 235
    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    :goto_2
    move v2, v7

    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredDualData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 250
    invoke-virtual {v3, v7}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegistered(Z)V

    .line 251
    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 255
    :cond_b
    sget-wide v8, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-static {v8, v9}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterPhase(J)V

    const-wide/16 v8, 0x1

    .line 256
    invoke-static {v8, v9}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterSMS(J)V

    .line 257
    invoke-virtual {v1, v5}, Lcom/evenwell/autoregistration/Util/GetInfo;->collectData(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v4

    if-eqz v3, :cond_11

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    cmp-long p0, v4, v8

    if-nez p0, :cond_f

    .line 265
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v0, "Caivs store the starttime"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetTime()Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 268
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 269
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 270
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-virtual {v3, p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetTime(Ljava/lang/String;)V

    .line 274
    :cond_d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterTime(J)V

    if-eqz v3, :cond_e

    if-nez v1, :cond_f

    .line 276
    :cond_e
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Caivs object = null, return!!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 280
    :cond_f
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FG;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 281
    invoke-virtual {v3, v7}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredLocation(Z)V

    .line 282
    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 284
    :cond_10
    sget-boolean p0, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    if-eqz p0, :cond_14

    .line 285
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v0, "Caivs registration is complete"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/IntentUtil;->PackageDone(Landroid/content/Context;)V

    goto :goto_6

    .line 261
    :cond_11
    :goto_4
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Caivs object = null, return!!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 224
    :cond_12
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "SIM CARD NOT IN SERVICE"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sput-boolean v2, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    return-void

    .line 191
    :cond_13
    :goto_5
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "No SMS phone number"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_6
    return-void
.end method

.method public sendToIndiaSMS(Landroid/content/Context;)V
    .locals 13

    .line 325
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isSupportSMS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "sendToIndiaSMS: is not support SMS register, reject SMS register "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 330
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v1

    .line 332
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v2

    .line 333
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSharePreference()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 334
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 336
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 337
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "IndiaSMS is Airplane mode return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v6, "phone"

    .line 341
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 342
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetTime()Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "IndiaRegisterTime"

    .line 344
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    .line 348
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterSMS()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v7, v4, v7

    if-eqz v7, :cond_10

    const-wide/16 v7, 0x4

    cmp-long v9, v4, v7

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v9, "INDIASMS"

    const/4 v10, 0x0

    .line 355
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v9, 0x13

    if-le v3, v9, :cond_4

    .line 358
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CAIVS] IndiaSMS is already over retry limit RETRYINDIASMS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    sget-boolean p0, Lcom/evenwell/autoregistration/Util/FileHelper;->BBSExist:Z

    if-eqz p0, :cond_3

    const-string p0, "Caivs::UPD"

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "48::RISMS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p0, "com.evenwell.autoregistration.IndiaSMSPolling"

    .line 362
    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    .line 364
    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterSMS(J)V

    return-void

    .line 367
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "0"

    .line 369
    :cond_5
    sget-object v3, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendToIndiaSMS: CaivsStartTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendToIndiaSMS: CaivsStartTime:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendToIndiaSMS: RegisterINDIASMS:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ScheduleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->getAlivePeriod()J

    move-result-wide v7

    .line 374
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v1, v7, v11

    if-lez v1, :cond_e

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x2

    cmp-long v1, v4, v7

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x3

    cmp-long v1, v4, v7

    if-nez v1, :cond_e

    .line 376
    :cond_6
    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneNumberINDIA()[Ljava/lang/String;

    move-result-object v1

    .line 377
    sget-object v3, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v4, "Caivs try send India SMS message !"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    sget-object v3, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INDIA SMS NUMBERS = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->INDIA_PROP_NUMBERS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_d

    .line 379
    array-length v3, v1

    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 385
    :cond_7
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v3

    .line 386
    invoke-virtual {v3, v10}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneStatus(I)I

    move-result v4

    const/4 v5, 0x1

    .line 387
    invoke-virtual {v3, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneStatus(I)I

    move-result v3

    .line 389
    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_b

    .line 390
    invoke-virtual {v6, v10}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v7

    if-eq v7, v8, :cond_8

    invoke-virtual {v6, v5}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v6

    if-eq v6, v8, :cond_8

    .line 391
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Caivs DUAL SIM STATE NOT READY !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 399
    :cond_8
    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->INDIA_SMS_INFO_DUAL()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_9

    .line 401
    invoke-virtual {p0, p1, v1, v2, v10}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecialIndia(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendToIndiaSMS = Dual SMS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "India Register Time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    if-nez v3, :cond_a

    .line 405
    invoke-virtual {p0, p1, v1, v2, v5}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecialIndia(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendToIndiaSMS = Dual SMS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "India Register Time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 409
    :cond_a
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v1, "SIM CARD NOT IN SERVICE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 412
    :cond_b
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-eq v3, v8, :cond_c

    .line 413
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Caivs SIM STATE NOT READY !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 418
    :cond_c
    sget-object v3, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PHONESTATE1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_f

    .line 420
    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->INDIA_SMS_INFO()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {p0, p1, v1, v2, v10}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecialIndia(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendToIndiaSMS = Single SMS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "India Register Time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 380
    :cond_d
    :goto_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v1, "No INDIA SMS phone number"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    sget-boolean v0, Lcom/evenwell/autoregistration/Util/FileHelper;->BBSExist:Z

    if-eqz v0, :cond_f

    const-string v0, "Caivs::UPD"

    const-string v1, "48::NoIPhoneN"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 428
    :cond_e
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CAIVS]India SMS is not the register phase or already registered RegisterINDIASMS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_f
    :goto_1
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->messageSentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 350
    :cond_10
    :goto_2
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndiaSMS is already register or register limited INDIA SMS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cancel the polling intent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "com.evenwell.autoregistration.IndiaSMSPolling"

    .line 351
    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public showChinaDialog(Landroid/content/Context;)V
    .locals 3

    .line 554
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d004f

    .line 555
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d004c

    .line 557
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d004e

    .line 558
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/evenwell/autoregistration/Util/SMSUtils$2;

    invoke-direct {v2, p0}, Lcom/evenwell/autoregistration/Util/SMSUtils$2;-><init>(Lcom/evenwell/autoregistration/Util/SMSUtils;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d004a

    .line 572
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/evenwell/autoregistration/Util/SMSUtils$3;

    invoke-direct {v2, p0, p1}, Lcom/evenwell/autoregistration/Util/SMSUtils$3;-><init>(Lcom/evenwell/autoregistration/Util/SMSUtils;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 663
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 664
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 665
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showDialogIndia(Landroid/content/Context;)V
    .locals 6

    .line 669
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const v1, 0x7f0d0050

    .line 670
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d004d

    .line 671
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    sget-object v3, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INDIASMSTITLE = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    sget-object v3, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INDIASMSBODY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "XXXXX"

    .line 674
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "XXXXX"

    .line 675
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 676
    sget-object v2, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INDIASMSTITLE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    sget-object v2, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INDIASMSBODY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 680
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0d004b

    .line 681
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/evenwell/autoregistration/Util/SMSUtils$4;

    invoke-direct {v0, p0}, Lcom/evenwell/autoregistration/Util/SMSUtils$4;-><init>(Lcom/evenwell/autoregistration/Util/SMSUtils;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 686
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 687
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 688
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
