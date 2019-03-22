.class public Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;
.super Ljava/lang/Object;
.source "TimeScheduleUtils.java"


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 95
    const-string v1, "PowerSavingController_the_latest_event"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTheLatestEventFromDB() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-object v0
.end method

.method public static getTimeFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Date;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeMode"    # Ljava/lang/String;

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 79
    .local v0, "date":Ljava/util/Date;
    const-string v4, "start"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "value":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 82
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "value":Ljava/lang/String;
    goto :goto_0

    .line 88
    .restart local v2    # "sdf":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v1

    .line 89
    .local v1, "pe":Ljava/text/ParseException;
    sget-object v4, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTimeFromDB, ParseException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const-string v1, "powersaving_db_time_schedule_end_time"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "time":Ljava/lang/String;
    return-object v0
.end method

.method public static getTimeScheduleMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public static getTimeScheduleStartTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    const-string v1, "powersaving_db_time_schedule_start_time"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "time":Ljava/lang/String;
    return-object v0
.end method

.method public static handleApplyOrDisablePowerSaving(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeScheduler"    # Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyOrDisablePowerSaving] current time is IN time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyOrDisablePowerSaving] the lastest event is NOT time_schedule"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleMode(Landroid/content/Context;)I

    move-result v1

    .line 179
    .local v1, "mode":I
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleApplyOrDisablePowerSaving] turn on power saving, mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "Enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v2, "MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v2, "LATEST_EVENT"

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 186
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "mode":I
    :cond_1
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyOrDisablePowerSaving] current time is NOT in time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyOrDisablePowerSaving] power saving already disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 194
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyOrDisablePowerSaving] power saving is NOT triggered by time schedule"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 199
    :cond_3
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyOrDisablePowerSaving] turn off power saving"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v2, "Enable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static handleApplyPowerSaving(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeScheduler"    # Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .prologue
    .line 101
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyPowerSaving] the lastest event is NOT time_schedule"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyPowerSaving] current time is IN time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleMode(Landroid/content/Context;)I

    move-result v1

    .line 111
    .local v1, "mode":I
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleApplyPowerSaving] turn on power saving, mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "Enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v2, "MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v2, "LATEST_EVENT"

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 118
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "mode":I
    :cond_1
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyPowerSaving] current time is NOT in time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static handleApplyPowerSaving_2(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeScheduler"    # Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .prologue
    .line 123
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyPowerSaving_2] power saving already enabled"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyPowerSaving_2] current time is IN time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleMode(Landroid/content/Context;)I

    move-result v1

    .line 133
    .local v1, "mode":I
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleApplyPowerSaving_2] turn on power saving, mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "Enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v2, "MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v2, "LATEST_EVENT"

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 140
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "mode":I
    :cond_1
    sget-object v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v3, "[handleApplyPowerSaving_2] current time is NOT in time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static handleDisablePowerSaving(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeScheduler"    # Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .prologue
    .line 146
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v2, "[handleDisablePowerSaving] power saving already disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIME_SCHEDULE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v2, "[handleDisablePowerSaving] power saving is NOT triggered by time schedule"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v2, "[handleDisablePowerSaving] current time is NOT in time schedule interval"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v2, "[handleDisablePowerSaving] turn off power saving"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "Enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 163
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->TAG:Ljava/lang/String;

    const-string v2, "[handleDisablePowerSaving] current time is IN time schedule interval"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isTimeScheduleEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const-string v2, "powersaving_db_time_schedule"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "value":Ljava/lang/String;
    const/4 v0, 0x0

    .line 24
    .local v0, "enabled":Z
    if-eqz v1, :cond_0

    .line 25
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setTimeScheduleEnabled(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "powersaving_db_time_schedule"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "powersaving_db_time_schedule"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setTimeScheduleEndTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 73
    const-string v0, "powersaving_db_time_schedule_end_time"

    invoke-static {p0, v0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static setTimeScheduleMode(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # I

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string v0, "powersaving_db_time_schedule_mode"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "powersaving_db_time_schedule_mode"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setTimeScheduleStartTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 69
    const-string v0, "powersaving_db_time_schedule_start_time"

    invoke-static {p0, v0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
