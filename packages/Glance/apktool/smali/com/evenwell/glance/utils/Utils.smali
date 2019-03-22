.class public Lcom/evenwell/glance/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final AOD_PATH:Ljava/lang/String; = "/proc/AllHWList/LCM0/AOD"

.field private static final DOZE_ENABLED:Ljava/lang/String; = "doze_enabled"

.field private static final FRAME_PATH:Ljava/lang/String; = "/sys/class/graphics/fb0/blank"

.field private static final GLANCE_ON:I = 0x1

.field private static final GLANCE_OPTION_PATH:Ljava/lang/String; = "/proc/AllHWList/LCM0/glance"

.field private static final NOTIFICATION_MISSED_CALL_GROUP:Ljava/lang/String; = "MissedCallNotifier"

.field private static final NO_TIME_OUT:I = -0x1

.field private static final ONE_MINUTE:I = 0xea60

.field private static final TAG:Ljava/lang/String;

.field private static volatile sCurrentAodMode:Ljava/lang/String;

.field private static volatile sCurrentGlanceSettings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/evenwell/glance/utils/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    .line 46
    const-string v0, "-1"

    sput-object v0, Lcom/evenwell/glance/utils/Utils;->sCurrentAodMode:Ljava/lang/String;

    .line 47
    const-string v0, "-1"

    sput-object v0, Lcom/evenwell/glance/utils/Utils;->sCurrentGlanceSettings:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enabledAodMode(Z)Z
    .locals 3
    .param p0, "mode"    # Z

    .prologue
    .line 77
    const/4 v1, 0x1

    .line 78
    .local v1, "result":Z
    if-eqz p0, :cond_1

    const-string v0, "1"

    .line 79
    .local v0, "newValue":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/evenwell/glance/utils/Utils;->sCurrentAodMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    sput-object v0, Lcom/evenwell/glance/utils/Utils;->sCurrentAodMode:Ljava/lang/String;

    .line 81
    const-string v2, "/proc/AllHWList/LCM0/AOD"

    invoke-static {v2, v0}, Lcom/evenwell/glance/utils/Utils;->writeCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 83
    :cond_0
    return v1

    .line 78
    .end local v0    # "newValue":Ljava/lang/String;
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method private static getCalendarEvent(Landroid/content/Context;)Ljava/lang/String;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 341
    const-string v18, ""

    .line 343
    .local v18, "str":Ljava/lang/String;
    const-string v2, "android.permission.READ_CALENDAR"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v19, v18

    .line 394
    .end local v18    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    :goto_0
    return-object v19

    .line 354
    .end local v19    # "str":Ljava/lang/String;
    .restart local v18    # "str":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 355
    .local v12, "currentTimeInMillis":J
    const/4 v11, 0x0

    .line 357
    .local v11, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "begin ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 366
    if-eqz v11, :cond_1

    .line 367
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 369
    const-string v2, "event_id"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 371
    .local v15, "eventId":I
    const-string v2, "begin"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 373
    .local v8, "begin":J
    const-string v2, "end"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 374
    .local v16, "end":J
    sget-object v2, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " begin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 380
    .local v10, "beginStr":Ljava/text/DateFormat;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/evenwell/glance/utils/Utils;->queryCalendarTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 381
    sget-object v2, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCalendarEvent str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .end local v8    # "begin":J
    .end local v10    # "beginStr":Ljava/text/DateFormat;
    .end local v15    # "eventId":I
    .end local v16    # "end":J
    :cond_1
    :goto_1
    if-eqz v11, :cond_2

    .line 391
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object/from16 v19, v18

    .line 394
    .end local v18    # "str":Ljava/lang/String;
    .restart local v19    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 383
    .end local v19    # "str":Ljava/lang/String;
    .restart local v18    # "str":Ljava/lang/String;
    :cond_3
    :try_start_1
    sget-object v2, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v3, "Calendar event is empty"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 387
    :catch_0
    move-exception v14

    .line 388
    .local v14, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    if-eqz v11, :cond_2

    .line 391
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 390
    .end local v14    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    if-eqz v11, :cond_4

    .line 391
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2
.end method

.method public static getDataFromNotificationBadge(Landroid/content/Context;)Lcom/evenwell/glance/data/IndicatorData;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 176
    invoke-static/range {p0 .. p0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 178
    .local v10, "prefs":Landroid/content/SharedPreferences;
    const/4 v4, 0x0

    .line 179
    .local v4, "isMissedCallNotiExist":Z
    const/4 v6, 0x0

    .line 180
    .local v6, "isUnreadMsgNotiExist":Z
    const/4 v5, 0x0

    .line 181
    .local v5, "isUnreadMailNotiExist":Z
    const/4 v3, 0x0

    .line 183
    .local v3, "isCalendarNotiExist":Z
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->getNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v12

    .line 184
    .local v12, "sbns":[Landroid/service/notification/StatusBarNotification;
    if-eqz v12, :cond_5

    array-length v15, v12

    if-lez v15, :cond_5

    .line 185
    array-length v0, v12

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_6

    aget-object v11, v12, v15

    .line 186
    .local v11, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-static {v11}, Lcom/evenwell/glance/utils/Utils;->isSystemNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 185
    :cond_0
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v17, v0

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x200

    move/from16 v17, v0

    if-nez v17, :cond_0

    .line 189
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    .line 190
    .local v8, "notification":Landroid/app/Notification;
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 191
    .local v9, "packageName":Ljava/lang/String;
    sget-object v17, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Notification packageName = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ; number: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget v0, v8, Landroid/app/Notification;->number:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v17, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadDialerPkg:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 193
    const/4 v4, 0x1

    goto :goto_1

    .line 194
    :cond_2
    sget-object v17, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMailPkg:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 195
    const/4 v5, 0x1

    goto :goto_1

    .line 196
    :cond_3
    sget-object v17, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMsgPkg:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 197
    const/4 v6, 0x1

    goto :goto_1

    .line 198
    :cond_4
    sget-object v17, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadCalendarPkg:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 199
    const/4 v3, 0x1

    goto :goto_1

    .line 203
    .end local v8    # "notification":Landroid/app/Notification;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v11    # "sbn":Landroid/service/notification/StatusBarNotification;
    :cond_5
    sget-object v15, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v16, "No activie notification"

    invoke-static/range {v15 .. v16}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_6
    if-eqz v4, :cond_7

    sget-object v15, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadDialerPkg:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v10, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 207
    .local v7, "missedCallCount":I
    :goto_2
    if-eqz v5, :cond_8

    sget-object v15, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMailPkg:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v10, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 208
    .local v13, "unreadMailCount":I
    :goto_3
    if-eqz v6, :cond_9

    sget-object v15, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMsgPkg:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v10, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 209
    .local v14, "unreadMsgCount":I
    :goto_4
    if-eqz v3, :cond_a

    sget-object v15, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadCalendarPkg:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v10, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 210
    .local v1, "calendarEventCount":I
    :goto_5
    sget-object v15, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "call = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ; mail: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ; msg: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ; calendarEventCount: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v2, Lcom/evenwell/glance/data/IndicatorData;

    invoke-direct {v2}, Lcom/evenwell/glance/data/IndicatorData;-><init>()V

    .line 213
    .local v2, "indicatorData":Lcom/evenwell/glance/data/IndicatorData;
    invoke-virtual {v2, v13}, Lcom/evenwell/glance/data/IndicatorData;->setMail(I)V

    .line 214
    invoke-virtual {v2, v14}, Lcom/evenwell/glance/data/IndicatorData;->setMessage(I)V

    .line 215
    invoke-virtual {v2, v7}, Lcom/evenwell/glance/data/IndicatorData;->setCall(I)V

    .line 216
    if-lez v1, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/evenwell/glance/utils/Utils;->getCalendarEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v2, v15}, Lcom/evenwell/glance/data/IndicatorData;->setCalendarEvent(Ljava/lang/String;)V

    .line 217
    return-object v2

    .line 206
    .end local v1    # "calendarEventCount":I
    .end local v2    # "indicatorData":Lcom/evenwell/glance/data/IndicatorData;
    .end local v7    # "missedCallCount":I
    .end local v13    # "unreadMailCount":I
    .end local v14    # "unreadMsgCount":I
    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    .line 207
    .restart local v7    # "missedCallCount":I
    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    .line 208
    .restart local v13    # "unreadMailCount":I
    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 209
    .restart local v14    # "unreadMsgCount":I
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 216
    .restart local v1    # "calendarEventCount":I
    .restart local v2    # "indicatorData":Lcom/evenwell/glance/data/IndicatorData;
    :cond_b
    const-string v15, ""

    goto :goto_6
.end method

.method public static getGlanceModeBcklight(Landroid/content/Context;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 130
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 131
    .local v4, "pref":Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "defaultBacklight":Ljava/lang/String;
    move-object v0, v1

    .line 133
    .local v0, "backlightStr":Ljava/lang/String;
    const-string v6, "adjust_backlight_source"

    const-string v7, "list"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    .local v5, "source":Ljava/lang/String;
    sget-object v6, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Testing backlight source = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 139
    const-string v6, "backlight"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 149
    .local v2, "glanceBacklight":I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 153
    :goto_2
    return v2

    .line 136
    .end local v2    # "glanceBacklight":I
    :sswitch_0
    const-string v7, "list"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_1
    const-string v7, "input"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    .line 143
    :pswitch_0
    const-string v6, "adjust_backlight"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 150
    .restart local v2    # "glanceBacklight":I
    :catch_0
    move-exception v3

    .line 151
    .local v3, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x32b09e -> :sswitch_0
        0x5fb57ca -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static getGlanceModeDelay(Landroid/content/Context;)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 157
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 158
    .local v5, "pref":Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "defaultDelay":Ljava/lang/String;
    const-string v6, "delay_enter_doze"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "delayStr":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 163
    .local v2, "delay":J
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    int-to-long v2, v6

    .line 167
    :goto_0
    return-wide v2

    .line 164
    :catch_0
    move-exception v4

    .line 165
    .local v4, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getGlanceModeTimeOut(Landroid/content/Context;Z)J
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isCharging"    # Z

    .prologue
    const-wide/32 v10, 0xea60

    .line 111
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 112
    .local v4, "pref":Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08002f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "defaultTimeOut":Ljava/lang/String;
    const-string v8, "time_out"

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    .local v5, "timeOutStr":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long v2, v8, v10

    .line 117
    .local v2, "glanceTimeOut":J
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 118
    .local v6, "timeOutLong":J
    if-nez p1, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    .line 119
    :cond_0
    const-wide/16 v2, -0x1

    .line 126
    .end local v6    # "timeOutLong":J
    :goto_0
    return-wide v2

    .line 121
    .restart local v6    # "timeOutLong":J
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    mul-long/2addr v10, v6

    add-long v2, v8, v10

    goto :goto_0

    .line 123
    .end local v6    # "timeOutLong":J
    :catch_0
    move-exception v1

    .line 124
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getIndicatorData(Landroid/content/Context;)Lcom/evenwell/glance/data/IndicatorData;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 226
    const/4 v12, 0x0

    .line 227
    .local v12, "unreadMailCount":I
    const/4 v13, 0x0

    .line 228
    .local v13, "unreadMsgCount":I
    const/4 v6, 0x0

    .line 229
    .local v6, "missedCallCount":I
    const/4 v2, 0x0

    .line 230
    .local v2, "calendarEventCount":I
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationService;->getNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    .line 231
    .local v11, "sbns":[Landroid/service/notification/StatusBarNotification;
    if-eqz v11, :cond_9

    array-length v14, v11

    if-lez v14, :cond_9

    .line 232
    array-length v15, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_8

    aget-object v10, v11, v14

    .line 233
    .local v10, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-static {v10}, Lcom/evenwell/glance/utils/Utils;->isSystemNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 232
    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v16, v0

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x200

    move/from16 v16, v0

    if-nez v16, :cond_0

    .line 236
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    .line 237
    .local v7, "notification":Landroid/app/Notification;
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 238
    .local v8, "packageName":Ljava/lang/String;
    const-string v16, "email"

    iget-object v0, v7, Landroid/app/Notification;->category:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 239
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v16, v0

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x200

    move/from16 v16, v0

    if-nez v16, :cond_2

    .line 240
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 241
    :cond_2
    const-string v16, "msg"

    iget-object v0, v7, Landroid/app/Notification;->category:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 242
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 243
    .local v4, "extras":Landroid/os/Bundle;
    const-string v16, "android.template"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, "extraTemplate":Ljava/lang/String;
    sget-object v16, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Notification EXTRA_TEMPLATE = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-class v16, Landroid/app/Notification$MessagingStyle;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 246
    const-string v16, "android.messages"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    .line 247
    .local v9, "parcelables":[Landroid/os/Parcelable;
    if-eqz v9, :cond_0

    instance-of v0, v9, [Landroid/os/Parcelable;

    move/from16 v16, v0

    if-eqz v16, :cond_0

    .line 250
    array-length v0, v9

    move/from16 v16, v0

    add-int v13, v13, v16

    goto/16 :goto_1

    .line 252
    .end local v9    # "parcelables":[Landroid/os/Parcelable;
    :cond_3
    const-class v16, Landroid/app/Notification$BigTextStyle;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 253
    const-string v16, "android.bigText"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 254
    .local v1, "bigText":Ljava/lang/CharSequence;
    if-eqz v1, :cond_4

    .line 257
    sget-object v16, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "BigText lines = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "\n"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    add-int v13, v13, v16

    goto/16 :goto_1

    .line 260
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 264
    .end local v1    # "bigText":Ljava/lang/CharSequence;
    :cond_5
    sget-object v16, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v17, "Other message from non preload apk"

    invoke-static/range {v16 .. v17}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    .end local v3    # "extraTemplate":Ljava/lang/String;
    .end local v4    # "extras":Landroid/os/Bundle;
    :cond_6
    const-string v16, "com.google.android.dialer"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 267
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 268
    :cond_7
    const-string v16, "com.google.android.calendar"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const-string v16, "event"

    iget-object v0, v7, Landroid/app/Notification;->category:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 269
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 273
    .end local v7    # "notification":Landroid/app/Notification;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v10    # "sbn":Landroid/service/notification/StatusBarNotification;
    :cond_8
    sget-object v14, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "miss call: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ; unread msg: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ; unread mail: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ; calendar event: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_2
    new-instance v5, Lcom/evenwell/glance/data/IndicatorData;

    invoke-direct {v5}, Lcom/evenwell/glance/data/IndicatorData;-><init>()V

    .line 280
    .local v5, "indicatorData":Lcom/evenwell/glance/data/IndicatorData;
    invoke-virtual {v5, v12}, Lcom/evenwell/glance/data/IndicatorData;->setMail(I)V

    .line 281
    invoke-virtual {v5, v13}, Lcom/evenwell/glance/data/IndicatorData;->setMessage(I)V

    .line 283
    if-lez v6, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/evenwell/glance/utils/Utils;->getMissCall(Landroid/content/Context;)I

    move-result v14

    :goto_3
    invoke-virtual {v5, v14}, Lcom/evenwell/glance/data/IndicatorData;->setCall(I)V

    .line 284
    if-lez v2, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/evenwell/glance/utils/Utils;->getCalendarEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v5, v14}, Lcom/evenwell/glance/data/IndicatorData;->setCalendarEvent(Ljava/lang/String;)V

    .line 285
    return-object v5

    .line 276
    .end local v5    # "indicatorData":Lcom/evenwell/glance/data/IndicatorData;
    :cond_9
    sget-object v14, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v15, "No Active Notifications"

    invoke-static {v14, v15}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    .restart local v5    # "indicatorData":Lcom/evenwell/glance/data/IndicatorData;
    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    .line 284
    :cond_b
    const-string v14, ""

    goto :goto_4
.end method

.method private static getMissCall(Landroid/content/Context;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 306
    .local v8, "number":I
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v3, "No READ_CALL_LOG Permission"

    invoke-static {v1, v3}, Lcom/evenwell/glance/utils/LogTool;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 313
    .local v9, "prefs":Landroid/content/SharedPreferences;
    const-string v0, "missed_call_count"

    const/4 v1, -0x1

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 315
    if-gez v8, :cond_2

    .line 316
    sget-object v0, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v1, "Not support BADGE_COUNT_UPDATE broadcast"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v8, 0x0

    .line 319
    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "new"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "date"

    aput-object v1, v2, v0

    .line 321
    .local v2, "projection":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "Calls.TYPE LIKE 3 and Calls.NEW LIKE 1 and Calls.IS_READ LIKE 0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 324
    if-eqz v6, :cond_1

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 330
    :cond_1
    if-eqz v6, :cond_2

    .line 331
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v2    # "projection":[Ljava/lang/String;
    :cond_2
    :goto_1
    move v0, v8

    .line 336
    goto :goto_0

    .line 327
    :catch_0
    move-exception v7

    .line 328
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    if-eqz v6, :cond_2

    .line 331
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 330
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 331
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 449
    .local v0, "deviceContext":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 451
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    sget-object v1, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v2, "Failed to migrate shared preferences."

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 460
    .end local v0    # "deviceContext":Landroid/content/Context;
    :goto_0
    return-object v1

    .line 456
    .restart local v0    # "deviceContext":Landroid/content/Context;
    :cond_1
    sget-object v1, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t get device-protected context"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 460
    .end local v0    # "deviceContext":Landroid/content/Context;
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0
.end method

.method public static isGlanceMode(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 104
    .local v0, "defaultGlanceEnabled":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "doze_enabled"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 106
    .local v1, "value":I
    sget-object v3, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default glance enabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ; value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-ne v1, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isRdTestingOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 465
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 466
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "rd_testing_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static isSystemNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2
    .param p0, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 294
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "sbnPackage":Ljava/lang/String;
    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static notifyGlanceSettingsToKernel(Z)Z
    .locals 5
    .param p0, "enabled"    # Z

    .prologue
    .line 92
    const/4 v1, 0x1

    .line 93
    .local v1, "result":Z
    if-eqz p0, :cond_1

    const-string v0, "1"

    .line 94
    .local v0, "newValue":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/evenwell/glance/utils/Utils;->sCurrentGlanceSettings:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    sget-object v2, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write Glance option file node = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v0, Lcom/evenwell/glance/utils/Utils;->sCurrentGlanceSettings:Ljava/lang/String;

    .line 97
    const-string v2, "/proc/AllHWList/LCM0/glance"

    invoke-static {v2, v0}, Lcom/evenwell/glance/utils/Utils;->writeCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 99
    :cond_0
    return v1

    .line 93
    .end local v0    # "newValue":Ljava/lang/String;
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method private static queryCalendarTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .prologue
    .line 398
    sget-object v0, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query calendar event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v8, ""

    .line 401
    .local v8, "title":Ljava/lang/String;
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, ""

    .line 436
    :goto_0
    return-object v0

    .line 412
    :cond_0
    const/4 v6, 0x0

    .line 414
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v3, "_id = ?"

    .line 415
    .local v3, "selection":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 417
    .local v4, "selectionArgs":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 423
    if-eqz v6, :cond_1

    .line 424
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "title"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 432
    :cond_1
    if-eqz v6, :cond_2

    .line 433
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v3    # "selection":Ljava/lang/String;
    .end local v4    # "selectionArgs":[Ljava/lang/String;
    :cond_2
    :goto_1
    move-object v0, v8

    .line 436
    goto :goto_0

    .line 429
    :catch_0
    move-exception v7

    .line 430
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    if-eqz v6, :cond_2

    .line 433
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 432
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 433
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static writeCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 50
    const/4 v4, 0x1

    .line 51
    .local v4, "result":Z
    const/4 v2, 0x0

    .line 53
    .local v2, "outStream":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .local v1, "fos":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v2    # "outStream":Ljava/io/PrintWriter;
    .local v3, "outStream":Ljava/io/PrintWriter;
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    sget-object v5, Lcom/evenwell/glance/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeCommand: path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ; val="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    move-object v2, v3

    .line 65
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v3    # "outStream":Ljava/io/PrintWriter;
    .restart local v2    # "outStream":Ljava/io/PrintWriter;
    :cond_0
    :goto_0
    return v4

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v4, 0x0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_1
    throw v5

    .line 61
    .end local v2    # "outStream":Ljava/io/PrintWriter;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "outStream":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "outStream":Ljava/io/PrintWriter;
    .restart local v2    # "outStream":Ljava/io/PrintWriter;
    goto :goto_2

    .line 57
    .end local v2    # "outStream":Ljava/io/PrintWriter;
    .restart local v3    # "outStream":Ljava/io/PrintWriter;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "outStream":Ljava/io/PrintWriter;
    .restart local v2    # "outStream":Ljava/io/PrintWriter;
    goto :goto_1

    .end local v2    # "outStream":Ljava/io/PrintWriter;
    .restart local v3    # "outStream":Ljava/io/PrintWriter;
    :cond_2
    move-object v2, v3

    .end local v3    # "outStream":Ljava/io/PrintWriter;
    .restart local v2    # "outStream":Ljava/io/PrintWriter;
    goto :goto_0
.end method
