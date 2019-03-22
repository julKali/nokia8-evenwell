.class public Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;
.super Ljava/lang/Object;
.source "TimeScheduler.java"


# static fields
.field public static final ACTION_TIME_SCHEDULE_BOOT_HANDLE:Ljava/lang/String; = "com.evenwell.powersaving.g3.time_schedule_boot_handle"

.field public static final ACTION_TIME_SCHEDULE_END_TIME:Ljava/lang/String; = "com.evenwell.powersaving.g3.time_schedule_end_time"

.field public static final ACTION_TIME_SCHEDULE_START_TIME:Ljava/lang/String; = "com.evenwell.powersaving.g3.time_schedule_start_time"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mCalendar:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    .line 33
    return-void
.end method


# virtual methods
.method public cancelAlarm()V
    .locals 14

    .prologue
    const/high16 v13, 0x20000000

    const/high16 v12, 0x8000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 241
    sget-object v9, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    const-string v10, "[cancelAlarm]"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    const-string v10, "alarm"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 245
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v5, Landroid/content/Intent;

    const-string v9, "com.evenwell.powersaving.g3.time_schedule_start_time"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .local v5, "startAlarmIntent":Landroid/content/Intent;
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    invoke-static {v9, v8, v5, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v9, :cond_2

    move v4, v7

    .line 247
    .local v4, "startAlarmExist":Z
    :goto_0
    sget-object v9, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[cancelAlarm] startAlarmExist = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    if-eqz v4, :cond_0

    .line 249
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    invoke-static {v9, v8, v5, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 250
    .local v6, "startPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 251
    sget-object v9, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    const-string v10, "[cancelAlarm] cancel start alarm"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .end local v6    # "startPendingIntent":Landroid/app/PendingIntent;
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.evenwell.powersaving.g3.time_schedule_end_time"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .local v2, "endAlarmIntent":Landroid/content/Intent;
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    invoke-static {v9, v8, v2, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v9, :cond_3

    move v1, v7

    .line 257
    .local v1, "endAlarmExist":Z
    :goto_1
    sget-object v7, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[cancelAlarm] endAlarmExist = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    if-eqz v1, :cond_1

    .line 259
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    invoke-static {v7, v8, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 260
    .local v3, "endPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 261
    sget-object v7, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    const-string v8, "[cancelAlarm] cancel end alarm"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .end local v3    # "endPendingIntent":Landroid/app/PendingIntent;
    :cond_1
    return-void

    .end local v1    # "endAlarmExist":Z
    .end local v2    # "endAlarmIntent":Landroid/content/Intent;
    .end local v4    # "startAlarmExist":Z
    :cond_2
    move v4, v8

    .line 246
    goto :goto_0

    .restart local v2    # "endAlarmIntent":Landroid/content/Intent;
    .restart local v4    # "startAlarmExist":Z
    :cond_3
    move v1, v8

    .line 256
    goto :goto_1
.end method

.method public endOfTimeInterval()J
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 85
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xd

    invoke-virtual {v7, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 87
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xe

    invoke-virtual {v7, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 89
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    .local v5, "sdf":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .line 91
    .local v2, "hour":I
    const/4 v4, 0x0

    .line 93
    .local v4, "minuate":I
    :try_start_0
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, "time":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 95
    .local v0, "date":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 101
    .end local v0    # "date":Ljava/util/Date;
    .end local v6    # "time":Ljava/lang/String;
    :goto_0
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xb

    invoke-virtual {v7, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 102
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 104
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .local v3, "logSdf":Ljava/text/SimpleDateFormat;
    sget-object v7, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endOfTimeInterval = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    return-wide v8

    .line 97
    .end local v3    # "logSdf":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public isEndTimeSettingSmaller()Z
    .locals 8

    .prologue
    .line 123
    const/4 v2, 0x0

    .line 124
    .local v2, "isSmaller":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->startOfTimeInterval()J

    move-result-wide v4

    .line 125
    .local v4, "start":J
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->endOfTimeInterval()J

    move-result-wide v0

    .line 126
    .local v0, "end":J
    cmp-long v3, v4, v0

    if-ltz v3, :cond_0

    .line 127
    const/4 v2, 0x1

    .line 130
    :cond_0
    sget-object v3, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSmaller = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return v2
.end method

.method public isStartEndTimeEql()Z
    .locals 8

    .prologue
    .line 135
    const/4 v2, 0x0

    .line 136
    .local v2, "isEql":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->startOfTimeInterval()J

    move-result-wide v4

    .line 137
    .local v4, "start":J
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->endOfTimeInterval()J

    move-result-wide v0

    .line 138
    .local v0, "end":J
    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 139
    const/4 v2, 0x1

    .line 142
    :cond_0
    sget-object v3, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isEql = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return v2
.end method

.method public isTimeInterval()Z
    .locals 10

    .prologue
    .line 36
    const/4 v2, 0x0

    .line 37
    .local v2, "isTimeInterval":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->startOfTimeInterval()J

    move-result-wide v6

    .line 38
    .local v6, "start":J
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->endOfTimeInterval()J

    move-result-wide v0

    .line 39
    .local v0, "end":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    .local v4, "now":J
    cmp-long v3, v6, v0

    if-lez v3, :cond_2

    .line 42
    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    cmp-long v3, v4, v0

    if-gtz v3, :cond_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    :goto_0
    sget-object v3, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isTimeInterval = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v2

    .line 45
    :cond_2
    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    cmp-long v3, v4, v0

    if-gtz v3, :cond_3

    .line 46
    const/4 v2, 0x1

    goto :goto_0

    .line 47
    :cond_3
    cmp-long v3, v6, v0

    if-nez v3, :cond_1

    .line 48
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setEndAlarm()V
    .locals 22

    .prologue
    .line 194
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    const-string v20, "[setEndAlarm]"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 198
    .local v6, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 199
    const/16 v19, 0xd

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 200
    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 201
    new-instance v17, Ljava/text/SimpleDateFormat;

    const-string v19, "HH:mm"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 202
    .local v17, "sdf":Ljava/text/SimpleDateFormat;
    const/4 v9, 0x0

    .line 203
    .local v9, "hour":I
    const/4 v13, 0x0

    .line 205
    .local v13, "minuate":I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 206
    .local v18, "time":Ljava/lang/String;
    invoke-virtual/range {v17 .. v18}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 207
    .local v7, "date":Ljava/util/Date;
    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v9

    .line 208
    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 213
    .end local v7    # "date":Ljava/util/Date;
    .end local v18    # "time":Ljava/lang/String;
    :goto_0
    const/16 v19, 0xb

    move/from16 v0, v19

    invoke-virtual {v6, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 214
    const/16 v19, 0xc

    move/from16 v0, v19

    invoke-virtual {v6, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 215
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v19, "yyyy-MM-dd HH:mm:ss"

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 216
    .local v12, "logSdf":Ljava/text/SimpleDateFormat;
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setEndAlarm] time = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 220
    .local v14, "nowTime":J
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 221
    .local v10, "endTime":J
    cmp-long v19, v10, v14

    if-gez v19, :cond_0

    .line 222
    const/16 v19, 0x5

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 223
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setEndAlarm] nowTime = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    new-instance v21, Ljava/util/Date;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setEndAlarm] endTime = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    new-instance v21, Ljava/util/Date;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setEndAlarm] adjust to tomorrow time = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_0
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const-class v20, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .local v4, "alarm_intent":Landroid/content/Intent;
    const-string v19, "com.evenwell.powersaving.g3.time_schedule_end_time"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/high16 v21, 0x8000000

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 236
    .local v16, "pi":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const-string v20, "alarm"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    .line 237
    .local v5, "am":Landroid/app/AlarmManager;
    const/16 v19, 0x0

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    move/from16 v0, v19

    move-wide/from16 v1, v20

    move-object/from16 v3, v16

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 238
    return-void

    .line 209
    .end local v4    # "alarm_intent":Landroid/content/Intent;
    .end local v5    # "am":Landroid/app/AlarmManager;
    .end local v10    # "endTime":J
    .end local v12    # "logSdf":Ljava/text/SimpleDateFormat;
    .end local v14    # "nowTime":J
    .end local v16    # "pi":Landroid/app/PendingIntent;
    :catch_0
    move-exception v8

    .line 211
    .local v8, "e":Ljava/text/ParseException;
    invoke-virtual {v8}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public setStartAlarm()V
    .locals 22

    .prologue
    .line 147
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    const-string v20, "[setStartAlarm]"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 151
    .local v6, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    const/16 v19, 0xd

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 154
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v19, "HH:mm"

    move-object/from16 v0, v19

    invoke-direct {v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 155
    .local v15, "sdf":Ljava/text/SimpleDateFormat;
    const/4 v9, 0x0

    .line 156
    .local v9, "hour":I
    const/4 v11, 0x0

    .line 158
    .local v11, "minuate":I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 159
    .local v18, "time":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 160
    .local v7, "date":Ljava/util/Date;
    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v9

    .line 161
    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 166
    .end local v7    # "date":Ljava/util/Date;
    .end local v18    # "time":Ljava/lang/String;
    :goto_0
    const/16 v19, 0xb

    move/from16 v0, v19

    invoke-virtual {v6, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 167
    const/16 v19, 0xc

    move/from16 v0, v19

    invoke-virtual {v6, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 168
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v19, "yyyy-MM-dd HH:mm:ss"

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    .local v10, "logSdf":Ljava/text/SimpleDateFormat;
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setStartAlarm] time = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 173
    .local v12, "nowTime":J
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    .line 174
    .local v16, "startTime":J
    cmp-long v19, v16, v12

    if-gez v19, :cond_0

    .line 175
    const/16 v19, 0x5

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 176
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setStartAlarm] nowTime = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    new-instance v21, Ljava/util/Date;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setStartAlarm] startTime = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    new-instance v21, Ljava/util/Date;

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object v19, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "[setStartAlarm] adjust to tomorrow time = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const-class v20, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .local v4, "alarm_intent":Landroid/content/Intent;
    const-string v19, "com.evenwell.powersaving.g3.time_schedule_start_time"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/high16 v21, 0x8000000

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 189
    .local v14, "pi":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const-string v20, "alarm"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    .line 190
    .local v5, "am":Landroid/app/AlarmManager;
    const/16 v19, 0x0

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    move/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v5, v0, v1, v2, v14}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 191
    return-void

    .line 162
    .end local v4    # "alarm_intent":Landroid/content/Intent;
    .end local v5    # "am":Landroid/app/AlarmManager;
    .end local v10    # "logSdf":Ljava/text/SimpleDateFormat;
    .end local v12    # "nowTime":J
    .end local v14    # "pi":Landroid/app/PendingIntent;
    .end local v16    # "startTime":J
    :catch_0
    move-exception v8

    .line 164
    .local v8, "e":Ljava/text/ParseException;
    invoke-virtual {v8}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public startOfTimeInterval()J
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 58
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xd

    invoke-virtual {v7, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 60
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xe

    invoke-virtual {v7, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 62
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    .local v5, "sdf":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .line 64
    .local v2, "hour":I
    const/4 v4, 0x0

    .line 66
    .local v4, "minuate":I
    :try_start_0
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "time":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 68
    .local v0, "date":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 74
    .end local v0    # "date":Ljava/util/Date;
    .end local v6    # "time":Ljava/lang/String;
    :goto_0
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xb

    invoke-virtual {v7, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 75
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 77
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .local v3, "logSdf":Ljava/text/SimpleDateFormat;
    sget-object v7, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startOfTimeInterval = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    return-wide v8

    .line 70
    .end local v3    # "logSdf":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public startOfTimeIntervalTomorrow()J
    .locals 6

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->startOfTimeInterval()J

    move-result-wide v2

    .line 113
    .local v2, "todayStart":J
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 116
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .local v0, "logSdf":Ljava/text/SimpleDateFormat;
    sget-object v1, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startOfTimeIntervalTomorrow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    return-wide v4
.end method
