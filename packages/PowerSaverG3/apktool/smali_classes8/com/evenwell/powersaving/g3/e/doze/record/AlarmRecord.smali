.class public Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;
.super Ljava/lang/Object;
.source "AlarmRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;,
        Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
    }
.end annotation


# static fields
.field public static final ALARM_DIFF:Ljava/lang/String; = "ALARM_DIFF"

.field public static final ALARM_IN_DOZE_URI:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.whitelistprovider/alarm_in_doze"

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "AlarmRecord"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlarmDumpInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 23
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v12, 0x0

    .line 75
    .local v12, "reader":Ljava/io/BufferedReader;
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .local v15, "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    const/4 v9, 0x0

    .line 78
    .local v9, "line":Ljava/lang/String;
    :try_start_0
    const-string v5, "dumpsys alarm"

    .line 79
    .local v5, "cmd":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    .line 82
    .local v11, "proc":Ljava/lang/Process;
    new-instance v7, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v20

    const-string v21, "ERROR"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v7, v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 84
    .local v7, "errorGobbler":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;
    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;->start()V

    .line 86
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v20, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v20

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .local v13, "reader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 89
    if-eqz v9, :cond_1

    const-string v20, "Alarm Stats:"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 91
    :cond_1
    :goto_0
    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v20

    if-nez v20, :cond_c

    .line 93
    const-string v20, "wakeups:"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\\s+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 96
    .local v16, "split":[Ljava/lang/String;
    const/16 v20, 0x0

    aget-object v20, v16, v20

    const-string v21, "*ACTIVE*"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aget-object v21, v16, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\\s+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 101
    :cond_2
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x5

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_3

    .line 102
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 103
    if-eqz v9, :cond_1

    goto :goto_0

    .line 107
    :cond_3
    const-string v20, ":"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const-string v21, "\\s+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aget-object v10, v20, v21

    .line 109
    .local v10, "pkgName":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 110
    if-eqz v9, :cond_4

    .line 113
    :cond_4
    :goto_1
    if-eqz v9, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v20

    if-nez v20, :cond_1

    .line 114
    const-string v20, "wakeups:"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 117
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .local v3, "actionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    :cond_5
    :goto_2
    if-eqz v9, :cond_9

    const-string v20, "alarms, last"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\\s+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 120
    .local v17, "split2":[Ljava/lang/String;
    const/16 v20, 0x0

    aget-object v20, v17, v20

    const-string v21, "*ACTIVE*"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aget-object v21, v17, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\\s+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 124
    :cond_6
    const/16 v20, 0x3

    aget-object v20, v17, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 125
    .local v4, "alarmTimes":I
    const/16 v20, 0x1

    aget-object v20, v17, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 126
    .local v19, "wakeTimes":I
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    :cond_7
    if-eqz v9, :cond_8

    const-string v20, "alarm"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 129
    const-string v20, ":"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 130
    .local v18, "split3":[Ljava/lang/String;
    const/16 v20, 0x1

    aget-object v2, v18, v20

    .line 131
    .local v2, "action":Ljava/lang/String;
    new-instance v14, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;

    invoke-direct {v14}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;-><init>()V

    .line 132
    .local v14, "record":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
    move/from16 v0, v19

    iput v0, v14, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    .line 133
    iput v4, v14, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->alarmTimes:I

    .line 134
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .end local v2    # "action":Ljava/lang/String;
    .end local v14    # "record":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
    .end local v18    # "split3":[Ljava/lang/String;
    :cond_8
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    goto/16 :goto_2

    .line 139
    .end local v4    # "alarmTimes":I
    .end local v17    # "split2":[Ljava/lang/String;
    .end local v19    # "wakeTimes":I
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_1

    .line 141
    invoke-interface {v15, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 154
    .end local v3    # "actionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v16    # "split":[Ljava/lang/String;
    :catch_0
    move-exception v6

    move-object v12, v13

    .line 155
    .end local v5    # "cmd":Ljava/lang/String;
    .end local v7    # "errorGobbler":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;
    .end local v11    # "proc":Ljava/lang/Process;
    .end local v13    # "reader":Ljava/io/BufferedReader;
    .local v6, "e":Ljava/lang/Exception;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    :goto_3
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_a

    .line 156
    const-string v20, "AlarmRecord"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "error line: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-static {v12}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 164
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v15

    .line 145
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "cmd":Ljava/lang/String;
    .restart local v7    # "errorGobbler":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;
    .restart local v11    # "proc":Ljava/lang/Process;
    .restart local v13    # "reader":Ljava/io/BufferedReader;
    :cond_b
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 146
    if-eqz v9, :cond_1

    goto/16 :goto_0

    .line 151
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Process;->waitFor()I

    move-result v8

    .line 152
    .local v8, "exitVal":I
    const-string v20, "AlarmRecord"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Process exitValue: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    invoke-static {v13}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v12, v13

    .line 160
    .end local v13    # "reader":Ljava/io/BufferedReader;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 159
    .end local v5    # "cmd":Ljava/lang/String;
    .end local v7    # "errorGobbler":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;
    .end local v8    # "exitVal":I
    .end local v11    # "proc":Ljava/lang/Process;
    :catchall_0
    move-exception v20

    :goto_5
    invoke-static {v12}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v20

    .end local v12    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "cmd":Ljava/lang/String;
    .restart local v7    # "errorGobbler":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;
    .restart local v11    # "proc":Ljava/lang/Process;
    .restart local v13    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v20

    move-object v12, v13

    .end local v13    # "reader":Ljava/io/BufferedReader;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 154
    .end local v5    # "cmd":Ljava/lang/String;
    .end local v7    # "errorGobbler":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$StreamGobbler;
    .end local v11    # "proc":Ljava/lang/Process;
    :catch_1
    move-exception v6

    goto :goto_3
.end method

.method public static getDiffRecords(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 177
    .local p0, "oldRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    .local p1, "newRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .local v0, "diffAlarmRecord":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 180
    :cond_0
    const-string v8, "AlarmRecord"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "diff error, return empty diffAlarmRecord, oldRecords:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",newRecords:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_1
    return-object v0

    .line 184
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 186
    .local v7, "oldDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 188
    .local v5, "newDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    if-nez v7, :cond_4

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .local v2, "diffDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 194
    .local v4, "entryDetail":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;

    .line 195
    .local v6, "oldDetailRecord":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
    if-nez v6, :cond_6

    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_6
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;

    invoke-direct {v1}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;-><init>()V

    .line 200
    .local v1, "diffDetailRecord":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;

    iget v8, v8, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->alarmTimes:I

    iget v11, v6, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->alarmTimes:I

    sub-int/2addr v8, v11

    iput v8, v1, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->alarmTimes:I

    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;

    iget v8, v8, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    iget v11, v6, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    sub-int/2addr v8, v11

    iput v8, v1, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    .line 202
    iget v8, v1, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->alarmTimes:I

    if-gtz v8, :cond_7

    iget v8, v1, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    if-lez v8, :cond_5

    .line 203
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 206
    .end local v1    # "diffDetailRecord":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
    .end local v4    # "entryDetail":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    .end local v6    # "oldDetailRecord":Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static getTotalNonWakeTimes(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 223
    .local p0, "detailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;->getTotalWakeTimes(Ljava/util/Map;)I

    move-result v2

    .line 224
    .local v2, "totalWakeTimes":I
    const/4 v1, 0x0

    .line 225
    .local v1, "totalAlarmTimes":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;

    iget v3, v3, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->alarmTimes:I

    add-int/2addr v1, v3

    .line 227
    goto :goto_0

    .line 228
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    :cond_0
    sub-int v3, v1, v2

    return v3
.end method

.method public static getTotalWakeTimes(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 215
    .local p0, "detailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    const/4 v1, 0x0

    .line 216
    .local v1, "totalWakeTimes":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;

    iget v2, v2, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    add-int/2addr v1, v2

    .line 218
    goto :goto_0

    .line 219
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;"
    :cond_0
    return v1
.end method
