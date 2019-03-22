.class public Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimeScheduleAlarmReceiver.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private isStartEndSettingEql()Z
    .locals 4

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 80
    .local v1, "isEql":Z
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "startTime":Ljava/lang/String;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "endTime":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 85
    :cond_0
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TimeScheduleAlarmReceiver] Intent action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .line 24
    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->isTimeScheduleEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "com.evenwell.powersaving.g3.time_schedule_boot_handle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[TimeScheduleAlarmReceiver] boot handle"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TimeScheduleAlarmReceiver] isCharging = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->handleApplyOrDisablePowerSaving(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V

    .line 40
    :cond_2
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[TimeScheduleAlarmReceiver] Time schedule enabled -> set alarm !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setStartAlarm()V

    .line 42
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setEndAlarm()V

    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    :cond_4
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[TimeScheduleAlarmReceiver] time or time zone changed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TimeScheduleAlarmReceiver] isCharging = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->handleApplyOrDisablePowerSaving(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V

    .line 51
    :cond_5
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[TimeScheduleAlarmReceiver] Time schedule enabled -> update alarm !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setStartAlarm()V

    .line 53
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setEndAlarm()V

    goto/16 :goto_0

    .line 54
    :cond_6
    const-string v1, "com.evenwell.powersaving.g3.time_schedule_start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TimeScheduleAlarmReceiver] isCharging = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->isStartEndSettingEql()Z

    move-result v1

    if-nez v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->handleApplyPowerSaving_2(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setStartAlarm()V

    goto/16 :goto_0

    .line 64
    :cond_8
    const-string v1, "com.evenwell.powersaving.g3.time_schedule_end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TimeScheduleAlarmReceiver] isCharging = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->isStartEndSettingEql()Z

    move-result v1

    if-nez v1, :cond_9

    .line 67
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->handleDisablePowerSaving(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setEndAlarm()V

    goto/16 :goto_0
.end method
