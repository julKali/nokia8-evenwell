.class public Lcom/evenwell/PowerMonitor/DailyCollector;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "DailyCollector.java"


# static fields
.field private static final AGENTLABEL:Ljava/lang/String; = "PWM"

.field private static final FILEEXT_TBL:Ljava/lang/String; = "tbl"

.field private static final FILEEXT_XML:Ljava/lang/String; = "xml"

.field private static final MSOFDAY:J = 0x5265c00L

.field private static final SPLIT_DOT:Ljava/lang/String; = "\\."

.field private static final SPLIT_UNDERLINE:Ljava/lang/String; = "\\_"

.field private static final TAG:Ljava/lang/String; = "PowerLog.DailyCollector"

.field private static final UNDERLINE:Ljava/lang/String; = "_"

.field public static isUploading:Z

.field private static isclearLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    .line 97
    sput-boolean v0, Lcom/evenwell/PowerMonitor/DailyCollector;->isclearLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static WriteAlertLog(Ljava/lang/String;)V
    .locals 4
    .param p0, "Type"    # Ljava/lang/String;

    .line 1276
    const-string v0, "PowerLog.DailyCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteAlertLog Type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/temp/"

    const-string v2, "Alert.log"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 1279
    .local v0, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/temp/Alert.log"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1280
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1281
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1284
    :cond_0
    invoke-virtual {v0, p0}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    .end local v1    # "file":Ljava/io/File;
    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1286
    :catch_0
    move-exception v1

    .line 1287
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "PowerLog.DailyCollector"

    const-string v3, "WriteAlertLog Exception:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1288
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1290
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 1291
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 1294
    :cond_1
    return-void

    .line 1290
    :goto_1
    if-eqz v0, :cond_2

    .line 1291
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    :cond_2
    throw v1
.end method

.method private static checkBootDropTime(Landroid/content/Context;)Z
    .locals 33
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1206
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.DailyCollector"

    const-string v1, "checkBootDropTime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->BOOT_DROP_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1208
    .local v1, "inputFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1209
    return v2

    .line 1211
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/BootDropTempFile.log"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 1212
    .local v3, "tempFile":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1213
    .local v4, "now":J
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 1214
    .local v6, "mYearFormat":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmmss"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 1216
    .local v7, "mAllFormat":Ljava/text/SimpleDateFormat;
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v8, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1217
    .local v10, "mPreference":Landroid/content/SharedPreferences;
    const-string v0, "LAST_PC_TIME"

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 1218
    .local v11, "last_recordTime":J
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    move-object v13, v0

    .line 1219
    .local v13, "d":Ljava/util/Date;
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 1220
    .local v14, "year_prefix":Ljava/lang/String;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 1223
    .local v15, "now_time":Ljava/lang/String;
    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v18, v16

    .line 1224
    .local v18, "long_now_time":J
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v0

    .line 1225
    .local v8, "reader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v2, v0

    .line 1227
    .local v2, "writer":Ljava/io/BufferedWriter;
    const/4 v0, 0x0

    .local v0, "skip":Z
    :goto_0
    move/from16 v20, v0

    .line 1228
    .end local v0    # "skip":Z
    .local v20, "skip":Z
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    move-object/from16 v21, v0

    .local v21, "currentLine":Ljava/lang/String;
    if-eqz v0, :cond_a

    .line 1229
    move-wide/from16 v22, v4

    move-object/from16 v4, v21

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .end local v21    # "currentLine":Ljava/lang/String;
    .local v4, "currentLine":Ljava/lang/String;
    .local v22, "now":J
    move-object v5, v0

    .line 1230
    .local v5, "trimmedLine":Ljava/lang/String;
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "PowerLog.DailyCollector"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v24, v6

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .end local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .local v24, "mYearFormat":Ljava/text/SimpleDateFormat;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v25, v7

    :try_start_4
    const-string v7, "checkBootDropTime original line: "

    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .local v25, "mAllFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1267
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .end local v4    # "currentLine":Ljava/lang/String;
    .end local v5    # "trimmedLine":Ljava/lang/String;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v18    # "long_now_time":J
    .end local v20    # "skip":Z
    .end local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    goto/16 :goto_7

    .end local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    :catch_1
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    .end local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    goto/16 :goto_7

    .line 1231
    .end local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v4    # "currentLine":Ljava/lang/String;
    .restart local v5    # "trimmedLine":Ljava/lang/String;
    .restart local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v18    # "long_now_time":J
    .restart local v20    # "skip":Z
    :cond_2
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .end local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    :goto_1
    move/from16 v6, v20

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 1232
    .end local v20    # "skip":Z
    .local v6, "skip":Z
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v6

    const-string v6, "checkBootDropTime skip: "

    .end local v6    # "skip":Z
    .local v26, "skip":Z
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 1233
    .end local v26    # "skip":Z
    .restart local v6    # "skip":Z
    :cond_3
    move/from16 v26, v6

    .end local v6    # "skip":Z
    .restart local v26    # "skip":Z
    :goto_2
    const/4 v0, 0x0

    .line 1234
    .end local v26    # "skip":Z
    .restart local v0    # "skip":Z
    nop

    .line 1227
    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_0

    .line 1267
    .end local v0    # "skip":Z
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .end local v4    # "currentLine":Ljava/lang/String;
    .end local v5    # "trimmedLine":Ljava/lang/String;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v18    # "long_now_time":J
    :catch_2
    move-exception v0

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    goto/16 :goto_7

    .line 1236
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v4    # "currentLine":Ljava/lang/String;
    .restart local v5    # "trimmedLine":Ljava/lang/String;
    .restart local v6    # "skip":Z
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v18    # "long_now_time":J
    :cond_4
    move/from16 v26, v6

    .end local v6    # "skip":Z
    .restart local v26    # "skip":Z
    :try_start_5
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1237
    .local v6, "t_string":[Ljava/lang/String;
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    if-eqz v0, :cond_5

    :try_start_6
    const-string v0, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkBootDropTime t_string size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1238
    :cond_5
    :try_start_7
    array-length v0, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/4 v7, 0x2

    if-le v0, v7, :cond_9

    .line 1241
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v9, v6, v7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1242
    .local v0, "record_time":Ljava/lang/String;
    sget-boolean v9, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v9, :cond_6

    .line 1243
    :try_start_9
    const-string v9, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v27, v6

    :try_start_a
    const-string v6, "checkBootDropTime recordTime: "

    .end local v6    # "t_string":[Ljava/lang/String;
    .local v27, "t_string":[Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    const-string v6, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkBootDropTime now: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v28, v10

    move-wide/from16 v9, v18

    :try_start_b
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v18    # "long_now_time":J
    .local v9, "long_now_time":J
    .local v28, "mPreference":Landroid/content/SharedPreferences;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    .line 1258
    .end local v0    # "record_time":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-wide/from16 v31, v11

    goto/16 :goto_5

    .end local v9    # "long_now_time":J
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v18    # "long_now_time":J
    :catch_4
    move-exception v0

    move-object/from16 v28, v10

    move-wide/from16 v9, v18

    move-wide/from16 v31, v11

    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v18    # "long_now_time":J
    .restart local v9    # "long_now_time":J
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    goto/16 :goto_5

    .end local v9    # "long_now_time":J
    .end local v27    # "t_string":[Ljava/lang/String;
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v6    # "t_string":[Ljava/lang/String;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v18    # "long_now_time":J
    :catch_5
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-wide/from16 v9, v18

    move-wide/from16 v31, v11

    .end local v6    # "t_string":[Ljava/lang/String;
    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v18    # "long_now_time":J
    .restart local v9    # "long_now_time":J
    .restart local v27    # "t_string":[Ljava/lang/String;
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    goto/16 :goto_5

    .line 1246
    .end local v9    # "long_now_time":J
    .end local v27    # "t_string":[Ljava/lang/String;
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v0    # "record_time":Ljava/lang/String;
    .restart local v6    # "t_string":[Ljava/lang/String;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v18    # "long_now_time":J
    :cond_6
    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-wide/from16 v9, v18

    .end local v6    # "t_string":[Ljava/lang/String;
    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v18    # "long_now_time":J
    .restart local v9    # "long_now_time":J
    .restart local v27    # "t_string":[Ljava/lang/String;
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    :goto_3
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1247
    .local v6, "long_record_time":J
    cmp-long v16, v6, v9

    if-lez v16, :cond_8

    .line 1249
    sget-boolean v16, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v16, :cond_7

    .line 1250
    move-wide/from16 v29, v6

    const-string v6, "PowerLog.DailyCollector"

    .end local v6    # "long_record_time":J
    .local v29, "long_record_time":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-wide/from16 v31, v11

    :try_start_d
    const-string v11, "checkBootDropTime recordTime > now : "

    .end local v11    # "last_recordTime":J
    .local v31, "last_recordTime":J
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " > "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    const-string v6, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkBootDropTime skip: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1253
    .end local v29    # "long_record_time":J
    .end local v31    # "last_recordTime":J
    .restart local v6    # "long_record_time":J
    .restart local v11    # "last_recordTime":J
    :cond_7
    move-wide/from16 v29, v6

    move-wide/from16 v31, v11

    .end local v6    # "long_record_time":J
    .end local v11    # "last_recordTime":J
    .restart local v29    # "long_record_time":J
    .restart local v31    # "last_recordTime":J
    :goto_4
    const/4 v6, 0x1

    .line 1254
    .end local v26    # "skip":Z
    .local v6, "skip":Z
    nop

    .line 1227
    move v0, v6

    move-wide/from16 v18, v9

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_6

    .line 1256
    .end local v29    # "long_record_time":J
    .end local v31    # "last_recordTime":J
    .local v6, "long_record_time":J
    .restart local v11    # "last_recordTime":J
    .restart local v26    # "skip":Z
    :cond_8
    move-wide/from16 v29, v6

    move-wide/from16 v31, v11

    .end local v6    # "long_record_time":J
    .end local v11    # "last_recordTime":J
    .restart local v29    # "long_record_time":J
    .restart local v31    # "last_recordTime":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "line.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1258
    .end local v0    # "record_time":Ljava/lang/String;
    .end local v29    # "long_record_time":J
    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    .end local v31    # "last_recordTime":J
    .restart local v11    # "last_recordTime":J
    :catch_7
    move-exception v0

    move-wide/from16 v31, v11

    .end local v11    # "last_recordTime":J
    .restart local v31    # "last_recordTime":J
    goto :goto_5

    .end local v9    # "long_now_time":J
    .end local v27    # "t_string":[Ljava/lang/String;
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .end local v31    # "last_recordTime":J
    .local v6, "t_string":[Ljava/lang/String;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v11    # "last_recordTime":J
    .restart local v18    # "long_now_time":J
    :catch_8
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    move-wide/from16 v9, v18

    .end local v6    # "t_string":[Ljava/lang/String;
    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v11    # "last_recordTime":J
    .end local v18    # "long_now_time":J
    .restart local v9    # "long_now_time":J
    .restart local v27    # "t_string":[Ljava/lang/String;
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v31    # "last_recordTime":J
    goto :goto_5

    .line 1260
    .end local v9    # "long_now_time":J
    .end local v27    # "t_string":[Ljava/lang/String;
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .end local v31    # "last_recordTime":J
    .restart local v6    # "t_string":[Ljava/lang/String;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v11    # "last_recordTime":J
    .restart local v18    # "long_now_time":J
    :cond_9
    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    move-wide/from16 v9, v18

    .end local v6    # "t_string":[Ljava/lang/String;
    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v11    # "last_recordTime":J
    .end local v18    # "long_now_time":J
    .restart local v9    # "long_now_time":J
    .restart local v27    # "t_string":[Ljava/lang/String;
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v31    # "last_recordTime":J
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "line.separator"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1262
    .end local v5    # "trimmedLine":Ljava/lang/String;
    .end local v27    # "t_string":[Ljava/lang/String;
    :goto_5
    nop

    .line 1227
    move-wide/from16 v18, v9

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v0, v26

    .end local v9    # "long_now_time":J
    .end local v22    # "now":J
    .end local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v26    # "skip":Z
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .end local v31    # "last_recordTime":J
    .local v0, "skip":Z
    .local v4, "now":J
    .local v6, "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v11    # "last_recordTime":J
    .restart local v18    # "long_now_time":J
    :goto_6
    move-object/from16 v10, v28

    move-wide/from16 v11, v31

    move-object/from16 v9, p0

    goto/16 :goto_0

    .line 1267
    .end local v0    # "skip":Z
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .end local v4    # "now":J
    .end local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v18    # "long_now_time":J
    .restart local v22    # "now":J
    .restart local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    :catch_9
    move-exception v0

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v11    # "last_recordTime":J
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v31    # "last_recordTime":J
    goto :goto_7

    .end local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .end local v31    # "last_recordTime":J
    .restart local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v11    # "last_recordTime":J
    :catch_a
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    .end local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v11    # "last_recordTime":J
    .restart local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v31    # "last_recordTime":J
    goto :goto_7

    .line 1263
    .end local v22    # "now":J
    .end local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .end local v31    # "last_recordTime":J
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v4    # "now":J
    .restart local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v11    # "last_recordTime":J
    .restart local v18    # "long_now_time":J
    .restart local v20    # "skip":Z
    .restart local v21    # "currentLine":Ljava/lang/String;
    :cond_a
    move-wide/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    move-wide/from16 v9, v18

    move/from16 v26, v20

    move-object/from16 v4, v21

    .end local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v11    # "last_recordTime":J
    .end local v18    # "long_now_time":J
    .end local v20    # "skip":Z
    .end local v21    # "currentLine":Ljava/lang/String;
    .local v4, "currentLine":Ljava/lang/String;
    .restart local v9    # "long_now_time":J
    .restart local v22    # "now":J
    .restart local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v26    # "skip":Z
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v31    # "last_recordTime":J
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 1264
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 1265
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1266
    .local v0, "successful":Z
    return v0

    .line 1267
    .end local v0    # "successful":Z
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .end local v4    # "currentLine":Ljava/lang/String;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v9    # "long_now_time":J
    .end local v26    # "skip":Z
    :catch_b
    move-exception v0

    goto :goto_7

    .end local v22    # "now":J
    .end local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v28    # "mPreference":Landroid/content/SharedPreferences;
    .end local v31    # "last_recordTime":J
    .local v4, "now":J
    .restart local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v10    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v11    # "last_recordTime":J
    :catch_c
    move-exception v0

    move-wide/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-wide/from16 v31, v11

    .line 1268
    .end local v4    # "now":J
    .end local v6    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .end local v10    # "mPreference":Landroid/content/SharedPreferences;
    .end local v11    # "last_recordTime":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v22    # "now":J
    .restart local v24    # "mYearFormat":Ljava/text/SimpleDateFormat;
    .restart local v25    # "mAllFormat":Ljava/text/SimpleDateFormat;
    .restart local v28    # "mPreference":Landroid/content/SharedPreferences;
    .restart local v31    # "last_recordTime":J
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1269
    const/4 v2, 0x0

    return v2
.end method

.method private static checkCopyToAprSuccess(Landroid/content/Context;)Z
    .locals 11
    .param p0, "mContext"    # Landroid/content/Context;

    .line 841
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/zip/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    .local v1, "zipDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 843
    .local v2, "zipFileCount":I
    const-string v3, "PowerLog.DailyCollector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCopyToAprSuccess zipFileCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    if-nez v2, :cond_0

    .line 845
    const/4 v0, 0x1

    return v0

    .line 847
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    .line 848
    .local v3, "zipFile":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 849
    .local v4, "fileCount":I
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    move v4, v0

    .end local v4    # "fileCount":I
    .local v7, "fileCount":I
    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v8, v5, v4

    .line 850
    .local v8, "files":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 851
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 852
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 853
    add-int/lit8 v9, v7, 0x1

    .local v9, "fileCount":I
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    .line 849
    .end local v7    # "fileCount":I
    .end local v8    # "files":Ljava/io/File;
    move v7, v9

    .end local v9    # "fileCount":I
    .restart local v7    # "fileCount":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 857
    :cond_2
    const-string v4, "POWER_LOG_PREFERENCE"

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 858
    .local v4, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 859
    .local v5, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v6, "CopyToAprNotSuccess_size"

    array-length v8, v3

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 860
    move v6, v0

    .local v6, "i":I
    :goto_1
    array-length v8, v3

    if-ge v6, v8, :cond_4

    .line 861
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_3

    const-string v8, "PowerLog.DailyCollector"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkCopyToAprSuccess "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CopyToAprNotSuccess_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v3, v6

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 860
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 864
    .end local v6    # "i":I
    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    .end local v1    # "zipDir":Ljava/io/File;
    .end local v2    # "zipFileCount":I
    .end local v3    # "zipFile":[Ljava/lang/String;
    .end local v4    # "mPreference":Landroid/content/SharedPreferences;
    .end local v5    # "PE":Landroid/content/SharedPreferences$Editor;
    .end local v7    # "fileCount":I
    nop

    .line 870
    return v0

    .line 866
    :catch_0
    move-exception v1

    .line 867
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 868
    return v0
.end method

.method public static checkUploadAgentExist(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 997
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    nop

    .line 1003
    const/4 v0, 0x1

    return v0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const-string v1, "PowerLog.DailyCollector"

    const-string v2, "NoClassDefFoundError exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1001
    const/4 v1, 0x0

    return v1
.end method

.method private checkUploadTimeUp(Landroid/content/Context;)Z
    .locals 29
    .param p1, "context"    # Landroid/content/Context;

    .line 268
    const/4 v0, 0x0

    .line 269
    .local v0, "ret":Z
    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 270
    .local v1, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 281
    .local v2, "PE":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 282
    .local v4, "currentCal":Ljava/util/Calendar;
    const-string v5, "DAILY_PACKING_TIME"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 283
    .local v8, "lastUpdateMillis":J
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 284
    .local v10, "diffMillis":J
    const-wide/32 v12, 0x52634f0

    .line 287
    .local v12, "millisecTimeGapOfCopy":J
    const-string v5, "PowerLog.DailyCollector"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MoveAlarm diffMillis: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x52634f0

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    cmp-long v5, v10, v6

    if-gtz v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    if-gez v5, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    return v0

    .line 289
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 294
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 295
    .local v5, "lastCal":Ljava/util/Calendar;
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 296
    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v7, v6

    .line 298
    .local v7, "diffDayOfYear":I
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 299
    .local v6, "setCal":Ljava/util/Calendar;
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 300
    .local v15, "year":I
    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v21

    .line 301
    .local v21, "month":I
    const/4 v14, 0x5

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 304
    .local v14, "day":I
    move-object/from16 v22, v1

    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v1

    .line 305
    .local v1, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .local v22, "mPreference":Landroid/content/SharedPreferences;
    invoke-virtual {v1}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v16

    if-nez v16, :cond_2

    .line 306
    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v1, v3}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    .line 308
    :cond_2
    const-string v3, "UploadTime"

    invoke-virtual {v1, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v3

    .line 309
    .local v3, "dailyAlarmTime":I
    move-object/from16 v23, v1

    div-int/lit8 v1, v3, 0x64

    .line 310
    .local v1, "hour":I
    .local v23, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    move-object/from16 v24, v4

    rem-int/lit8 v4, v3, 0x64

    .line 312
    .local v4, "minute":I
    .local v24, "currentCal":Ljava/util/Calendar;
    sget-boolean v16, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v16, :cond_3

    move/from16 v25, v3

    const-string v3, "PowerLog.DailyCollector"

    .end local v3    # "dailyAlarmTime":I
    .local v25, "dailyAlarmTime":I
    move-object/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    .end local v5    # "lastCal":Ljava/util/Calendar;
    .local v26, "lastCal":Ljava/util/Calendar;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v8

    const-string v8, "MoveAlarm year: "

    .end local v8    # "lastUpdateMillis":J
    .local v27, "lastUpdateMillis":J
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", month:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v21, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", day:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 313
    .end local v25    # "dailyAlarmTime":I
    .end local v26    # "lastCal":Ljava/util/Calendar;
    .end local v27    # "lastUpdateMillis":J
    .restart local v3    # "dailyAlarmTime":I
    .restart local v5    # "lastCal":Ljava/util/Calendar;
    .restart local v8    # "lastUpdateMillis":J
    :cond_3
    move/from16 v25, v3

    move-object/from16 v26, v5

    move-wide/from16 v27, v8

    .end local v3    # "dailyAlarmTime":I
    .end local v5    # "lastCal":Ljava/util/Calendar;
    .end local v8    # "lastUpdateMillis":J
    .restart local v25    # "dailyAlarmTime":I
    .restart local v26    # "lastCal":Ljava/util/Calendar;
    .restart local v27    # "lastUpdateMillis":J
    :goto_1
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_4

    const-string v3, "PowerLog.DailyCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MoveAlarm diffDayOfYear:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_4
    const/4 v3, 0x1

    if-gt v7, v3, :cond_6

    if-gtz v7, :cond_5

    .line 316
    move v3, v14

    move v5, v15

    goto :goto_2

    .line 319
    :cond_5
    const/16 v20, 0x0

    move v3, v14

    move-object v14, v6

    .end local v14    # "day":I
    .local v3, "day":I
    move v5, v15

    .end local v15    # "year":I
    .local v5, "year":I
    move/from16 v16, v21

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 320
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 321
    .local v8, "currentUploadMillis":J
    const-string v14, "DAILY_PACKING_TIME"

    invoke-interface {v2, v14, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 322
    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_7

    const-string v14, "PowerLog.DailyCollector"

    const-string v15, "MoveAlarm DAILY_PACKING_TIME current"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v8    # "currentUploadMillis":J
    goto :goto_3

    .line 316
    .end local v3    # "day":I
    .end local v5    # "year":I
    .restart local v14    # "day":I
    .restart local v15    # "year":I
    :cond_6
    move v3, v14

    move v5, v15

    .end local v14    # "day":I
    .end local v15    # "year":I
    .restart local v3    # "day":I
    .restart local v5    # "year":I
    :goto_2
    const-string v8, "DAILY_PACKING_TIME"

    invoke-static {v1, v4}, Lcom/evenwell/Utils/PwlUtils;->getYesterUploadMillis(II)J

    move-result-wide v14

    invoke-interface {v2, v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 317
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_7

    const-string v8, "PowerLog.DailyCollector"

    const-string v9, "MoveAlarm DAILY_PACKING_TIME last"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_7
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    return v0
.end method

.method public static copyFilesToPmix(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .param p1, "recordTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 875
    .local p2, "vaildFileNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_ABNORMAL_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->APP_TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->DATA_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAP_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAPP_LIST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAPP_LIST_TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->EVENT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->BATTERY_USAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->BOOT_DROP_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->PID_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->PID_APP_TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKELOCK_SCREEN_OFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->ALL_TBL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->FORECE_STOP_PROCESS_DB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->FORECE_STOP_PROCESS_PM_DB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->PROCESS_MONITOR_DB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->MOTION_TIME_DB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WHITE_LIST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_LOCATING_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_LOCATING_TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->DETAIL_ALARM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->STATSD_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->ML_DB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->ML_APPUSAGE_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->ML_ONEHOT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 903
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/pmix/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    .local v0, "pmixDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 907
    const-string v1, "PowerLog.DailyCollector"

    const-string v2, "copyFilesToPmix: /data/data/com.evenwell.PowerMonitor/pmix/ not exists!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 910
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.evenwell.PowerMonitor/pmix/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 911
    .local v1, "copyPmixFile":Ljava/io/File;
    invoke-static {p0, v1}, Lcom/evenwell/Utils/PwlUtils;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    .end local v0    # "pmixDir":Ljava/io/File;
    .end local v1    # "copyPmixFile":Ljava/io/File;
    :cond_2
    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.DailyCollector"

    const-string v2, "copyFilesToPmix exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 917
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static getSortedFiles([Ljava/io/File;)[Ljava/io/File;
    .locals 4
    .param p0, "list"    # [Ljava/io/File;

    .line 352
    new-instance v0, Lcom/evenwell/PowerMonitor/DailyCollector$2;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/DailyCollector$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 369
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 371
    const-string v1, "PowerLog.DailyCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSortedFiles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method private static holdLogs(J)Ljava/util/ArrayList;
    .locals 10
    .param p0, "recordTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/zip/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, "pwlZipDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 382
    :cond_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyCollector;->isFileSizeLimit()Z

    move-result v1

    .line 383
    .local v1, "fs_limit":Z
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .local v2, "zipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 385
    const-string v4, "PowerLog.DailyCollector"

    const-string v5, "file folder size limit exceeded"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DailyCollector;->getSortedFiles([Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    .line 387
    .local v4, "sortedFiles":[Ljava/io/File;
    move v5, v3

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 389
    :try_start_0
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 390
    .local v6, "name":Ljava/lang/String;
    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 391
    const-string v7, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file delete: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .end local v6    # "name":Ljava/lang/String;
    goto :goto_1

    .line 392
    :catch_0
    move-exception v6

    .line 393
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 395
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyCollector;->isFileSizeLimit()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 387
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 401
    .end local v4    # "sortedFiles":[Ljava/io/File;
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 402
    .local v6, "zFile":Ljava/io/File;
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .end local v6    # "zFile":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 404
    :cond_2
    return-object v2
.end method

.method private static isFileSizeLimit()Z
    .locals 10

    .line 330
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/zip/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .local v0, "pwlZipDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 332
    return v2

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 335
    .local v1, "zipfs":[Ljava/io/File;
    if-nez v1, :cond_1

    return v2

    .line 336
    :cond_1
    array-length v3, v1

    if-nez v3, :cond_2

    return v2

    .line 338
    :cond_2
    const/4 v3, 0x0

    .line 339
    .local v3, "total_size":I
    const/4 v4, 0x2

    .line 340
    .local v4, "limit":I
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_3

    const-string v5, "PowerLog.DailyCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFileSizeLimit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " MB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_3
    move v5, v3

    move v3, v2

    .local v3, "i":I
    .local v5, "total_size":I
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_6

    .line 342
    int-to-long v6, v5

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v5, v6

    .line 343
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_4

    const-string v6, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", total size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_4
    mul-int/lit16 v6, v4, 0x400

    mul-int/lit16 v6, v6, 0x400

    if-le v5, v6, :cond_5

    .line 345
    const/4 v2, 0x1

    return v2

    .line 341
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    .end local v3    # "i":I
    :cond_6
    return v2
.end method

.method public static packForUpload(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 33
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "uploadType"    # I

    move-object/from16 v1, p0

    .line 435
    move/from16 v2, p2

    const-string v0, "PowerLog.DailyCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packForUpload, uploadType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-static/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkUploadAgentExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const-string v0, "PowerLog.DailyCollector"

    const-string v3, "packForUpload UploadAgent class not found."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    return-void

    .line 443
    :cond_0
    new-instance v0, Lcom/evenwell/PowerMonitor/doze/Doze;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/doze/Doze;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 447
    .local v3, "doze":Lcom/evenwell/PowerMonitor/doze/Doze;
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/doze/Doze;->writeWhiteListToFile()V

    .line 452
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/logs/chargerlogger"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lorg/apache/commons/io/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 456
    const-string v0, "log.chargerlogger.clear"

    const-string v4, "true"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 464
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v4, 0x1

    :try_start_1
    new-instance v0, Lcom/evenwell/PowerMonitor/SettingsGlobal;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/SettingsGlobal;-><init>(Landroid/content/Context;)V

    .line 465
    .local v0, "settingsGlobal":Lcom/evenwell/PowerMonitor/SettingsGlobal;
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/SettingsGlobal;->writeValueToFile()V

    .line 466
    if-ne v2, v4, :cond_1

    .line 467
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/SettingsGlobal;->clearValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    .end local v0    # "settingsGlobal":Lcom/evenwell/PowerMonitor/SettingsGlobal;
    :cond_1
    goto :goto_1

    .line 468
    :catch_1
    move-exception v0

    .line 469
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    move-object v5, v0

    .line 477
    .local v5, "debugMode":Lcom/evenwell/Utils/DebugMode;
    const-string v0, "com.evenwell.powersaving.g3"

    invoke-static {v1, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    new-instance v0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;-><init>(Landroid/content/Context;)V

    .line 481
    .local v0, "objWakeupInfoLogGenerator":Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->writeToFile()V

    .line 485
    new-instance v6, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;

    invoke-direct {v6, v1}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;-><init>(Landroid/content/Context;)V

    .line 486
    .local v6, "fspInfoLogGenerator":Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;
    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->writeToFile()V

    .line 488
    new-instance v7, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;

    invoke-direct {v7, v1}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;-><init>(Landroid/content/Context;)V

    .line 489
    .local v7, "fspInfoLogGenerator_pm":Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;->writeToFile()V

    .line 493
    new-instance v8, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;

    invoke-direct {v8, v1}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;-><init>(Landroid/content/Context;)V

    .line 494
    .local v8, "pmInfoLogGenerator":Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;
    invoke-virtual {v8}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->writeToFile()V

    .line 498
    new-instance v9, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;

    invoke-direct {v9, v1}, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;-><init>(Landroid/content/Context;)V

    .line 499
    .local v9, "mtInfoLogGenerator":Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->writeToFile()V

    .line 503
    new-instance v10, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;

    invoke-direct {v10, v1}, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;-><init>(Landroid/content/Context;)V

    .line 504
    .local v10, "prtInfoLogGenerator":Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;
    invoke-virtual {v10}, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->writeToFile()V

    .line 508
    if-ne v2, v4, :cond_2

    .line 509
    invoke-virtual {v6, v1}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->clearDBTable(Landroid/content/Context;)V

    .line 510
    invoke-virtual {v7, v1}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;->clearDBTable(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v8, v1}, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;->clearDBTable(Landroid/content/Context;)V

    .line 512
    invoke-virtual {v9, v1}, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->clearDBTable(Landroid/content/Context;)V

    .line 513
    invoke-virtual {v10, v1}, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->clearDBTable(Landroid/content/Context;)V

    .line 519
    .end local v0    # "objWakeupInfoLogGenerator":Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;
    .end local v6    # "fspInfoLogGenerator":Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;
    .end local v7    # "fspInfoLogGenerator_pm":Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;
    .end local v8    # "pmInfoLogGenerator":Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;
    .end local v9    # "mtInfoLogGenerator":Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;
    .end local v10    # "prtInfoLogGenerator":Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;
    :cond_2
    const-string v0, "com.evenwell.deviceml"

    invoke-static {v1, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    new-instance v0, Lcom/evenwell/PowerMonitor/MLInfoLogGenerator;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/MLInfoLogGenerator;-><init>(Landroid/content/Context;)V

    .line 521
    .local v0, "mlInfoLogGenerator":Lcom/evenwell/PowerMonitor/MLInfoLogGenerator;
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/MLInfoLogGenerator;->writeToFile()V

    .line 522
    if-ne v2, v4, :cond_3

    .line 523
    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/MLInfoLogGenerator;->clearDBTable(Landroid/content/Context;)V

    .line 529
    .end local v0    # "mlInfoLogGenerator":Lcom/evenwell/PowerMonitor/MLInfoLogGenerator;
    :cond_3
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeMinuteString()Ljava/lang/String;

    move-result-object v6

    .line 530
    .local v6, "date":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v4, :cond_4

    .line 531
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v8, Lcom/evenwell/Utils/PwlConst$FILENAME;->PACK_REASON:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 540
    :cond_4
    const-string v0, "/data/data/com.evenwell.PowerMonitor/logs/"

    const-string v8, "/data/data/com.evenwell.PowerMonitor/files/"

    const-string v9, "logs"

    invoke-static {v1, v0, v8, v9}, Lcom/evenwell/PowerMonitor/DailyCollector;->zipFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "PowerLog.DailyCollector"

    const-string v8, "packForUpload checkBootDropTime"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkBootDropTime(Landroid/content/Context;)Z

    .line 548
    invoke-virtual {v5}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v4, :cond_8

    .line 549
    if-eq v2, v4, :cond_6

    if-ne v2, v8, :cond_8

    .line 551
    :cond_6
    :try_start_2
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_7

    const-string v0, "PowerLog.DailyCollector"

    const-string v9, "StatsdRecord.getInstance().dumpStatsdLog()"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    move-result-object v0

    .line 553
    .local v0, "statsdRecord":Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->dumpStatsdLog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 556
    .end local v0    # "statsdRecord":Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
    goto :goto_2

    .line 554
    :catch_2
    move-exception v0

    .line 555
    .local v0, "e":Ljava/lang/Exception;
    const-string v9, "PowerLog.DailyCollector"

    const-string v10, "dumpStatsdLog exception : "

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_2
    new-instance v0, Ljava/io/File;

    const-string v9, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 562
    .local v9, "pwlDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v10, "/data/data/com.evenwell.PowerMonitor/temp/"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    .line 563
    .local v10, "pwlTempDir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 565
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 567
    .local v11, "fileList":[Ljava/io/File;
    invoke-static {v11}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 568
    const-string v0, "PowerLog.DailyCollector"

    const-string v4, "fileList is empty, return."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    return-void

    .line 589
    :cond_a
    const/4 v12, 0x0

    .line 593
    .local v12, "uploadFiles":[Ljava/io/File;
    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eq v2, v14, :cond_b

    if-ne v2, v4, :cond_e

    .line 594
    :cond_b
    move-object v15, v13

    .line 596
    .local v15, "simInfoUtil":Lcom/evenwell/Utils/DataUsageInfoUtil;
    :try_start_3
    new-instance v0, Lcom/evenwell/Utils/DataUsageInfoUtil;

    invoke-direct {v0, v1}, Lcom/evenwell/Utils/DataUsageInfoUtil;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 597
    invoke-virtual {v15}, Lcom/evenwell/Utils/DataUsageInfoUtil;->getSimInfo()Ljava/lang/String;

    move-result-object v0

    .line 598
    .local v0, "simInfo":Ljava/lang/String;
    sget-boolean v16, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v16, :cond_c

    const-string v13, "PowerLog.DailyCollector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "simInfo = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_c
    if-eqz v0, :cond_d

    .line 600
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->getInstance()Lcom/evenwell/PowerMonitor/EventRecord;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->writeSimEventLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "simInfo":Ljava/lang/String;
    goto :goto_3

    .line 605
    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    goto/16 :goto_17

    .line 602
    :catch_3
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "PowerLog.DailyCollector"

    const-string v8, "record data usage info exception : "

    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 605
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v15    # "simInfoUtil":Lcom/evenwell/Utils/DataUsageInfoUtil;
    :cond_d
    :goto_3
    invoke-static {v15}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 606
    nop

    .line 610
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 611
    .local v8, "fileNameHeader":Ljava/lang/String;
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_f

    const-string v0, "PowerLog.DailyCollector"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fileNameHeader "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_f
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 614
    .local v14, "recordTime":J
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_10

    const-string v0, "PowerLog.DailyCollector"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recordTime "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_10
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 616
    .local v13, "mPreference":Landroid/content/SharedPreferences;
    const-string v0, "LAST_PC_TIME"

    invoke-interface {v13, v0, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 619
    const/4 v7, 0x0

    .line 620
    .local v7, "mlFiles":[Ljava/io/File;
    new-instance v0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v0

    .line 621
    .local v17, "deviceML":Lcom/evenwell/PowerMonitor/device/ml/DeviceML;
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->isEnable()Z

    move-result v0

    .end local v17    # "deviceML":Lcom/evenwell/PowerMonitor/device/ml/DeviceML;
    .local v3, "deviceML":Lcom/evenwell/PowerMonitor/device/ml/DeviceML;
    .local v18, "doze":Lcom/evenwell/PowerMonitor/doze/Doze;
    if-eqz v0, :cond_11

    .line 622
    sget v0, Lcom/evenwell/Utils/PwlConst;->PWL_VERSION:I

    invoke-virtual {v3, v14, v15, v0}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->deleteOverTimeFile(JI)V

    .line 628
    :cond_11
    :try_start_5
    new-instance v0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v0

    .line 632
    .local v19, "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    new-instance v0, Lcom/evenwell/PowerMonitor/ReduceLog;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/ReduceLog;-><init>()V

    move-object/from16 v20, v0

    .line 635
    .local v20, "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    array-length v4, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    move-object/from16 v21, v5

    move-object v5, v7

    const/4 v7, 0x0

    .end local v7    # "mlFiles":[Ljava/io/File;
    .local v5, "mlFiles":[Ljava/io/File;
    .local v21, "debugMode":Lcom/evenwell/Utils/DebugMode;
    :goto_4
    if-ge v7, v4, :cond_24

    :try_start_6
    aget-object v0, v11, v7

    move-object/from16 v22, v0

    .line 636
    .local v22, "file":Ljava/io/File;
    move/from16 v23, v4

    move-object/from16 v4, v22

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    .end local v22    # "file":Ljava/io/File;
    .local v4, "file":Ljava/io/File;
    if-eqz v0, :cond_23

    .line 638
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v24, v6

    :try_start_7
    const-string v6, "_"

    .end local v6    # "date":Ljava/lang/String;
    .local v24, "date":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v0, :cond_12

    .line 639
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    .line 736
    .end local v4    # "file":Ljava/io/File;
    .end local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .end local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    :catch_4
    move-exception v0

    move-object/from16 v26, v9

    .end local v9    # "pwlDir":Ljava/io/File;
    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .local v26, "pwlDir":Ljava/io/File;
    .local v29, "pwlTempDir":Ljava/io/File;
    .local v31, "fileList":[Ljava/io/File;
    :goto_5
    move-object/from16 v29, v10

    move-object/from16 v31, v11

    goto/16 :goto_11

    .line 642
    .end local v26    # "pwlDir":Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v9    # "pwlDir":Ljava/io/File;
    .restart local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    .restart local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    :cond_12
    :goto_6
    const/4 v6, -0x1

    if-eq v2, v6, :cond_14

    const/4 v6, 0x3

    if-eq v2, v6, :cond_14

    const/4 v6, 0x4

    if-ne v2, v6, :cond_13

    .line 673
    move-object/from16 v26, v9

    goto/16 :goto_8

    .line 645
    :cond_13
    :try_start_9
    sget v0, Lcom/evenwell/Utils/PwlConst;->PWL_VERSION:I

    invoke-static {v14, v15, v0}, Lcom/evenwell/Utils/PwlUtils;->checkPmixFiles(JI)V

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 651
    .local v6, "recordTag":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v16, v0

    .line 653
    .local v16, "settingGlobalFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_a
    new-instance v0, Lcom/evenwell/PowerMonitor/SettingsGlobal;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/SettingsGlobal;-><init>(Landroid/content/Context;)V

    .line 654
    .local v0, "settingsGlobal":Lcom/evenwell/PowerMonitor/SettingsGlobal;
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/SettingsGlobal;->listFiles()Ljava/util/List;

    move-result-object v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v16, v17

    .line 657
    .end local v0    # "settingsGlobal":Lcom/evenwell/PowerMonitor/SettingsGlobal;
    goto :goto_7

    .line 655
    :catch_5
    move-exception v0

    .line 656
    .local v0, "e":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 660
    .end local v16    # "settingGlobalFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "settingGlobalFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_7
    move-object/from16 v0, v16

    invoke-static {v4, v6, v0}, Lcom/evenwell/PowerMonitor/DailyCollector;->copyFilesToPmix(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 663
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->isEnable()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 664
    move-object/from16 v25, v0

    new-instance v0, Ljava/io/File;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .end local v0    # "settingGlobalFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v25, "settingGlobalFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v26, v9

    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9    # "pwlDir":Ljava/io/File;
    .restart local v26    # "pwlDir":Ljava/io/File;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "recordTag":Ljava/lang/String;
    .local v27, "recordTag":Ljava/lang/String;
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    .local v0, "destFile":Ljava/io/File;
    invoke-virtual {v3, v4, v0}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->copyToMLFolderIfNeed(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    .line 666
    if-eqz v0, :cond_15

    .line 667
    const-class v6, Ljava/io/File;

    invoke-static {v6, v5, v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object v0, v6

    .line 673
    .end local v5    # "mlFiles":[Ljava/io/File;
    .end local v25    # "settingGlobalFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v27    # "recordTag":Ljava/lang/String;
    .local v0, "mlFiles":[Ljava/io/File;
    move-object v5, v0

    goto :goto_8

    .line 736
    .end local v0    # "mlFiles":[Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .end local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .end local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .restart local v5    # "mlFiles":[Ljava/io/File;
    :catch_6
    move-exception v0

    goto/16 :goto_5

    .end local v26    # "pwlDir":Ljava/io/File;
    .restart local v9    # "pwlDir":Ljava/io/File;
    :catch_7
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    .end local v9    # "pwlDir":Ljava/io/File;
    .restart local v26    # "pwlDir":Ljava/io/File;
    goto/16 :goto_11

    .line 673
    .end local v26    # "pwlDir":Ljava/io/File;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v9    # "pwlDir":Ljava/io/File;
    .restart local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    :cond_14
    move-object/from16 v26, v9

    .end local v9    # "pwlDir":Ljava/io/File;
    .restart local v26    # "pwlDir":Ljava/io/File;
    :cond_15
    :goto_8
    :try_start_d
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/data/com.evenwell.PowerMonitor/temp/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    .local v0, "uploadFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\."

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 677
    .local v6, "split":[Ljava/lang/String;
    array-length v9, v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v28, v5

    const/4 v5, 0x2

    .end local v5    # "mlFiles":[Ljava/io/File;
    .local v28, "mlFiles":[Ljava/io/File;
    if-lt v9, v5, :cond_18

    const/4 v9, 0x1

    :try_start_e
    aget-object v5, v6, v9

    const-string v9, "tbl"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 679
    invoke-static {v4, v0}, Lcom/evenwell/Utils/PwlUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 682
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 683
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v29, v10

    :try_start_f
    const-string v10, "@"

    .end local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x4

    add-int/lit8 v10, v10, -0x4

    .line 682
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 684
    .local v5, "ver":Ljava/lang/String;
    sget-object v9, Lcom/evenwell/Utils/PwlConst;->LOG_VERSION_TAG:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 685
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/evenwell/Utils/PwlConst;->LOG_VERSION_TAG:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 686
    .local v9, "reNameTbl":Ljava/lang/String;
    sget-boolean v10, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v10, :cond_16

    const-string v10, "PowerLog.DailyCollector"

    move-object/from16 v30, v5

    new-instance v5, Ljava/lang/StringBuilder;

    .end local v5    # "ver":Ljava/lang/String;
    .local v30, "ver":Ljava/lang/String;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v31, v11

    :try_start_10
    const-string v11, "reNameTbl: "

    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 687
    .end local v30    # "ver":Ljava/lang/String;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v5    # "ver":Ljava/lang/String;
    .restart local v11    # "fileList":[Ljava/io/File;
    :cond_16
    move-object/from16 v30, v5

    move-object/from16 v31, v11

    .end local v5    # "ver":Ljava/lang/String;
    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v30    # "ver":Ljava/lang/String;
    .restart local v31    # "fileList":[Ljava/io/File;
    :goto_9
    new-instance v5, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    .local v5, "reTblFile":Ljava/io/File;
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .end local v5    # "reTblFile":Ljava/io/File;
    .end local v9    # "reNameTbl":Ljava/lang/String;
    .end local v30    # "ver":Ljava/lang/String;
    goto :goto_a

    .line 691
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    :cond_17
    move-object/from16 v31, v11

    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    :goto_a
    goto :goto_b

    .line 736
    .end local v0    # "uploadFile":Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "split":[Ljava/lang/String;
    .end local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .end local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    :catch_8
    move-exception v0

    move-object/from16 v31, v11

    move-object/from16 v5, v28

    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    goto/16 :goto_11

    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    :catch_9
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v5, v28

    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    goto/16 :goto_11

    .line 691
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v0    # "uploadFile":Ljava/io/File;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v6    # "split":[Ljava/lang/String;
    .restart local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    .restart local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    :cond_18
    move-object/from16 v29, v10

    move-object/from16 v31, v11

    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    array-length v5, v6

    const/4 v9, 0x2

    if-lt v5, v9, :cond_1a

    const/4 v5, 0x1

    aget-object v9, v6, v5

    const-string v5, "xml"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 693
    const/4 v5, 0x2

    if-ne v2, v5, :cond_19

    .line 694
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 710
    :goto_b
    const/4 v9, 0x4

    goto :goto_d

    .line 696
    :cond_19
    invoke-static {v4, v0}, Lcom/evenwell/Utils/PwlUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_b

    .line 700
    :cond_1a
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1c

    const/4 v9, 0x4

    if-ne v2, v9, :cond_1b

    goto :goto_c

    .line 703
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 704
    const-string v5, "PowerLog.DailyCollector"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "renameTo "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " error."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 701
    :cond_1c
    const/4 v9, 0x4

    :goto_c
    invoke-static {v4, v0}, Lcom/evenwell/Utils/PwlUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 710
    :cond_1d
    :goto_d
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1e

    .line 711
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 712
    move-object/from16 v10, v19

    invoke-virtual {v10}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->enable()Z

    move-result v5

    .end local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .local v10, "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    if-eqz v5, :cond_1f

    .line 713
    invoke-virtual {v10, v4}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->contain(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 714
    invoke-virtual {v10, v0}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->deleteFile(Ljava/io/File;)Z

    .line 715
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_1f

    const-string v5, "PowerLog.DailyCollector"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reduce info, delete "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 720
    .end local v10    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    :cond_1e
    move-object/from16 v10, v19

    .end local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v10    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    :cond_1f
    :goto_e
    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    .line 721
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 722
    move-object/from16 v9, v20

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/ReduceLog;->enable()Z

    move-result v5

    .end local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .local v9, "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    if-eqz v5, :cond_20

    .line 723
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/evenwell/PowerMonitor/ReduceLog;->contain(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 724
    invoke-virtual {v9, v0}, Lcom/evenwell/PowerMonitor/ReduceLog;->deleteFile(Ljava/io/File;)Z

    .line 725
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_20

    const-string v5, "PowerLog.DailyCollector"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v6

    const-string v6, "reduce log, delete "

    .end local v6    # "split":[Ljava/lang/String;
    .local v32, "split":[Ljava/lang/String;
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 729
    .end local v32    # "split":[Ljava/lang/String;
    .restart local v6    # "split":[Ljava/lang/String;
    :cond_20
    move-object/from16 v32, v6

    .end local v6    # "split":[Ljava/lang/String;
    .restart local v32    # "split":[Ljava/lang/String;
    goto :goto_f

    .end local v9    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .end local v32    # "split":[Ljava/lang/String;
    .restart local v6    # "split":[Ljava/lang/String;
    .restart local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    :cond_21
    move-object/from16 v32, v6

    move-object/from16 v9, v20

    .end local v6    # "split":[Ljava/lang/String;
    .end local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .restart local v9    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .restart local v32    # "split":[Ljava/lang/String;
    :goto_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 730
    const-class v5, Ljava/io/File;

    invoke-static {v5, v12, v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    move-object v0, v5

    .line 635
    .end local v4    # "file":Ljava/io/File;
    .end local v12    # "uploadFiles":[Ljava/io/File;
    .end local v32    # "split":[Ljava/lang/String;
    .local v0, "uploadFiles":[Ljava/io/File;
    move-object v12, v0

    .end local v0    # "uploadFiles":[Ljava/io/File;
    .end local v28    # "mlFiles":[Ljava/io/File;
    .local v5, "mlFiles":[Ljava/io/File;
    .restart local v12    # "uploadFiles":[Ljava/io/File;
    :cond_22
    move-object/from16 v5, v28

    goto :goto_10

    .line 736
    .end local v5    # "mlFiles":[Ljava/io/File;
    .end local v9    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .end local v10    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v28    # "mlFiles":[Ljava/io/File;
    :catch_a
    move-exception v0

    move-object/from16 v5, v28

    goto/16 :goto_11

    .end local v28    # "mlFiles":[Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v5    # "mlFiles":[Ljava/io/File;
    .local v10, "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    :catch_b
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    .end local v5    # "mlFiles":[Ljava/io/File;
    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v28    # "mlFiles":[Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    goto :goto_11

    .end local v26    # "pwlDir":Ljava/io/File;
    .end local v28    # "mlFiles":[Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v5    # "mlFiles":[Ljava/io/File;
    .local v9, "pwlDir":Ljava/io/File;
    .restart local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    :catch_c
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    .end local v9    # "pwlDir":Ljava/io/File;
    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v26    # "pwlDir":Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    goto :goto_11

    .line 635
    .end local v24    # "date":Ljava/lang/String;
    .end local v26    # "pwlDir":Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .local v6, "date":Ljava/lang/String;
    .restart local v9    # "pwlDir":Ljava/io/File;
    .restart local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    .restart local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    :cond_23
    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    .end local v6    # "date":Ljava/lang/String;
    .end local v11    # "fileList":[Ljava/io/File;
    .end local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .end local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .local v9, "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .local v10, "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v24    # "date":Ljava/lang/String;
    .restart local v26    # "pwlDir":Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v9, v26

    move-object/from16 v10, v29

    move-object/from16 v11, v31

    goto/16 :goto_4

    .line 736
    .end local v24    # "date":Ljava/lang/String;
    .end local v26    # "pwlDir":Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v6    # "date":Ljava/lang/String;
    .local v9, "pwlDir":Ljava/io/File;
    .local v10, "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    :catch_d
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    .end local v6    # "date":Ljava/lang/String;
    .end local v9    # "pwlDir":Ljava/io/File;
    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v24    # "date":Ljava/lang/String;
    .restart local v26    # "pwlDir":Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    goto :goto_11

    .line 734
    .end local v24    # "date":Ljava/lang/String;
    .end local v26    # "pwlDir":Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .restart local v6    # "date":Ljava/lang/String;
    .restart local v9    # "pwlDir":Ljava/io/File;
    .restart local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    .restart local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    :cond_24
    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    .end local v6    # "date":Ljava/lang/String;
    .end local v11    # "fileList":[Ljava/io/File;
    .end local v19    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .end local v20    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .local v9, "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .local v10, "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    .restart local v24    # "date":Ljava/lang/String;
    .restart local v26    # "pwlDir":Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    :try_start_11
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperateManager;->finishAllOperators()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 739
    .end local v9    # "reduceLog":Lcom/evenwell/PowerMonitor/ReduceLog;
    .end local v10    # "reduceInfo":Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
    goto :goto_12

    .line 736
    :catch_e
    move-exception v0

    goto :goto_11

    .end local v21    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    .end local v24    # "date":Ljava/lang/String;
    .end local v26    # "pwlDir":Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .local v5, "debugMode":Lcom/evenwell/Utils/DebugMode;
    .restart local v6    # "date":Ljava/lang/String;
    .restart local v7    # "mlFiles":[Ljava/io/File;
    .local v9, "pwlDir":Ljava/io/File;
    .local v10, "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    :catch_f
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object v5, v7

    .line 737
    .end local v6    # "date":Ljava/lang/String;
    .end local v7    # "mlFiles":[Ljava/io/File;
    .end local v9    # "pwlDir":Ljava/io/File;
    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .local v5, "mlFiles":[Ljava/io/File;
    .restart local v21    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    .restart local v24    # "date":Ljava/lang/String;
    .restart local v26    # "pwlDir":Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    :goto_11
    const-string v4, "PowerLog.DailyCollector"

    const-string v6, "finishAllOperators exception"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 742
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_12
    const/4 v4, 0x0

    .line 744
    .local v4, "zipFile":Ljava/io/File;
    :try_start_12
    new-instance v0, Ljava/io/File;

    const-string v6, "/data/data/com.evenwell.PowerMonitor/zip/"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    .local v0, "pwlZipDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 747
    :cond_25
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v6

    .line 748
    .local v6, "uploadAgent":Lcom/fihtdc/UploadAgentService/IUploadAgent;
    const-string v7, "/data/data/com.evenwell.PowerMonitor/zip/"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v12, v7, v9}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->filesToZip([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    .line 750
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 751
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 752
    .local v7, "recordTag":Ljava/lang/String;
    invoke-virtual {v3, v5, v7}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->zipFilesToMLFolder([Ljava/io/File;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v3, v5}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->deleteFiles([Ljava/io/File;)V

    .line 754
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->notifyDeviceMLIfNeed()V

    .line 757
    .end local v7    # "recordTag":Ljava/lang/String;
    :cond_26
    const/4 v7, -0x1

    if-ne v2, v7, :cond_27

    .line 758
    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/evenwell/PowerMonitor/DailyCollector;->uploadToAprAgent(Landroid/content/Context;Z)Z

    goto :goto_13

    .line 760
    :cond_27
    const/4 v7, 0x3

    if-ne v2, v7, :cond_28

    .line 761
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/evenwell/PowerMonitor/DailyCollector;->uploadToAprAgent(Landroid/content/Context;Z)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 766
    .end local v0    # "pwlZipDir":Ljava/io/File;
    .end local v6    # "uploadAgent":Lcom/fihtdc/UploadAgentService/IUploadAgent;
    :cond_28
    :goto_13
    goto :goto_14

    .line 763
    :catch_10
    move-exception v0

    .line 764
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "PowerLog.DailyCollector"

    const-string v7, "uploadAgent exception"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 770
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_14
    :try_start_13
    new-instance v0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/control/item/PackFreq;-><init>(Landroid/content/Context;)V

    .line 771
    .local v0, "packFreq":Lcom/evenwell/PowerMonitor/control/item/PackFreq;
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2a

    .line 772
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->canPack()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 773
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->updatePackTimeToCurrent()V

    goto :goto_15

    .line 775
    :cond_29
    invoke-virtual {v0, v4}, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->deletePackFile(Ljava/io/File;)Z

    goto :goto_15

    .line 776
    :cond_2a
    const/4 v6, 0x5

    if-ne v2, v6, :cond_2b

    .line 777
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->removePackTime()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 781
    .end local v0    # "packFreq":Lcom/evenwell/PowerMonitor/control/item/PackFreq;
    :cond_2b
    :goto_15
    goto :goto_16

    .line 779
    :catch_11
    move-exception v0

    .line 780
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 784
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_16
    const-string v0, "/data/data/com.evenwell.PowerMonitor/temp/"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->deleteFiles(Ljava/lang/String;)V

    .line 785
    return-void

    .line 605
    .end local v4    # "zipFile":Ljava/io/File;
    .end local v8    # "fileNameHeader":Ljava/lang/String;
    .end local v13    # "mPreference":Landroid/content/SharedPreferences;
    .end local v14    # "recordTime":J
    .end local v18    # "doze":Lcom/evenwell/PowerMonitor/doze/Doze;
    .end local v21    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    .end local v24    # "date":Ljava/lang/String;
    .end local v26    # "pwlDir":Ljava/io/File;
    .end local v29    # "pwlTempDir":Ljava/io/File;
    .end local v31    # "fileList":[Ljava/io/File;
    .local v3, "doze":Lcom/evenwell/PowerMonitor/doze/Doze;
    .local v5, "debugMode":Lcom/evenwell/Utils/DebugMode;
    .local v6, "date":Ljava/lang/String;
    .restart local v9    # "pwlDir":Ljava/io/File;
    .restart local v10    # "pwlTempDir":Ljava/io/File;
    .restart local v11    # "fileList":[Ljava/io/File;
    .restart local v15    # "simInfoUtil":Lcom/evenwell/Utils/DataUsageInfoUtil;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    .end local v3    # "doze":Lcom/evenwell/PowerMonitor/doze/Doze;
    .end local v5    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    .end local v6    # "date":Ljava/lang/String;
    .end local v9    # "pwlDir":Ljava/io/File;
    .end local v10    # "pwlTempDir":Ljava/io/File;
    .end local v11    # "fileList":[Ljava/io/File;
    .restart local v18    # "doze":Lcom/evenwell/PowerMonitor/doze/Doze;
    .restart local v21    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    .restart local v24    # "date":Ljava/lang/String;
    .restart local v26    # "pwlDir":Ljava/io/File;
    .restart local v29    # "pwlTempDir":Ljava/io/File;
    .restart local v31    # "fileList":[Ljava/io/File;
    :goto_17
    invoke-static {v15}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method private static parseDateToMs(Ljava/lang/String;)J
    .locals 9
    .param p0, "data"    # Ljava/lang/String;

    .line 921
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 922
    .local v7, "calendar":Ljava/util/Calendar;
    nop

    .line 923
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 924
    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 925
    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 926
    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 927
    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 928
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 922
    move-object v0, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 929
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 930
    .local v0, "dates":J
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerLog.DailyCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseDateToMs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    :cond_0
    return-wide v0
.end method

.method private static parserLogTimeForMa()[J
    .locals 12

    .line 1178
    const/4 v0, 0x0

    .line 1179
    .local v0, "line":Ljava/lang/String;
    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 1181
    .local v1, "timeArray":[J
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_TABLE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1183
    .local v2, "in":Ljava/io/InputStream;
    nop

    .line 1184
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1185
    .local v3, "input":Ljava/io/InputStreamReader;
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1186
    .local v4, "buffreader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v5, :cond_4

    .line 1187
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "PowerLog.DailyCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsePowerCalculatorForMa original line: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    :cond_1
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 1190
    aget-wide v8, v1, v7

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    .line 1191
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/DailyCollector;->parseDateToMs(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v1, v7

    .line 1193
    :cond_2
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/DailyCollector;->parseDateToMs(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v1, v6

    .line 1195
    :cond_3
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_0

    const-string v5, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v9, v1, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v1, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1201
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "input":Ljava/io/InputStreamReader;
    .end local v4    # "buffreader":Ljava/io/BufferedReader;
    :cond_4
    goto :goto_1

    .line 1198
    :catch_0
    move-exception v2

    .line 1199
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "PowerLog.DailyCollector"

    const-string v4, "parserLogTimeForMa exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1202
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static parserPowlogForMa(Landroid/content/Context;)V
    .locals 30
    .param p0, "context"    # Landroid/content/Context;

    .line 1008
    move-object/from16 v1, p0

    const-string v2, ""

    .line 1009
    .local v2, "res_alarmtask_times":Ljava/lang/String;
    const-string v0, ""

    .line 1010
    .local v0, "res_parser_time":Ljava/lang/String;
    const-string v3, ""

    .line 1011
    .local v3, "res_background_throughput":Ljava/lang/String;
    const-string v4, ""

    .line 1012
    .local v4, "res_wake_lock_time":Ljava/lang/String;
    const-string v5, ""

    .line 1013
    .local v5, "res_high_consumption":Ljava/lang/String;
    const-string v6, "0"

    .line 1014
    .local v6, "res_battery_damage":Ljava/lang/String;
    const-string v7, ""

    .line 1016
    .local v7, "res_thermal":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyCollector;->parserLogTimeForMa()[J

    move-result-object v8

    .line 1017
    .local v8, "timeArray":[J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    aget-wide v11, v8, v10

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget-wide v12, v8, v11

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1019
    .end local v0    # "res_parser_time":Ljava/lang/String;
    .local v9, "res_parser_time":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->clear()V

    .line 1020
    aget-wide v12, v8, v10

    invoke-static {v12, v13}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->setLogStartTime(J)V

    .line 1021
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->initPcInfo()V

    .line 1022
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->initNetworkInfo()V

    .line 1023
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->initBatteryUsage2()V

    .line 1024
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->initAbnormalInfo()V

    .line 1026
    aget-wide v12, v8, v10

    aget-wide v14, v8, v11

    invoke-static {v12, v13, v14, v15}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getAlarmInfo(JJ)Ljava/util/HashMap;

    move-result-object v0

    move-object v12, v0

    .line 1028
    .local v12, "allAlarmInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;>;"
    if-eqz v12, :cond_3

    .line 1029
    :try_start_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.DailyCollector"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parserPowlogForMa allAlarmInfo size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    :cond_0
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1032
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;>;"
    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_1

    const-string v14, "PowerLog.DailyCollector"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "allAlarmInfo: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " => "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->getCount()I

    move-result v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    :cond_1
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->getCount()I

    move-result v11

    const/16 v14, 0x18

    if-lt v11, v14, :cond_4

    .line 1034
    const-string v11, ""

    if-eq v2, v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    .line 1035
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    .line 1036
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    .line 1037
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->getCount()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    .line 1041
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;>;"
    nop

    .line 1031
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 1060
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1058
    :cond_3
    const-string v0, "PowerLog.DailyCollector"

    const-string v11, "parserPowlogForMa allAlarmInfo is null"

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :cond_4
    goto :goto_2

    .line 1060
    :goto_1
    nop

    .line 1061
    .local v0, "e":Ljava/lang/Exception;
    const-string v11, "PowerLog.DailyCollector"

    const-string v13, "parserPowlogForMa allAlarmInfo exception"

    invoke-static {v11, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1066
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    aget-wide v13, v8, v10

    const/4 v11, 0x1

    aget-wide v10, v8, v11

    invoke-static {v13, v14, v10, v11}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getAllCount(JJ)Ljava/util/List;

    move-result-object v10

    .line 1067
    .local v10, "allAbnormalInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    if-eqz v10, :cond_19

    .line 1069
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    :goto_3
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    move-object v13, v0

    .line 1070
    .local v13, "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getError()Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    move-result-object v0

    sget-object v14, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->NORMAL:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    if-ne v0, v14, :cond_16

    .line 1071
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getCaseType()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 1072
    .local v14, "caseType":Ljava/lang/String;
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    if-eqz v0, :cond_5

    :try_start_3
    const-string v0, "PowerLog.DailyCollector"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v18, v3

    :try_start_4
    const-string v3, "allAbnormalInfoList caseType = "

    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .local v18, "res_background_throughput":Ljava/lang/String;
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 1143
    .end local v13    # "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .end local v14    # "caseType":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v3, v18

    goto/16 :goto_15

    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .restart local v3    # "res_background_throughput":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v29, v8

    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    goto/16 :goto_15

    .line 1074
    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .restart local v3    # "res_background_throughput":Ljava/lang/String;
    .restart local v13    # "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .restart local v14    # "caseType":Ljava/lang/String;
    :cond_5
    move-object/from16 v18, v3

    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    :goto_4
    if-eqz v14, :cond_e

    :try_start_5
    const-string v0, "warning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    .line 1076
    .local v3, "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getUserWakelockTimeSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1077
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    if-lez v0, :cond_7

    .line 1078
    const/4 v15, 0x0

    :try_start_6
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;

    .line 1080
    .local v0, "wakelockInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;
    const v16, 0x927c0

    .line 1081
    .local v16, "time_barrier":I
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->getValue()Ljava/lang/Number;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/32 v21, 0x927c0

    cmp-long v15, v19, v21

    if-ltz v15, :cond_7

    .line 1082
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->getName()Ljava/lang/String;

    move-result-object v15

    .line 1083
    .local v15, "name":Ljava/lang/String;
    if-eqz v15, :cond_7

    invoke-static {v1, v15}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 1084
    move-object/from16 v23, v0

    const-string v0, ""

    .end local v0    # "wakelockInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;
    .local v23, "wakelockInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;
    if-eq v4, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v3

    const-string v3, ";"

    .end local v3    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    .local v24, "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    .line 1085
    .end local v24    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    .restart local v3    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    :cond_6
    move-object/from16 v24, v3

    .end local v3    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    .restart local v24    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1090
    .end local v4    # "res_wake_lock_time":Ljava/lang/String;
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "time_barrier":I
    .end local v23    # "wakelockInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;
    .local v0, "res_wake_lock_time":Ljava/lang/String;
    move-object v4, v0

    goto :goto_6

    .end local v0    # "res_wake_lock_time":Ljava/lang/String;
    .end local v24    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    .restart local v3    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    .restart local v4    # "res_wake_lock_time":Ljava/lang/String;
    :cond_7
    move-object/from16 v24, v3

    .end local v3    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    .restart local v24    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    :goto_6
    :try_start_7
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getNetworkInfoList()Ljava/util/HashMap;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    move-object v3, v0

    .line 1092
    .local v3, "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    if-eqz v3, :cond_d

    .line 1093
    :try_start_8
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz v0, :cond_8

    :try_start_9
    const-string v0, "PowerLog.DailyCollector"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v25, v4

    :try_start_a
    const-string v4, "parserPowlogForMa bgThroughputInfo size = "

    .end local v4    # "res_wake_lock_time":Ljava/lang/String;
    .local v25, "res_wake_lock_time":Ljava/lang/String;
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    .line 1108
    :catch_3
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    goto/16 :goto_e

    .end local v25    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v4    # "res_wake_lock_time":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v4, v18

    .end local v4    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v25    # "res_wake_lock_time":Ljava/lang/String;
    goto/16 :goto_f

    .line 1094
    .end local v25    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v4    # "res_wake_lock_time":Ljava/lang/String;
    :cond_8
    move-object/from16 v25, v4

    .end local v4    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v25    # "res_wake_lock_time":Ljava/lang/String;
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v4, v18

    .line 1095
    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .local v0, "itr":Ljava/util/Iterator;
    .local v4, "res_background_throughput":Ljava/lang/String;
    :goto_8
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 1098
    .local v15, "me":Ljava/util/Map$Entry;
    move-object/from16 v26, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "itr":Ljava/util/Iterator;
    .local v26, "itr":Ljava/util/Iterator;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v27, v3

    :try_start_d
    const-string v3, ""

    .end local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .local v27, "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    .local v0, "name":Ljava/lang/String;
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_9

    const-string v3, "PowerLog.DailyCollector"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v28, v6

    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .local v28, "res_battery_damage":Ljava/lang/String;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v29, v8

    :try_start_f
    const-string v8, "bgThroughputInfo: "

    .end local v8    # "timeArray":[J
    .local v29, "timeArray":[J
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1108
    .end local v0    # "name":Ljava/lang/String;
    .end local v15    # "me":Ljava/util/Map$Entry;
    .end local v26    # "itr":Ljava/util/Iterator;
    .end local v29    # "timeArray":[J
    .restart local v8    # "timeArray":[J
    :catch_5
    move-exception v0

    move-object/from16 v29, v8

    .end local v8    # "timeArray":[J
    .restart local v29    # "timeArray":[J
    goto/16 :goto_f

    .line 1100
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    .restart local v15    # "me":Ljava/util/Map$Entry;
    .restart local v26    # "itr":Ljava/util/Iterator;
    :cond_9
    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    :goto_9
    if-eqz v0, :cond_b

    invoke-static {v1, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1101
    const-string v3, ""

    if-eq v4, v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .end local v4    # "res_background_throughput":Ljava/lang/String;
    .local v3, "res_background_throughput":Ljava/lang/String;
    goto :goto_a

    .line 1102
    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .restart local v4    # "res_background_throughput":Ljava/lang/String;
    :cond_a
    move-object v3, v4

    .end local v4    # "res_background_throughput":Ljava/lang/String;
    .restart local v3    # "res_background_throughput":Ljava/lang/String;
    :goto_a
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .end local v0    # "name":Ljava/lang/String;
    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .end local v15    # "me":Ljava/util/Map$Entry;
    .restart local v4    # "res_background_throughput":Ljava/lang/String;
    goto :goto_b

    .line 1108
    .end local v4    # "res_background_throughput":Ljava/lang/String;
    .end local v26    # "itr":Ljava/util/Iterator;
    .restart local v3    # "res_background_throughput":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object v4, v3

    goto :goto_f

    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .restart local v4    # "res_background_throughput":Ljava/lang/String;
    :catch_7
    move-exception v0

    goto :goto_f

    .line 1104
    .restart local v26    # "itr":Ljava/util/Iterator;
    :cond_b
    :goto_b
    nop

    .line 1094
    move-object/from16 v0, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    goto/16 :goto_8

    .line 1108
    .end local v26    # "itr":Ljava/util/Iterator;
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :catch_8
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    goto :goto_f

    .line 1105
    .end local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .local v3, "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :cond_c
    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .line 1111
    .end local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    move-object/from16 v18, v4

    goto :goto_d

    .line 1108
    .end local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :catch_9
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    goto :goto_c

    .end local v4    # "res_background_throughput":Ljava/lang/String;
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    :catch_a
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v4, v18

    .end local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .restart local v4    # "res_background_throughput":Ljava/lang/String;
    .restart local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    :goto_c
    goto :goto_f

    .end local v25    # "res_wake_lock_time":Ljava/lang/String;
    .end local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .local v4, "res_wake_lock_time":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    :catch_b
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v4, v18

    .end local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v4    # "res_wake_lock_time":Ljava/lang/String;
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v25    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    goto :goto_f

    .line 1106
    .end local v25    # "res_wake_lock_time":Ljava/lang/String;
    .end local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .restart local v4    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :cond_d
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .end local v3    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .end local v4    # "res_wake_lock_time":Ljava/lang/String;
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v25    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    :try_start_11
    const-string v0, "PowerLog.DailyCollector"

    const-string v3, "parserPowlogForMa bgThroughputInfo is null"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 1111
    :goto_d
    nop

    .line 1113
    move-object/from16 v3, v18

    goto :goto_10

    .line 1108
    :catch_c
    move-exception v0

    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .local v4, "res_background_throughput":Ljava/lang/String;
    :goto_e
    move-object/from16 v4, v18

    .line 1109
    .local v0, "e":Ljava/lang/Exception;
    :goto_f
    :try_start_12
    const-string v3, "PowerLog.DailyCollector"

    const-string v6, "parserPowlogForMa bgThroughputInfo exception"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 1113
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v24    # "userWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;>;"
    .end local v27    # "bgThroughputInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    move-object v3, v4

    .line 1142
    .end local v4    # "res_background_throughput":Ljava/lang/String;
    .local v3, "res_background_throughput":Ljava/lang/String;
    :goto_10
    move-object/from16 v4, v25

    goto/16 :goto_13

    .line 1143
    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .end local v13    # "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .end local v14    # "caseType":Ljava/lang/String;
    .restart local v4    # "res_background_throughput":Ljava/lang/String;
    :catch_d
    move-exception v0

    move-object v3, v4

    move-object/from16 v4, v25

    goto/16 :goto_11

    .end local v25    # "res_wake_lock_time":Ljava/lang/String;
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .local v4, "res_wake_lock_time":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    :catch_e
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v3, v18

    .end local v4    # "res_wake_lock_time":Ljava/lang/String;
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v25    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    goto/16 :goto_15

    .end local v25    # "res_wake_lock_time":Ljava/lang/String;
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v4    # "res_wake_lock_time":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :catch_f
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v3, v18

    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    goto/16 :goto_15

    .line 1113
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    .restart local v13    # "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .restart local v14    # "caseType":Ljava/lang/String;
    :cond_e
    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    if-eqz v14, :cond_11

    :try_start_13
    const-string v0, "abnormal"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1114
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getPowerKiller()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    move-result-object v0

    .line 1115
    .local v0, "powerKiller":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    if-eqz v0, :cond_10

    .line 1117
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1118
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_10

    invoke-static {v1, v3}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 1119
    const-string v6, ""

    if-eq v5, v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 1120
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 1123
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "res_high_consumption":Ljava/lang/String;
    .local v0, "res_high_consumption":Ljava/lang/String;
    move-object v5, v0

    .end local v0    # "res_high_consumption":Ljava/lang/String;
    .restart local v5    # "res_high_consumption":Ljava/lang/String;
    :cond_10
    goto/16 :goto_12

    .line 1143
    .end local v13    # "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .end local v14    # "caseType":Ljava/lang/String;
    :catch_10
    move-exception v0

    move-object/from16 v3, v18

    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .local v3, "res_background_throughput":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    :goto_11
    move-object/from16 v6, v28

    goto/16 :goto_15

    .line 1123
    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v13    # "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .restart local v14    # "caseType":Ljava/lang/String;
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    :cond_11
    if-eqz v14, :cond_14

    const-string v0, "thermal"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1124
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getPowerKiller()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    move-result-object v0

    .line 1125
    .local v0, "powerKiller":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    if-eqz v0, :cond_13

    .line 1127
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1128
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_13

    invoke-static {v1, v3}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 1129
    const-string v6, ""

    if-eq v7, v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 1130
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 1133
    .end local v3    # "name":Ljava/lang/String;
    .end local v7    # "res_thermal":Ljava/lang/String;
    .local v0, "res_thermal":Ljava/lang/String;
    move-object v7, v0

    .end local v0    # "res_thermal":Ljava/lang/String;
    .restart local v7    # "res_thermal":Ljava/lang/String;
    :cond_13
    goto :goto_12

    :cond_14
    if-eqz v14, :cond_17

    const-string v0, "battery"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1134
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getFastDropAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v0

    .line 1135
    .local v0, "fastDrop":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getAbnTempAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v3

    .line 1137
    .local v3, "abnTemp":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    if-nez v0, :cond_15

    if-eqz v3, :cond_17

    .line 1138
    :cond_15
    const-string v6, "1"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 1142
    .end local v0    # "fastDrop":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v3    # "abnTemp":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v13    # "abnInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .end local v14    # "caseType":Ljava/lang/String;
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    move-object/from16 v3, v18

    goto :goto_14

    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .local v3, "res_background_throughput":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :cond_16
    move-object/from16 v18, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .end local v8    # "timeArray":[J
    .restart local v29    # "timeArray":[J
    :cond_17
    :goto_12
    move-object/from16 v3, v18

    :goto_13
    move-object/from16 v6, v28

    .line 1069
    :goto_14
    move-object/from16 v8, v29

    goto/16 :goto_3

    .line 1146
    .end local v29    # "timeArray":[J
    .restart local v8    # "timeArray":[J
    :cond_18
    move-object/from16 v18, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    goto :goto_16

    .line 1143
    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v3    # "res_background_throughput":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :catch_11
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .end local v3    # "res_background_throughput":Ljava/lang/String;
    .end local v6    # "res_battery_damage":Ljava/lang/String;
    .end local v8    # "timeArray":[J
    .restart local v18    # "res_background_throughput":Ljava/lang/String;
    .restart local v28    # "res_battery_damage":Ljava/lang/String;
    .restart local v29    # "timeArray":[J
    goto :goto_15

    .end local v18    # "res_background_throughput":Ljava/lang/String;
    .end local v28    # "res_battery_damage":Ljava/lang/String;
    .end local v29    # "timeArray":[J
    .restart local v3    # "res_background_throughput":Ljava/lang/String;
    .restart local v6    # "res_battery_damage":Ljava/lang/String;
    .restart local v8    # "timeArray":[J
    :catch_12
    move-exception v0

    move-object/from16 v29, v8

    .line 1144
    .end local v8    # "timeArray":[J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v29    # "timeArray":[J
    :goto_15
    const-string v8, "PowerLog.DailyCollector"

    const-string v11, "parserPowlogForMa allAbnormalInfoList exception"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_16

    .line 1149
    .end local v29    # "timeArray":[J
    .restart local v8    # "timeArray":[J
    :cond_19
    move-object/from16 v29, v8

    .end local v8    # "timeArray":[J
    .restart local v29    # "timeArray":[J
    :goto_16
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1a

    .line 1150
    const-string v0, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_alarmtask_times: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    const-string v0, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_parser_time: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    const-string v0, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_background_throughput: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    const-string v0, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_wake_lock_time: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    const-string v0, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_high_consumption: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    const-string v0, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_battery_damage: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    const-string v0, "PowerLog.DailyCollector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_thermal: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    :cond_1a
    :try_start_14
    const-string v0, "high_alarmtask"

    invoke-static {v0, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string v0, "parser_time"

    invoke-static {v0, v9}, Lcom/evenwell/Utils/PwlUtils;->writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string v0, "unsuspend_data"

    invoke-static {v0, v3}, Lcom/evenwell/Utils/PwlUtils;->writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const-string v0, "wake_lock"

    invoke-static {v0, v4}, Lcom/evenwell/Utils/PwlUtils;->writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v0, "high_consump"

    invoke-static {v0, v5}, Lcom/evenwell/Utils/PwlUtils;->writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v0, "battery_damage"

    invoke-static {v0, v6}, Lcom/evenwell/Utils/PwlUtils;->writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v0, "thermal_app"

    invoke-static {v0, v7}, Lcom/evenwell/Utils/PwlUtils;->writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 1170
    goto :goto_17

    .line 1167
    :catch_13
    move-exception v0

    .line 1168
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v8, "PowerLog.DailyCollector"

    const-string v11, "parserPowlogForMa writeToMaFile exception"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1172
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_17
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->clear()V

    .line 1174
    return-void
.end method

.method private setUploadAlarm(Landroid/content/Context;J)V
    .locals 12
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "timeMillis"    # J

    .line 937
    :try_start_0
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 938
    .local v0, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 939
    .local v1, "PE":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 940
    .local v2, "calendar":Ljava/util/Calendar;
    move-wide v3, p2

    .line 942
    .local v3, "newTimeMillis":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 945
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4036000000000000L    # 22.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    double-to-int v5, v5

    .line 946
    .local v5, "hour":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 947
    .local v6, "minute":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-int v7, v10

    .line 949
    .local v7, "second":I
    const/16 v8, 0xb

    invoke-virtual {v2, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 950
    const/16 v8, 0xc

    invoke-virtual {v2, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 951
    const/16 v8, 0xd

    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 953
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long v3, v8, v10

    .line 955
    const-string v8, "UPLOAD_HOUR"

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 956
    const-string v8, "UPLOAD_MINUTE"

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 958
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_0

    const-string v8, "PowerLog.DailyCollector"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setUploadAlarm "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    .end local v5    # "hour":I
    .end local v6    # "minute":I
    .end local v7    # "second":I
    :cond_0
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "PowerLog.DailyCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setUploadAlarm "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    :cond_1
    const-string v5, "NEXT_UPLOAD_TIME"

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 964
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 967
    move-object v5, p1

    .line 968
    .local v5, "ctx":Landroid/content/Context;
    move-wide v6, v3

    .line 969
    .local v6, "ntm":J
    new-instance v8, Lcom/evenwell/PowerMonitor/DailyCollector$3;

    invoke-direct {v8, p0, v5, v6, v7}, Lcom/evenwell/PowerMonitor/DailyCollector$3;-><init>(Lcom/evenwell/PowerMonitor/DailyCollector;Landroid/content/Context;J)V

    .line 986
    .local v8, "thread":Ljava/lang/Thread;
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    .end local v0    # "mPreference":Landroid/content/SharedPreferences;
    .end local v1    # "PE":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "calendar":Ljava/util/Calendar;
    .end local v3    # "newTimeMillis":J
    .end local v5    # "ctx":Landroid/content/Context;
    .end local v6    # "ntm":J
    .end local v8    # "thread":Ljava/lang/Thread;
    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.DailyCollector"

    const-string v2, "UploadCheckService onStartCommand exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 993
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static uploadToAprAgent(Landroid/content/Context;Z)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "emergencyUpload"    # Z

    .line 789
    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkUploadAgentExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    const-string v0, "PowerLog.DailyCollector"

    const-string v2, "uploadToAprAgent UploadAgent class not found."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    const/4 v0, 0x0

    return v0

    .line 794
    :cond_0
    const/4 v2, 0x0

    .line 795
    .local v2, "ret":Z
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 796
    .local v3, "recordTime":J
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "PowerLog.DailyCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadToAprAgent recordTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :cond_1
    :try_start_0
    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/DailyCollector;->holdLogs(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 801
    .local v0, "zipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 803
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v5

    .line 805
    .local v5, "uploadAgent":Lcom/fihtdc/UploadAgentService/IUploadAgent;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/io/File;

    move-object v13, v6

    .line 806
    .local v13, "zipFiles":[Ljava/io/File;
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 807
    invoke-interface {v5}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->isUserAgreeUpload()Z

    move-result v6

    move v14, v6

    .line 808
    .local v14, "agreeUpload":Z
    const-string v6, "com.evenwell.AprUploadService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p0

    :try_start_1
    invoke-static {v15, v6}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    move v12, v6

    .line 809
    .local v12, "isAprExist":Z
    const-string v6, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isAprExist: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",agreeUpload: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",emergencyUpload: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    if-eqz v12, :cond_3

    .line 812
    if-eqz v1, :cond_2

    .line 813
    const-class v8, Lcom/evenwell/PowerMonitor/service/UploadAgentService;

    const-string v10, "PWM"

    const/4 v11, 0x1

    const/16 v16, 0x1

    move-object v6, v5

    move-object v7, v15

    move-object v9, v13

    move/from16 v17, v12

    move/from16 v12, v16

    .end local v12    # "isAprExist":Z
    .local v17, "isAprExist":Z
    invoke-interface/range {v6 .. v12}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->startAgentUpload(Landroid/content/Context;Ljava/lang/Class;[Ljava/io/File;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 821
    .end local v17    # "isAprExist":Z
    .restart local v12    # "isAprExist":Z
    :cond_2
    move/from16 v17, v12

    .end local v12    # "isAprExist":Z
    .restart local v17    # "isAprExist":Z
    if-eqz v14, :cond_4

    .line 822
    const-class v8, Lcom/evenwell/PowerMonitor/service/UploadAgentService;

    const-string v10, "PWM"

    const/4 v11, 0x1

    move-object v6, v5

    move-object v7, v15

    move-object v9, v13

    invoke-interface/range {v6 .. v11}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->startAgentUpload(Landroid/content/Context;Ljava/lang/Class;[Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0

    .line 826
    .end local v17    # "isAprExist":Z
    .restart local v12    # "isAprExist":Z
    :cond_3
    move/from16 v17, v12

    .end local v12    # "isAprExist":Z
    .restart local v17    # "isAprExist":Z
    :cond_4
    :goto_0
    const-string v6, "PowerLog.DailyCollector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uploadToAprAgent finished "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkCopyToAprSuccess(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 828
    const/4 v2, 0x1

    .line 829
    .end local v5    # "uploadAgent":Lcom/fihtdc/UploadAgentService/IUploadAgent;
    .end local v13    # "zipFiles":[Ljava/io/File;
    .end local v14    # "agreeUpload":Z
    .end local v17    # "isAprExist":Z
    goto :goto_1

    .line 832
    .end local v0    # "zipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    :catch_0
    move-exception v0

    goto :goto_2

    .line 830
    .restart local v0    # "zipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    :cond_5
    move-object/from16 v15, p0

    const/4 v0, 0x0

    .line 835
    .end local v2    # "ret":Z
    .local v0, "ret":Z
    move v2, v0

    .end local v0    # "ret":Z
    .restart local v2    # "ret":Z
    :goto_1
    goto :goto_3

    .line 832
    :catch_1
    move-exception v0

    move-object/from16 v15, p0

    .line 833
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string v5, "PowerLog.DailyCollector"

    const-string v6, "uploadToAprAgent exception"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 836
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return v2
.end method

.method public static zipFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;

    .line 417
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .local v0, "srcDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 420
    .local v1, "uploadFiles":[Ljava/io/File;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v2

    .line 422
    .local v2, "uploadAgent":Lcom/fihtdc/UploadAgentService/IUploadAgent;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, p2, v3}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->filesToZip([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 423
    .local v3, "zipFile":Ljava/io/File;
    return-void

    .line 420
    .end local v2    # "uploadAgent":Lcom/fihtdc/UploadAgentService/IUploadAgent;
    .end local v3    # "zipFile":Ljava/io/File;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 102
    move-object/from16 v10, p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v11, v0

    .line 103
    .local v11, "it":Landroid/content/Intent;
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 104
    .local v13, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 106
    .local v14, "PE":Landroid/content/SharedPreferences$Editor;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.COLLECTORNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeMinuteString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",r,DayCL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->writeDebugLog(Ljava/lang/String;)V

    .line 112
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.DailyCollector"

    const-string v2, "COLLECTOR_NOTIFY received and set delay alarm"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    sput-boolean v12, Lcom/evenwell/PowerMonitor/DailyCollector;->isclearLog:Z

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 116
    const-string v2, "PD_CLEAR_LOG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "PD_CLEAR_LOG"

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/evenwell/PowerMonitor/DailyCollector;->isclearLog:Z

    .line 118
    const-string v2, "PowerLog.DailyCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isclearLog "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DailyCollector;->isclearLog:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_1
    const-string v2, "PowerLog.DailyCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUploading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-boolean v2, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    if-eqz v2, :cond_2

    return-void

    .line 124
    :cond_2
    sput-boolean v1, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    .line 127
    const-string v2, "time_change"

    invoke-interface {v13, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 130
    .local v2, "isTimeChange":Z
    if-nez v2, :cond_4

    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkUploadTimeUp(Landroid/content/Context;)Z

    move-result v3

    .line 133
    .local v3, "checkUploadTimeUp":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uTU,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-eqz v3, :cond_3

    const-string v5, "T"

    goto :goto_0

    :cond_3
    const-string v5, "F"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/evenwell/Utils/PwlUtils;->writeDebugLog(Ljava/lang/String;)V

    .line 136
    if-nez v3, :cond_4

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DailyCollector;->isclearLog:Z

    if-nez v4, :cond_4

    .line 137
    sput-boolean v12, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    .line 138
    const-string v1, "PowerLog.DailyCollector"

    const-string v4, "Upload Time Up return"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 143
    .end local v3    # "checkUploadTimeUp":Z
    :cond_4
    const-string v3, "SERVICE_LOCKED"

    invoke-interface {v14, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v1

    if-nez v1, :cond_6

    .line 148
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_5

    const-string v1, "PowerLog.DailyCollector"

    const-string v3, "service is stop"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v1, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .local v1, "i":Landroid/content/Intent;
    const-string v3, "fihtdc.intent.action.powerlog.PWLFINALUPLOADNOTIFY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v9, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .end local v1    # "i":Landroid/content/Intent;
    goto :goto_2

    .line 154
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/PowerMonitor/UploadCheckService;

    invoke-direct {v1, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .local v1, "UploadCheckServiceIntent":Landroid/content/Intent;
    invoke-static {}, Lcom/evenwell/PowerMonitor/UploadCheckService;->getStatusUploadCheckServiceInstance()Lcom/evenwell/PowerMonitor/UploadCheckService;

    move-result-object v3

    if-nez v3, :cond_8

    .line 156
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_7

    const-string v3, "PowerLog.DailyCollector"

    const-string v4, "Start UploadCheckService"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_7
    invoke-virtual {v9, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 159
    :cond_8
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_9

    const-string v3, "PowerLog.DailyCollector"

    const-string v4, "re-Start UploadCheckService"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_9
    invoke-virtual {v9, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 161
    invoke-virtual {v9, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    :goto_1
    const-string v3, "PowerLog.DailyCollector"

    const-string v4, "stopService"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v9, v11}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 168
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "UploadCheckServiceIntent":Landroid/content/Intent;
    .end local v2    # "isTimeChange":Z
    :goto_2
    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fihtdc.intent.action.powerlog.PWLFINALUPLOADNOTIFY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    if-eqz v0, :cond_d

    .line 169
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_b

    const-string v0, "PowerLog.DailyCollector"

    const-string v2, "PWL_FINAL_UPLOAD_NOTIFY received"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_b
    const-string v0, "fihtdc.intent.action.powerlog.PWLFINALUPLOADNOTIFY"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    .local v0, "needRestart":Z
    if-eqz v0, :cond_c

    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "PowerLog"

    .line 173
    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v12, v1

    nop

    :cond_c
    move v1, v12

    .line 175
    .local v1, "needStart":Z
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/PowerMonitor/DailyCollectorService;

    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .local v2, "service":Landroid/content/Intent;
    const-string v3, "clear_log"

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DailyCollector;->isclearLog:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string v3, "need_start"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    invoke-static {v9, v2}, Lcom/evenwell/PowerMonitor/DailyCollector;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    .end local v0    # "needRestart":Z
    .end local v1    # "needStart":Z
    .end local v2    # "service":Landroid/content/Intent;
    goto :goto_3

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.ALARMCOLLECTORNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 251
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.BOOT_CORRECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 252
    const-string v0, "PowerLog.DailyCollector"

    const-string v1, "receive BOOT_CORRECTION"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static/range {p1 .. p1}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkBootDropTime(Landroid/content/Context;)Z

    move-result v1

    .line 254
    .local v1, "isdone":Z
    if-nez v1, :cond_10

    .line 256
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/BootDropTempFile.log"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .local v0, "tempFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v0    # "tempFile":Ljava/io/File;
    :cond_f
    goto :goto_3

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "isdone":Z
    .end local v11    # "it":Landroid/content/Intent;
    .local v25, "it":Landroid/content/Intent;
    :cond_10
    :goto_3
    move-object/from16 v25, v11

    goto/16 :goto_c

    .line 182
    .end local v25    # "it":Landroid/content/Intent;
    .restart local v11    # "it":Landroid/content/Intent;
    :cond_11
    :goto_4
    const-string v0, "PowerLog.DailyCollector"

    const-string v1, "ALARM_UPLOAD_NOTIFY || ACTION_TIME_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/high16 v0, 0x8000000

    :try_start_1
    invoke-static {v9, v12, v10, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.DailyCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PendingIntent not canceled. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    const-string v0, "NEXT_UPLOAD_TIME"

    const-wide/16 v5, 0x0

    invoke-interface {v13, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 194
    .local v3, "nextUploadMillis":J
    const-string v0, "BOOT"

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 196
    .local v0, "isBoot":Z
    if-eqz v0, :cond_12

    .line 197
    invoke-direct {v8, v9, v3, v4}, Lcom/evenwell/PowerMonitor/DailyCollector;->setUploadAlarm(Landroid/content/Context;J)V

    .line 198
    return-void

    .line 201
    :cond_12
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    move-object v15, v1

    .line 202
    .local v15, "currentCal":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 203
    .local v7, "hourOfDay":I
    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 204
    .local v2, "dayOfYear":I
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    .line 205
    .local v16, "newUploadMillis":J
    const-string v12, "LAST_UPLOAD_TIME"

    invoke-interface {v13, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 207
    .local v19, "lastUploadMillis":J
    cmp-long v12, v19, v5

    if-nez v12, :cond_13

    .line 208
    move-wide/from16 v21, v16

    .line 209
    .end local v19    # "lastUploadMillis":J
    .local v21, "lastUploadMillis":J
    const-string v12, "LAST_UPLOAD_TIME"

    move-wide/from16 v5, v21

    invoke-interface {v14, v12, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    .end local v21    # "lastUploadMillis":J
    .local v5, "lastUploadMillis":J
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 213
    .end local v5    # "lastUploadMillis":J
    .restart local v19    # "lastUploadMillis":J
    :cond_13
    move-wide/from16 v5, v19

    .end local v19    # "lastUploadMillis":J
    .restart local v5    # "lastUploadMillis":J
    :goto_6
    invoke-virtual {v15, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 214
    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 215
    .local v12, "lastDayOfYear":I
    move-object/from16 v25, v11

    sub-long v10, v16, v5

    .line 217
    .end local v11    # "it":Landroid/content/Intent;
    .local v10, "diffMillis":J
    .restart local v25    # "it":Landroid/content/Intent;
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_14

    .line 218
    const-string v1, "PowerLog.DailyCollector"

    move/from16 v26, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "isBoot":Z
    .local v26, "isBoot":Z
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v5

    const-string v5, "hourOfDay: "

    .end local v5    # "lastUploadMillis":J
    .local v27, "lastUploadMillis":J
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const-string v0, "PowerLog.DailyCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "diffMillis: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string v0, "PowerLog.DailyCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "diffDays: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v5, v2, v12

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 224
    .end local v26    # "isBoot":Z
    .end local v27    # "lastUploadMillis":J
    .restart local v0    # "isBoot":Z
    .restart local v5    # "lastUploadMillis":J
    :cond_14
    move/from16 v26, v0

    move-wide/from16 v27, v5

    .end local v0    # "isBoot":Z
    .end local v5    # "lastUploadMillis":J
    .restart local v26    # "isBoot":Z
    .restart local v27    # "lastUploadMillis":J
    :goto_7
    const-wide/16 v0, 0x0

    cmp-long v5, v10, v0

    if-eqz v5, :cond_19

    cmp-long v5, v10, v0

    if-gez v5, :cond_16

    if-ne v12, v2, :cond_15

    goto :goto_9

    .line 226
    :cond_15
    :goto_8
    const-wide/16 v5, 0x0

    goto :goto_a

    .line 224
    :cond_16
    :goto_9
    cmp-long v0, v16, v3

    if-gez v0, :cond_15

    sub-int v0, v2, v12

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    goto :goto_8

    .line 243
    :cond_17
    sub-long v0, v3, v16

    .line 244
    .local v0, "diff":J
    const-wide/16 v5, 0x0

    cmp-long v18, v0, v5

    if-lez v18, :cond_18

    const-wide/32 v18, 0xa4cb800

    cmp-long v18, v0, v18

    if-gez v18, :cond_18

    .line 245
    invoke-direct {v8, v9, v3, v4}, Lcom/evenwell/PowerMonitor/DailyCollector;->setUploadAlarm(Landroid/content/Context;J)V

    .line 246
    return-void

    .line 250
    .end local v0    # "diff":J
    :cond_18
    move/from16 v19, v2

    move-wide/from16 v20, v3

    move/from16 v24, v7

    move-wide/from16 v29, v10

    move-wide/from16 v22, v27

    move-wide v10, v5

    goto :goto_b

    .line 226
    :cond_19
    move-wide v5, v0

    :goto_a
    new-instance v0, Lcom/evenwell/PowerMonitor/DailyCollector$1;

    move-object v1, v0

    move/from16 v19, v2

    move-object v2, v8

    .end local v2    # "dayOfYear":I
    .local v19, "dayOfYear":I
    move-wide/from16 v20, v3

    move-object v3, v9

    .end local v3    # "nextUploadMillis":J
    .local v20, "nextUploadMillis":J
    move-object v4, v14

    move-wide/from16 v29, v10

    move-wide/from16 v22, v27

    move-wide v10, v5

    move-wide/from16 v5, v16

    .end local v10    # "diffMillis":J
    .end local v27    # "lastUploadMillis":J
    .local v22, "lastUploadMillis":J
    .local v29, "diffMillis":J
    move/from16 v24, v7

    move-object v7, v13

    .end local v7    # "hourOfDay":I
    .local v24, "hourOfDay":I
    invoke-direct/range {v1 .. v7}, Lcom/evenwell/PowerMonitor/DailyCollector$1;-><init>(Lcom/evenwell/PowerMonitor/DailyCollector;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;JLandroid/content/SharedPreferences;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DailyCollector$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    :goto_b
    invoke-direct {v8, v9, v10, v11}, Lcom/evenwell/PowerMonitor/DailyCollector;->setUploadAlarm(Landroid/content/Context;J)V

    .line 251
    .end local v12    # "lastDayOfYear":I
    .end local v15    # "currentCal":Ljava/util/Calendar;
    .end local v16    # "newUploadMillis":J
    .end local v19    # "dayOfYear":I
    .end local v20    # "nextUploadMillis":J
    .end local v22    # "lastUploadMillis":J
    .end local v24    # "hourOfDay":I
    .end local v26    # "isBoot":Z
    .end local v29    # "diffMillis":J
    nop

    .line 265
    :goto_c
    return-void
.end method
