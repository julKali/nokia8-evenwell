.class public Lcom/evenwell/powersaving/g3/utils/AlarmUtils;
.super Ljava/lang/Object;
.source "AlarmUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;,
        Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlarm(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/AlarmUtils;->getAlarmIntenal(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 61
    .local v1, "alarmInternals":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .local v3, "ret":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;

    .line 64
    .local v0, "alarmInternal":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;
    iget-object v5, v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->pkgName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;

    .line 65
    .local v2, "alarmRecord":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;
    if-nez v2, :cond_0

    .line 66
    iget-object v5, v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->pkgName:Ljava/lang/String;

    new-instance v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;

    invoke-direct {v6, v0}, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;-><init>(Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v5, v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->add(Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;)Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    .end local v0    # "alarmInternal":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;
    .end local v2    # "alarmRecord":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;
    :cond_1
    return-object v3
.end method

.method private static getAlarmIntenal(Landroid/content/Context;)Ljava/util/List;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v11, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;>;"
    const/4 v7, 0x0

    .line 80
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3.whitelistprovider/alarm_in_doze"

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "time"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "wakeup_alarms"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "non_wakeup_alarms"

    aput-object v4, v2, v3

    const-string v3, "tag= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v14, "ALARM_DIFF"

    aput-object v14, v4, v5

    const/4 v5, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 87
    const-string v0, "pkg_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 88
    .local v10, "pkgIndex":I
    const-string v0, "time"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 89
    .local v12, "timeIndex":I
    const-string v0, "wakeup_alarms"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 90
    .local v13, "wakeUpIndex":I
    const-string v0, "non_wakeup_alarms"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 91
    .local v9, "nonWakeUpIndex":I
    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    const/4 v0, -0x1

    if-eq v12, v0, :cond_0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_0

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 96
    :cond_0
    const-string v0, "AlarmUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlarmIntenal, Index error. pkgIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",timeIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",wakeUpIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nonWakeUpIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 119
    .end local v9    # "nonWakeUpIndex":I
    .end local v10    # "pkgIndex":I
    .end local v12    # "timeIndex":I
    .end local v13    # "wakeUpIndex":I
    :goto_0
    return-object v11

    .line 101
    .restart local v9    # "nonWakeUpIndex":I
    .restart local v10    # "pkgIndex":I
    .restart local v12    # "timeIndex":I
    .restart local v13    # "wakeUpIndex":I
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;-><init>(Lcom/evenwell/powersaving/g3/utils/AlarmUtils$1;)V

    .line 103
    .local v6, "alarmInternal":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->pkgName:Ljava/lang/String;

    .line 104
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->duration:J

    .line 105
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->wakeUpTimes:I

    .line 106
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->nonWakeUpTimes:I

    .line 108
    const-string v0, "AlarmUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlarmIntenal pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",wakeUpTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->wakeUpTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nonWakeUpTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->nonWakeUpTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 113
    .end local v6    # "alarmInternal":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;
    .end local v9    # "nonWakeUpIndex":I
    .end local v10    # "pkgIndex":I
    .end local v12    # "timeIndex":I
    .end local v13    # "wakeUpIndex":I
    :catch_0
    move-exception v8

    .line 114
    .local v8, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "nonWakeUpIndex":I
    .restart local v10    # "pkgIndex":I
    .restart local v12    # "timeIndex":I
    .restart local v13    # "wakeUpIndex":I
    :cond_2
    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v9    # "nonWakeUpIndex":I
    .end local v10    # "pkgIndex":I
    .end local v12    # "timeIndex":I
    .end local v13    # "wakeUpIndex":I
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method
