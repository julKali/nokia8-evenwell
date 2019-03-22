.class public Lcom/evenwell/nps/Manager/ScheduleManager;
.super Ljava/lang/Object;
.source "ScheduleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static scheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Manager/ScheduleManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/ScheduleManager;->calibrateElapsedTime()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/ScheduleManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/evenwell/nps/Manager/ScheduleManager;->scheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/evenwell/nps/Manager/ScheduleManager;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/Manager/ScheduleManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/nps/Manager/ScheduleManager;->scheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    .line 38
    :cond_0
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->scheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    return-object p0
.end method


# virtual methods
.method public calibrateElapsedTime()V
    .locals 6

    .line 142
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getFirstBootDateMS()J

    move-result-wide v0

    .line 145
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 149
    invoke-virtual {p0, v2, v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 150
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calibrateElapsedTime: activationTime :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calibrateElapsedTime: elapsedTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getAlivePeriod()J
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/ScheduleManager;->isValidPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/ScheduleManager;->updateAlivePeriod()J

    .line 54
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isValidPeriod()Z
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Util/Util;->isFinishSetupWizard(Landroid/content/Context;)Z

    move-result v0

    .line 127
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->isValidDate()Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 129
    :cond_1
    :goto_0
    sget-object v1, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserStartUse is not valid: isFinishSetupWizard:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isValidDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public startJobScheduler()V
    .locals 5

    .line 160
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 177
    iget-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 187
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 197
    invoke-virtual {p0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 198
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 200
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    const-string v0, "start JobScheduler success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateAlivePeriod()J
    .locals 10

    .line 58
    sget-object v0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    const-string v1, "updateAlivePeriod: ==============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/ScheduleManager;->isValidPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getElapsedTimeComputed()J

    move-result-wide v2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v2

    add-long/2addr v6, v0

    .line 72
    invoke-virtual {p0, v4, v5}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTimeComputed(J)V

    .line 73
    invoke-virtual {p0, v6, v7}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setLastUpdateTime(J)V

    .line 76
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateAlivePeriod ElapsedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlivePeriod ElapsedRealtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlivePeriod ElapsedTimeComputed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlivePeriod AlivePeriod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v6
.end method

.method public updateOffPeriod()J
    .locals 13

    .line 86
    iget-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 91
    :cond_0
    sget-object v0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    const-string v3, "updateOffPeriod: ==============="

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/ScheduleManager;->isValidPeriod()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v3

    .line 101
    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getLastUpdateTime()J

    move-result-wide v5

    .line 102
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/FileHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/FileHelper;->getFirstBootTime()J

    move-result-wide v7

    sub-long v9, v7, v5

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setLastUpdateTime(J)V

    cmp-long p0, v9, v1

    if-gez p0, :cond_2

    .line 108
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOffPeriod: Wrong off time "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_2
    add-long/2addr v3, v9

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 116
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOffPeriod LastUpdateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOffPeriod FirstBootTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOffPeriod OffTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object p0, Lcom/evenwell/nps/Manager/ScheduleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOffPeriod ElapsedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v9
.end method
