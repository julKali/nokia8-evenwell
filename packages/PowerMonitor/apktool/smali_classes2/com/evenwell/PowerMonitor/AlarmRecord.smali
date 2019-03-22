.class public Lcom/evenwell/PowerMonitor/AlarmRecord;
.super Ljava/lang/Object;
.source "AlarmRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;,
        Lcom/evenwell/PowerMonitor/AlarmRecord$Record;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmRecord"

.field private static mAlarmRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlarmDumpInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getAlarmDumpInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    .line 244
    sget-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    return-object v0
.end method

.method private static getAlarmDumpInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 21
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation

    .line 142
    .local p1, "oldRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    const-string v0, "AlarmRecord"

    const-string v1, "getAlarmDumpInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "AlarmRecord"

    const-string v1, "==================dumpsys alarm begin=================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    const/4 v1, 0x0

    .line 148
    .local v1, "reader":Ljava/io/BufferedReader;
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 149
    .local v3, "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    const/4 v0, 0x0

    move-object v4, v0

    .line 151
    .local v4, "line":Ljava/lang/String;
    :try_start_0
    const-string v0, "dumpsys alarm"

    .line 152
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 155
    .local v5, "proc":Ljava/lang/Process;
    new-instance v6, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "ERROR"

    invoke-direct {v6, v7, v8}, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    .local v6, "errorGobbler":Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;
    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->start()V

    .line 159
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v7

    .line 161
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 162
    const-string v7, "Alarm Stats:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 164
    :cond_1
    :goto_1
    if-eqz v4, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_f

    .line 166
    const-string v7, "wakeups:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 169
    .local v7, "split":[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v9, v7, v8

    const-string v10, "*ACTIVE*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v7, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\s+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 174
    :cond_2
    array-length v9, v7

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    .line 175
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 176
    if-eqz v4, :cond_1

    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_1

    const-string v8, "AlarmRecord"

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 180
    :cond_3
    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const-string v11, "\\s+"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .local v9, "pkgName":Ljava/lang/String;
    move-object/from16 v11, p0

    :try_start_1
    invoke-static {v11, v9}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 182
    .local v12, "version":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 184
    .local v13, "pkg_at_version":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    .line 185
    if-eqz v4, :cond_4

    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_4

    const-string v14, "AlarmRecord"

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_4
    :goto_2
    if-eqz v4, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-nez v14, :cond_c

    .line 189
    const-string v14, "wakeups:"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 190
    nop

    .line 218
    move-object/from16 v18, v0

    goto/16 :goto_6

    .line 192
    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .local v14, "actionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    :goto_3
    if-eqz v4, :cond_a

    const-string v15, "alarms, last"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string v10, "\\s+"

    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 195
    .local v10, "split2":[Ljava/lang/String;
    aget-object v15, v10, v8

    const-string v8, "*ACTIVE*"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v0

    const/4 v15, 0x0

    aget-object v0, v10, v15

    .end local v0    # "cmd":Ljava/lang/String;
    .local v18, "cmd":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\s+"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    .line 199
    .end local v18    # "cmd":Ljava/lang/String;
    .restart local v0    # "cmd":Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v0

    const/4 v15, 0x0

    .end local v0    # "cmd":Ljava/lang/String;
    .restart local v18    # "cmd":Ljava/lang/String;
    :goto_4
    const/4 v0, 0x3

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 200
    .local v0, "alarmTimes":I
    const/4 v8, 0x1

    aget-object v15, v10, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 201
    .local v8, "wakeTimes":I
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    move-object v4, v15

    .line 202
    if-eqz v4, :cond_7

    sget-boolean v15, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v15, :cond_7

    const-string v15, "AlarmRecord"

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_7
    if-eqz v4, :cond_8

    const-string v15, "alarm"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 204
    const-string v15, ":"

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 205
    .local v15, "split3":[Ljava/lang/String;
    const/16 v16, 0x1

    aget-object v17, v15, v16

    move-object/from16 v19, v17

    .line 206
    .local v19, "action":Ljava/lang/String;
    new-instance v2, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    invoke-direct {v2}, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;-><init>()V

    .line 207
    .local v2, "record":Lcom/evenwell/PowerMonitor/AlarmRecord$Record;
    iput v8, v2, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    .line 208
    iput v0, v2, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->alarmTimes:I

    .line 209
    move/from16 v20, v0

    move-object/from16 v0, v19

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "alarmTimes":I
    .end local v2    # "record":Lcom/evenwell/PowerMonitor/AlarmRecord$Record;
    .end local v15    # "split3":[Ljava/lang/String;
    .end local v19    # "action":Ljava/lang/String;
    .local v20, "alarmTimes":I
    goto :goto_5

    .line 211
    .end local v20    # "alarmTimes":I
    .restart local v0    # "alarmTimes":I
    :cond_8
    move/from16 v20, v0

    const/16 v16, 0x1

    .end local v0    # "alarmTimes":I
    .restart local v20    # "alarmTimes":I
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 212
    if-eqz v4, :cond_9

    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_9

    const-string v0, "AlarmRecord"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .end local v8    # "wakeTimes":I
    .end local v10    # "split2":[Ljava/lang/String;
    .end local v20    # "alarmTimes":I
    :cond_9
    nop

    .line 192
    move/from16 v10, v16

    move-object/from16 v0, v18

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 214
    .end local v18    # "cmd":Ljava/lang/String;
    .local v0, "cmd":Ljava/lang/String;
    :cond_a
    move-object/from16 v18, v0

    move/from16 v16, v10

    .end local v0    # "cmd":Ljava/lang/String;
    .restart local v18    # "cmd":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .end local v14    # "actionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    nop

    .line 188
    move/from16 v10, v16

    move-object/from16 v0, v18

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 218
    .end local v7    # "split":[Ljava/lang/String;
    .end local v9    # "pkgName":Ljava/lang/String;
    .end local v12    # "version":Ljava/lang/String;
    .end local v13    # "pkg_at_version":Ljava/lang/String;
    .end local v18    # "cmd":Ljava/lang/String;
    .restart local v0    # "cmd":Ljava/lang/String;
    :cond_c
    move-object/from16 v18, v0

    .end local v0    # "cmd":Ljava/lang/String;
    .restart local v18    # "cmd":Ljava/lang/String;
    :goto_6
    goto :goto_7

    .line 220
    .end local v18    # "cmd":Ljava/lang/String;
    .restart local v0    # "cmd":Ljava/lang/String;
    :cond_d
    move-object/from16 v11, p0

    move-object/from16 v18, v0

    .end local v0    # "cmd":Ljava/lang/String;
    .restart local v18    # "cmd":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 221
    if-eqz v4, :cond_e

    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_e

    const-string v0, "AlarmRecord"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .end local v18    # "cmd":Ljava/lang/String;
    .restart local v0    # "cmd":Ljava/lang/String;
    :cond_e
    :goto_7
    move-object/from16 v0, v18

    goto/16 :goto_1

    .line 226
    :cond_f
    move-object/from16 v11, p0

    move-object/from16 v18, v0

    .end local v0    # "cmd":Ljava/lang/String;
    .restart local v18    # "cmd":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 227
    .local v0, "exitVal":I
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_12

    const-string v2, "AlarmRecord"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Process exitValue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "exitVal":I
    .end local v5    # "proc":Ljava/lang/Process;
    .end local v6    # "errorGobbler":Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;
    .end local v18    # "cmd":Ljava/lang/String;
    goto :goto_9

    .line 229
    :catch_0
    move-exception v0

    goto :goto_8

    .line 161
    .local v0, "cmd":Ljava/lang/String;
    .restart local v5    # "proc":Ljava/lang/Process;
    .restart local v6    # "errorGobbler":Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;
    :cond_10
    move-object/from16 v11, p0

    .end local v0    # "cmd":Ljava/lang/String;
    .restart local v18    # "cmd":Ljava/lang/String;
    goto/16 :goto_0

    .line 234
    .end local v5    # "proc":Ljava/lang/Process;
    .end local v6    # "errorGobbler":Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;
    .end local v18    # "cmd":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_a

    .line 229
    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    :goto_8
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 231
    const-string v2, "AlarmRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_12
    :goto_9
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 235
    nop

    .line 236
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_13

    .line 237
    const-string v0, "AlarmRecord"

    const-string v2, "==================dumpsys alarm end=================="

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_13
    return-object v3

    .line 234
    :catchall_1
    move-exception v0

    :goto_a
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public static getAlarmList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    .local p0, "table":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p1, "alarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .local v0, "alarmList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 306
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getTotalWakeTimes(Ljava/util/Map;)I

    move-result v3

    .line 307
    .local v3, "wakeTimes":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getTotalNonWakeTimes(Ljava/util/Map;)I

    move-result v4

    .line 308
    .local v4, "nonWakeTimes":I
    const-string v5, ""

    .line 309
    .local v5, "recordItem":Ljava/lang/String;
    if-gtz v3, :cond_0

    if-lez v4, :cond_1

    .line 310
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v3    # "wakeTimes":I
    .end local v4    # "nonWakeTimes":I
    .end local v5    # "recordItem":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 315
    :cond_2
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_3

    .line 316
    const-string v1, "AlarmRecord"

    const-string v2, "dump alarmList"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->printList(Ljava/util/List;)V

    .line 320
    :cond_3
    return-object v0
.end method

.method public static getDiffRecords(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation

    .line 257
    .local p0, "oldRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .local p1, "newRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .local v0, "diffAlarmRecord":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 264
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 265
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 266
    .local v3, "oldDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 268
    .local v4, "newDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    if-nez v3, :cond_1

    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 272
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .local v5, "diffDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 274
    .local v7, "entryDetail":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    .line 275
    .local v8, "oldDetailRecord":Lcom/evenwell/PowerMonitor/AlarmRecord$Record;
    if-nez v8, :cond_2

    .line 276
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 279
    :cond_2
    new-instance v9, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    invoke-direct {v9}, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;-><init>()V

    .line 280
    .local v9, "diffDetailRecord":Lcom/evenwell/PowerMonitor/AlarmRecord$Record;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    iget v10, v10, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->alarmTimes:I

    iget v11, v8, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->alarmTimes:I

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->alarmTimes:I

    .line 281
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    iget v10, v10, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    iget v11, v8, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    .line 282
    iget v10, v9, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->alarmTimes:I

    if-gtz v10, :cond_3

    iget v10, v9, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    if-lez v10, :cond_4

    .line 283
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .end local v7    # "entryDetail":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    .end local v8    # "oldDetailRecord":Lcom/evenwell/PowerMonitor/AlarmRecord$Record;
    .end local v9    # "diffDetailRecord":Lcom/evenwell/PowerMonitor/AlarmRecord$Record;
    :cond_4
    :goto_2
    goto :goto_1

    .line 286
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v3    # "oldDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    .end local v4    # "newDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    .end local v5    # "diffDetailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    :cond_6
    :goto_3
    goto/16 :goto_0

    .line 291
    :cond_7
    return-object v0

    .line 260
    :cond_8
    :goto_4
    const-string v1, "AlarmRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diff error, return empty diffAlarmRecord, oldRecords:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",newRecords:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-object v0
.end method

.method private static declared-synchronized getString(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .param p1, "usingTable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p0, "record":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/AlarmRecord;

    monitor-enter v0

    .line 377
    :try_start_0
    const-string v1, ""

    .line 379
    .local v1, "result":Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 380
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 382
    .local v3, "detailRecord":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    if-eqz p1, :cond_0

    .line 383
    invoke-static {}, Lcom/evenwell/Utils/AllTable;->getInstance()Lcom/evenwell/Utils/AllTable;

    move-result-object v4

    .line 385
    .local v4, "table":Lcom/evenwell/Utils/AllTable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    iget v6, v6, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->getNonWakeTimes()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 389
    .end local v4    # "table":Lcom/evenwell/Utils/AllTable;
    goto :goto_1

    .line 391
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    iget v5, v5, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->getNonWakeTimes()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 395
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 396
    .end local v3    # "detailRecord":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    goto/16 :goto_0

    .line 397
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 401
    :cond_2
    monitor-exit v0

    return-object v1

    .line 376
    .end local v1    # "result":Ljava/lang/String;
    .end local p0    # "record":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    .end local p1    # "usingTable":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getStringByPkg(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "usingTable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p0, "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/AlarmRecord;

    monitor-enter v0

    .line 407
    :try_start_0
    const-string v1, ""

    .line 409
    .local v1, "result":Ljava/lang/String;
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 410
    .local v2, "detailRecord":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    invoke-static {v2, p2}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getString(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v3

    .line 411
    .local v3, "detailResult":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 412
    monitor-exit v0

    return-object v1

    .line 415
    :cond_0
    if-eqz p2, :cond_1

    .line 416
    :try_start_1
    invoke-static {}, Lcom/evenwell/Utils/AllTable;->getInstance()Lcom/evenwell/Utils/AllTable;

    move-result-object v4

    .line 417
    .local v4, "table":Lcom/evenwell/Utils/AllTable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 418
    .end local v4    # "table":Lcom/evenwell/Utils/AllTable;
    goto :goto_0

    .line 420
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    .line 423
    :goto_0
    monitor-exit v0

    return-object v1

    .line 406
    .end local v1    # "result":Ljava/lang/String;
    .end local v2    # "detailRecord":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    .end local v3    # "detailResult":Ljava/lang/String;
    .end local p0    # "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "usingTable":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTotalNonWakeTimes(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;)I"
        }
    .end annotation

    .line 332
    .local p0, "detailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getTotalWakeTimes(Ljava/util/Map;)I

    move-result v0

    .line 333
    .local v0, "totalWakeTimes":I
    const/4 v1, 0x0

    .line 334
    .local v1, "totalAlarmTimes":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 335
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    iget v4, v4, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->alarmTimes:I

    add-int/2addr v1, v4

    .line 336
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    goto :goto_0

    .line 337
    :cond_0
    sub-int v2, v1, v0

    return v2
.end method

.method public static declared-synchronized getTotalPackageString(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .param p1, "usingTable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p0, "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/AlarmRecord;

    monitor-enter v0

    .line 429
    :try_start_0
    const-string v1, ""

    .line 430
    .local v1, "result":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 431
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4, p1}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getStringByPkg(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 432
    .local v4, "tmp":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 436
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v4    # "tmp":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 438
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 439
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 441
    :cond_2
    monitor-exit v0

    return-object v1

    .line 428
    .end local v1    # "result":Ljava/lang/String;
    .end local p0    # "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local p1    # "usingTable":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTotalWakeTimes(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;)I"
        }
    .end annotation

    .line 324
    .local p0, "detailRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    const/4 v0, 0x0

    .line 325
    .local v0, "totalWakeTimes":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;

    iget v3, v3, Lcom/evenwell/PowerMonitor/AlarmRecord$Record;->wakeTimes:I

    add-int/2addr v0, v3

    .line 327
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;"
    goto :goto_0

    .line 328
    :cond_0
    return v0
.end method

.method public static isParole()Z
    .locals 11

    .line 100
    const/4 v0, 0x0

    .line 102
    .local v0, "paroled":Z
    const/4 v1, 0x0

    .line 103
    .local v1, "reader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 105
    .local v2, "line":Ljava/lang/String;
    :try_start_0
    const-string v3, "dumpsys alarm"

    .line 106
    .local v3, "cmd":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 109
    .local v4, "proc":Ljava/lang/Process;
    new-instance v5, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "ERROR"

    invoke-direct {v5, v6, v7}, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    .local v5, "errorGobbler":Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;
    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;->start()V

    .line 113
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v6

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 116
    const-string v6, "App Standby Parole:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    const-string v6, ":"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 119
    .local v6, "strs":[Ljava/lang/String;
    invoke-static {v6}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 120
    aget-object v7, v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v7

    .line 127
    .local v7, "exitVal":I
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_4

    const-string v8, "AlarmRecord"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isParole, Process exitValue: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "cmd":Ljava/lang/String;
    .end local v4    # "proc":Ljava/lang/Process;
    .end local v5    # "errorGobbler":Lcom/evenwell/PowerMonitor/AlarmRecord$StreamGobbler;
    .end local v6    # "strs":[Ljava/lang/String;
    .end local v7    # "exitVal":I
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 129
    :catch_0
    move-exception v3

    .line 130
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    const-string v4, "AlarmRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 135
    nop

    .line 137
    return v0

    .line 134
    :goto_2
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v3
.end method

.method public static updateTable(Lcom/evenwell/Utils/FileOperator;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .param p0, "fileOp"    # Lcom/evenwell/Utils/FileOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/Utils/FileOperator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 349
    .local p1, "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    const-string v0, "PKGNAME,Index;"

    .line 350
    .local v0, "sRecords":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/evenwell/Utils/PwlUtils;->getTable(Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 351
    .local v1, "table":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .local v2, "diffTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 354
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 356
    .local v5, "appId":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v5    # "appId":I
    :cond_0
    goto :goto_0

    .line 362
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 363
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 365
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_2

    .line 366
    const-string v5, "AlarmRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateInterruptTable, sRecords = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_2
    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 371
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 373
    return-object v1
.end method

.method public static declared-synchronized writeLog(Ljava/lang/String;)V
    .locals 6
    .param p0, "comment"    # Ljava/lang/String;

    const-class v0, Lcom/evenwell/PowerMonitor/AlarmRecord;

    monitor-enter v0

    .line 464
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 465
    .local v1, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 466
    .local v2, "result":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 468
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$LogToFile;->ToFile:Z

    if-eqz v3, :cond_0

    .line 470
    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    const-string v4, "alarm.dbg"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_0
    const-string v3, "AlarmRecord"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :goto_0
    monitor-exit v0

    return-void

    .line 463
    .end local v1    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .end local v2    # "result":Ljava/lang/String;
    .end local p0    # "comment":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeLog(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p1, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local p0, "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/AlarmRecord;

    monitor-enter v0

    .line 446
    :try_start_0
    const-string v1, ""

    .line 448
    .local v1, "result":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getTotalPackageString(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 450
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 453
    :cond_0
    move-object v1, p1

    .line 455
    :goto_0
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/AlarmRecord;->writeLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit v0

    return-void

    .line 445
    .end local v1    # "result":Ljava/lang/String;
    .end local p0    # "records":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local p1    # "comment":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 77
    const-string v0, "AlarmRecord"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_0
    sget-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getAlarmDumpInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    .line 83
    :cond_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/AlarmRecord;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    sget-object v1, Lcom/evenwell/PowerMonitor/AlarmRecord;->mAlarmRecords:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->setAlarmRecord(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 94
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->setAlarmRecord(Ljava/util/Map;)V

    .line 95
    return-void
.end method
