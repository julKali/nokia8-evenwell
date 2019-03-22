.class public Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BamNotificationReceiver.java"


# static fields
.field private static final ACTION_POWER_USAGE_ABNORMAL:Ljava/lang/String; = "com.evenwell.powersaving.g3.power_usage_abnormal"

.field private static final DAY_IN_MILLI_SECOND:J = 0x5265c00L

.field private static final SHOW_COUNT_LIMIT:I = 0x3

.field private static TAG:Ljava/lang/String;

.field public static isNotRemoveAction:Z


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNotRemoveAction:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getCurrentTimeInMs()J
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 276
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 277
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method private handleNeverShow()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNeverShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->nofityNeverShow()V

    .line 176
    :cond_0
    return-void
.end method

.method private handleShowCount()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 149
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v4, "[BamNotificationReceiver] handleShowCount()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v4, "notification_show_count"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 153
    .local v2, "showCount":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 154
    const/4 v2, 0x0

    .line 156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 157
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v4, "notification_show_count"

    invoke-static {v3, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[BamNotificationReceiver] showCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v4, "notification_never_show"

    invoke-static {v3, v4, v6}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 166
    :cond_1
    if-ne v2, v6, :cond_2

    .line 167
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->getCurrentTimeInMs()J

    move-result-wide v0

    .line 168
    .local v0, "now":J
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v4, "notification_first_notify_time"

    invoke-static {v3, v4, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170
    .end local v0    # "now":J
    :cond_2
    return-void
.end method

.method private isDayPassedEnough()Z
    .locals 18

    .prologue
    .line 198
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v15, "[BamNotificationReceiver] isDayPassedEnough()"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v15, "notification_show_count"

    invoke-static {v14, v15}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    .line 200
    .local v12, "showCount":I
    const/4 v14, -0x1

    if-ne v12, v14, :cond_0

    .line 201
    const/4 v12, 0x0

    .line 203
    :cond_0
    if-nez v12, :cond_1

    .line 204
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v15, "[BamNotificationReceiver] showCount = 0"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/4 v14, 0x1

    .line 245
    :goto_0
    return v14

    .line 208
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v15, "notification_first_notify_time"

    invoke-static {v14, v15}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 209
    .local v6, "firstNotifyTime":J
    const-wide/16 v14, -0x1

    cmp-long v14, v6, v14

    if-nez v14, :cond_2

    .line 210
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[BamNotificationReceiver] firstNotifyTime = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v14, 0x1

    goto :goto_0

    .line 213
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->getCurrentTimeInMs()J

    move-result-wide v10

    .line 216
    .local v10, "now":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 217
    .local v2, "calendar":Ljava/util/Calendar;
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd(E) HH:mm:ss.S"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 218
    .local v13, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 219
    .local v3, "date":Ljava/util/Date;
    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 220
    .local v8, "firstNotifyTimeDate":Ljava/lang/String;
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[BamNotificationReceiver] firstNotifyTimeDate = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v3, Ljava/util/Date;

    .end local v3    # "date":Ljava/util/Date;
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 222
    .restart local v3    # "date":Ljava/util/Date;
    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 223
    .local v9, "nowDate":Ljava/lang/String;
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[BamNotificationReceiver] nowDate = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sub-long v14, v10, v6

    const-wide/32 v16, 0x5265c00

    div-long v4, v14, v16

    .line 227
    .local v4, "dayDiff":J
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[BamNotificationReceiver] dayDiff = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v14, 0x1

    if-ne v12, v14, :cond_3

    const-wide/16 v14, 0x2

    cmp-long v14, v4, v14

    if-ltz v14, :cond_3

    .line 230
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v15, "[BamNotificationReceiver] showCount = 1, dayDiff >= 2"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 234
    :cond_3
    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    const-wide/16 v14, 0x7

    cmp-long v14, v4, v14

    if-ltz v14, :cond_4

    .line 235
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v15, "[BamNotificationReceiver] showCount = 2, dayDiff >= 7"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 240
    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-gez v14, :cond_5

    .line 241
    sget-object v14, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v15, "[BamNotificationReceiver] dayDiff < 0, update record time"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v15, "notification_first_notify_time"

    invoke-static {v14, v15, v10, v11}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;J)V

    .line 245
    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method private isInstalledAppAllWhite()Z
    .locals 3

    .prologue
    .line 249
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[BamNotificationReceiver] isInstalledAppAllWhite()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 251
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 252
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[BamNotificationReceiver] all white"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const/4 v1, 0x1

    .line 255
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isNeedSendNotification()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[BamNotificationReceiver] isNeedSendNotification()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNeverShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isDayPassedEnough()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isInstalledAppAllWhite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNotificationNotShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isNeverShow()Z
    .locals 4

    .prologue
    .line 187
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v2, "notification_never_show"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 188
    .local v0, "isNeverShow":Z
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BamNotificationReceiver] isNeverShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v0
.end method

.method private isNotificationNotShowing()Z
    .locals 6

    .prologue
    .line 259
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v4, "[BamNotificationReceiver] isNotificationNotShowing()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 261
    .local v1, "mNotificationManager":Landroid/app/NotificationManager;
    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 263
    .local v2, "sbn":[Landroid/service/notification/StatusBarNotification;
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[BamNotificationReceiver] sbn.length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/16 v4, 0x7d4

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.evenwell.powersaving.g3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v4, "[BamNotificationReceiver] the notification is existed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    const/4 v3, 0x0

    .line 271
    .end local v0    # "i":I
    .end local v2    # "sbn":[Landroid/service/notification/StatusBarNotification;
    :goto_1
    return v3

    .line 264
    .restart local v0    # "i":I
    .restart local v2    # "sbn":[Landroid/service/notification/StatusBarNotification;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    .end local v0    # "i":I
    .end local v2    # "sbn":[Landroid/service/notification/StatusBarNotification;
    :cond_1
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private nofityNeverShow()V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.action.powersaving.ACTION_BAM_NEVER_SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.evenwell.PowerMonitor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v2, "[BamNotificationReceiver] send notify to PowerMonitor"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void
.end method

.method private sendNotification()V
    .locals 33

    .prologue
    .line 72
    sget-object v27, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v28, "[BamNotificationReceiver] sendNotification()"

    invoke-static/range {v27 .. v28}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/16 v20, 0x7d4

    .line 74
    .local v20, "notificationID":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v27

    const-string v28, "stat_sys_vitals"

    const-string v29, "drawable"

    const-string v30, "android"

    invoke-virtual/range {v27 .. v30}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    .line 77
    .local v26, "vitalsResID":I
    new-instance v24, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const-class v28, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .local v24, "turnOnIntent":Landroid/content/Intent;
    const-string v27, "TurnOn"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/high16 v29, 0x8000000

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v24

    move/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v25

    .line 81
    .local v25, "turnOnPendingIntent":Landroid/app/PendingIntent;
    new-instance v17, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const-class v28, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .local v17, "neverShowIntent":Landroid/content/Intent;
    const-string v27, "NeverShow"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/high16 v29, 0x8000000

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v17

    move/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    .line 85
    .local v18, "neverShowPendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f090010

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 86
    .local v12, "nBtn1Str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f09000f

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 89
    .local v13, "nBtn2Str":Ljava/lang/String;
    new-instance v27, Landroid/app/Notification$Action$Builder;

    move-object/from16 v0, v27

    move/from16 v1, v26

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v12, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 92
    invoke-virtual/range {v27 .. v27}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v23

    .line 94
    .local v23, "turnOnAction":Landroid/app/Notification$Action;
    new-instance v27, Landroid/app/Notification$Action$Builder;

    move-object/from16 v0, v27

    move/from16 v1, v26

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v13, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 97
    invoke-virtual/range {v27 .. v27}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v16

    .line 99
    .local v16, "neverShowAction":Landroid/app/Notification$Action;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const-string v28, "notification"

    invoke-virtual/range {v27 .. v28}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/app/NotificationManager;

    .line 100
    .local v21, "notificationManager":Landroid/app/NotificationManager;
    const-string v7, "channel_999"

    .line 101
    .local v7, "channelId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f090024

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 102
    .local v8, "channelName":Ljava/lang/String;
    new-instance v6, Landroid/app/NotificationChannel;

    const/16 v27, 0x3

    move/from16 v0, v27

    invoke-direct {v6, v7, v8, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 106
    .local v6, "channel":Landroid/app/NotificationChannel;
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f09003e

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "appName":Ljava/lang/String;
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v19, "notificationBundle":Landroid/os/Bundle;
    const-string v27, "android.substName"

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f090012

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 112
    .local v15, "nContentTitleStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f090011

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 115
    .local v14, "nContentTextStr":Ljava/lang/String;
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const-class v28, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-direct {v10, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .local v10, "itemIntent":Landroid/content/Intent;
    const-string v27, "Item"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/high16 v29, 0x8000000

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v0, v1, v10, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 119
    .local v11, "itemPendingIntent":Landroid/app/PendingIntent;
    new-instance v27, Landroid/app/Notification$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v28}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v27

    .line 122
    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v27

    .line 123
    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v27

    const/16 v28, 0x1

    .line 124
    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v28, v0

    .line 125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v29

    const-string v30, "system_notification_accent_color"

    const-string v31, "color"

    const-string v32, "android"

    invoke-virtual/range {v29 .. v32}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v29

    invoke-virtual/range {v28 .. v29}, Landroid/content/Context;->getColor(I)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v27

    .line 126
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v27

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Landroid/app/Notification$Action;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput-object v23, v28, v29

    const/16 v29, 0x1

    aput-object v16, v28, v29

    .line 127
    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v27

    const/16 v28, 0x1

    .line 128
    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v27

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {v27 .. v29}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v27

    .line 130
    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v27

    .line 131
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 133
    .local v5, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v27

    move-object/from16 v0, v21

    move/from16 v1, v20

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 136
    sget-object v27, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    const-string v28, "[BamNotificationReceiver] send SHOW event to PowerMonitor"

    invoke-static/range {v27 .. v28}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v9, Landroid/content/Intent;

    const-string v27, "com.evenwell.action.powersaving.ACTION_BAM_NOTIFICATION_EVENT"

    move-object/from16 v0, v27

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .local v9, "intent":Landroid/content/Intent;
    const-string v27, "com.evenwell.PowerMonitor"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v27, "type"

    const-string v28, "show"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const-string v28, "notification_show_count"

    invoke-static/range {v27 .. v28}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v22

    .line 141
    .local v22, "showCount":I
    const/16 v27, -0x1

    move/from16 v0, v22

    move/from16 v1, v27

    if-ne v0, v1, :cond_0

    .line 142
    const/16 v22, 0x0

    .line 144
    :cond_0
    const-string v27, "show_count"

    add-int/lit8 v28, v22, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BamNotificationReceiver] Intent action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.evenwell.powersaving.g3.power_usage_abnormal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNeedSendNotification()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->enableNotificationListener(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->sendNotification()V

    .line 41
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->handleShowCount()V

    .line 42
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->handleNeverShow()V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.evenwell.powersaving.g3.power_usage_abnormal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->nofityNeverShow()V

    goto :goto_0
.end method
