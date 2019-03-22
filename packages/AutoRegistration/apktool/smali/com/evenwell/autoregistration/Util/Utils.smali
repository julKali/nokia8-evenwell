.class public Lcom/evenwell/autoregistration/Util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY_DATE:Ljava/lang/String; = "2017-01-02 00:00:00"

.field public static final DEFAULT_FACTORY_DATE_BUFFER:I = 0x2

.field static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/Utils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkResendMandatory(Landroid/content/Context;)Z
    .locals 5

    .line 205
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsResendMandatory()Z

    move-result v0

    .line 206
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/Utils;->isNeedResendMandatory(Landroid/content/Context;)Z

    move-result v1

    .line 208
    sget-object v2, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkResendMandatory: isResendMandatory from shared pref:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 213
    sget-object v0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v1, "====Send ResendPSN event."

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object p0

    const-string v0, "TYPE_RESEND_MANDATORY_PHASE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 227
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v0, "====checkResendMandatory: no need to resend"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static checkResendModelName(Landroid/content/Context;)Z
    .locals 5

    .line 170
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsResendModel()Z

    move-result v0

    .line 171
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/Utils;->isInResendModelProject(Landroid/content/Context;)Z

    move-result v1

    .line 173
    sget-object v2, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkResendModelName: isResendModel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 178
    sget-object v0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v1, "====Send ResendModelName event."

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object p0

    const-string v0, "TYPE_RESEND_MODEL_PHASE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 193
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v0, "====checkResendModelName: no need to resend"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static checkSendImmediately(Landroid/content/Context;)Z
    .locals 8

    .line 91
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsSendImmediately()Z

    move-result v0

    .line 92
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isSupportAdditionalPhase(Landroid/content/Context;)Z

    move-result v1

    .line 93
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterPhase()J

    move-result-wide v2

    .line 94
    sget-object v4, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    array-length v4, v4

    .line 96
    sget-object v5, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkSendImmediately: isSendImmediately:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 114
    invoke-static {p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object p0

    const-string v0, "TYPE_SEND_IMMEDIATELY"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public static checkSendMoreThanOnce(Landroid/content/Context;)Z
    .locals 11

    .line 128
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    .line 131
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v0

    .line 132
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterPhase()J

    move-result-wide v2

    .line 134
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsSendMoreThanOnce()Z

    move-result v4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 137
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ConfigManager;

    sget-object v6, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    .line 138
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ConfigManager;

    sget-object v5, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    array-length v5, v5

    int-to-long v8, v5

    cmp-long v5, v2, v8

    if-gtz v5, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 141
    :goto_0
    sget-object v8, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkMoreThanOnce isSendMoreThanOnce:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isExpired:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v8, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkMoreThanOnce registerPhase:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", registerTime:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    .line 145
    sget-object v0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v1, "====Send once event."

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object p0

    const-string v0, "TYPE_SEND_ONCE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    return v6
.end method

.method public static checkSimChange(Landroid/content/Context;)Z
    .locals 5

    .line 48
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneNumbers(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " checkSimChange mPhoneNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isSupportAdditionalPhase(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->isSimExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    sget-object v2, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " PhoneNumber is not exist, send message to server.:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 78
    invoke-static {p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object v3

    const-string v4, "TYPE_SEND_IMMEDIATELY_SIM_CHANGED"

    invoke-virtual {v3, v4, v1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static clearAllRecord(Landroid/content/Context;)V
    .locals 1

    .line 403
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->clearSharedPreference()V

    .line 404
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->resetFile()V

    .line 405
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->removeAllFile()V

    return-void
.end method

.method public static delay(ILcom/evenwell/autoregistration/Util/Utils$DelayCallback;)V
    .locals 2

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 296
    new-instance v1, Lcom/evenwell/autoregistration/Util/Utils$1;

    invoke-direct {v1, p1}, Lcom/evenwell/autoregistration/Util/Utils$1;-><init>(Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getDate(J)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p0, "yyyy/MM/dd HH:mm:ss"

    .line 39
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFactoryDate()Ljava/lang/String;
    .locals 5

    const-string v0, "ro.build.date.utc"

    .line 256
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 260
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 262
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    const/16 v3, 0xc

    .line 263
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 264
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 267
    invoke-static {v2}, Lcom/evenwell/autoregistration/Util/DateHelper;->getStringFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v1, "Only default factoryTime: 2017-01-02 00:00:00"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2017-01-02 00:00:00"

    return-object v0
.end method

.method public static isFinishSetupWizard(Landroid/content/Context;)Z
    .locals 4

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 282
    sget-object v0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFinishSetupWizard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public static isInResendModelProject(Landroid/content/Context;)Z
    .locals 8

    .line 308
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfo()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0001

    .line 311
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f030001

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 313
    sget-object v3, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInResendModelProject: buildVersionInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v3, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInResendModelProject: version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v3, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInResendModelProject: resendProject:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 319
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInResendProject: not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 324
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v2, "======== "

    invoke-static {v0, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    array-length v0, p0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 326
    sget-object v5, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isInResendProject: ver"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_2
    :goto_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v0, "======== "

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static isNeedResendMandatory(Landroid/content/Context;)Z
    .locals 10

    .line 343
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v0

    const-string v1, "FPSN"

    const-string v2, "I"

    .line 344
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 349
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredDualData()Ljava/lang/String;

    move-result-object v2

    .line 350
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPSN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 351
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneID(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredData()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPSN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 356
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneID(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    .line 358
    :goto_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeedResendMandatory: collectRawData:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 363
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v0, "isNeedResendMandatory: collectRawData is null"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    move p0, v5

    .line 367
    :goto_1
    array-length v0, v1

    if-ge p0, v0, :cond_3

    .line 368
    aget-object v0, v1, p0

    .line 369
    aget-object v6, v3, p0

    .line 371
    sget-object v7, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNeedResendMandatory: key:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v7, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNeedResendMandatory: real value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 374
    invoke-static {v2, v0}, Lcom/evenwell/autoregistration/Util/Utils;->parser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    sget-object v6, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isNeedResendMandatory: rawdata:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    const-string v0, "isNeedResendMandatory: rawdata is null, return true. "

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v5
.end method

.method public static isValidDate()Z
    .locals 5

    .line 248
    invoke-static {}, Lcom/evenwell/autoregistration/Util/Utils;->getFactoryDate()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/DateHelper;->covertStringToMs(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static parser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object v0, p0, p1

    .line 393
    sget-object p0, Lcom/evenwell/autoregistration/Util/Utils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sub: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ";"

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    :cond_0
    return-object v0
.end method

.method public static printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
