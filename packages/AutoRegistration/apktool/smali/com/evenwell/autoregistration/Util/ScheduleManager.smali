.class public Lcom/evenwell/autoregistration/Util/ScheduleManager;
.super Ljava/lang/Object;
.source "ScheduleManager.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static scheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->calibrateElapsedTime()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ScheduleManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->scheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-direct {v0, p0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->scheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    .line 26
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->scheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    return-object p0
.end method


# virtual methods
.method public calibrateElapsedTime()V
    .locals 11

    .line 136
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    .line 138
    sget-object v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterPhase()J

    move-result-wide v1

    .line 141
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const-wide/32 v6, 0x5265c00

    if-lez v5, :cond_0

    .line 143
    array-length v5, v0

    int-to-long v8, v5

    cmp-long v5, v1, v8

    if-gtz v5, :cond_0

    long-to-int v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 144
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 146
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calibrateElapsedTIme: elapsedTime:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calibrateElapsedTIme: realElapsedTime:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calibrateElapsedTIme: regPhase:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v3, v8

    if-gez v0, :cond_1

    .line 150
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calibrateElapsedTIme:Phase : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time is not correct, update:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " days to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v1, v8, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " days"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0, v8, v9}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTime(J)V

    goto :goto_0

    .line 154
    :cond_0
    array-length v3, v0

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 155
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 157
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calibrateElapsedTIme: reach max phase update elapsed time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlivePeriod()J
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->isValidPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateAlivePeriod()J

    .line 42
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isValidPeriod()Z
    .locals 4

    .line 120
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/Utils;->isFinishSetupWizard(Landroid/content/Context;)Z

    move-result p0

    .line 121
    invoke-static {}, Lcom/evenwell/autoregistration/Util/Utils;->isValidDate()Z

    move-result v0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 123
    :cond_1
    :goto_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserStartUse is not valid: isFinishSetupWizard:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isValidDate:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public updateAlivePeriod()J
    .locals 10

    .line 46
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    const-string v1, "updateAlivePeriod: ==============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->isValidPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v0

    .line 56
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getElapsedTimeComputed()J

    move-result-wide v2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v2

    add-long/2addr v6, v0

    .line 60
    invoke-virtual {p0, v4, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTimeComputed(J)V

    .line 61
    invoke-virtual {p0, v6, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLastUpdateTime(J)V

    .line 64
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateAlivePeriod ElapsedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlivePeriod ElapsedRealtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/evenwell/autoregistration/Util/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlivePeriod ElapsedTimeComputed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlivePeriod AlivePeriod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v6
.end method

.method public updateOffPeriod()J
    .locals 13

    .line 75
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    const-string v0, "updateOffPeriod: not enable off period"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 80
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    const-string v3, "updateOffPeriod: ==============="

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->isValidPeriod()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v3

    .line 90
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getLastUpdateTime()J

    move-result-wide v5

    .line 91
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getFirstBootTime()J

    move-result-wide v7

    sub-long v9, v7, v5

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p0, v11, v12}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLastUpdateTime(J)V

    cmp-long v0, v9, v1

    if-gez v0, :cond_2

    .line 97
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOffPeriod: Wrong off time "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 102
    :cond_2
    sget-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isBootCompleted:Z

    if-nez v0, :cond_3

    .line 103
    sget-object v0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    const-string v9, "updateOffPeriod: boot not complete reset offTime"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-wide v1, v9

    :goto_0
    add-long/2addr v3, v1

    .line 108
    invoke-virtual {p0, v3, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 110
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateOffPeriod LastUpdateTime:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOffPeriod FirstBootTime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOffPeriod OffTime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object p0, Lcom/evenwell/autoregistration/Util/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOffPeriod ElapsedTime: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
