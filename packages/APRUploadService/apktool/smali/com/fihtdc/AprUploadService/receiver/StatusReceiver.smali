.class public Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StatusReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;,
        Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;
    }
.end annotation


# instance fields
.field private final ACTION_BOOT_COMPLETE:Ljava/lang/String;

.field private final ACTION_CONNECTION_CHANGE:Ljava/lang/String;

.field private final ACTION_DMC_REPORT_VALUE:Ljava/lang/String;

.field private final ACTION_DMC_RETURN_REPORT_VALUE:Ljava/lang/String;

.field private final ACTION_DMC_SET_VALUE:Ljava/lang/String;

.field private final ACTION_OUT_DELETE_LOG:Ljava/lang/String;

.field private final ACTION_OUT_MOVE_LOG:Ljava/lang/String;

.field private final ACTION_UPLOAD_ALARM:Ljava/lang/String;

.field private final ACTIVITY_SETTING_PAGE:Ljava/lang/String;

.field private final SECRET_CODE_ACTION:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Landroid/content/Context;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doOUTDeleteLog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Landroid/content/Context;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doOUTMoveLog(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 41
    const-string/jumbo v0, "com.fihtdc.AprUploadService.receiver"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->TAG:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_CONNECTION_CHANGE:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "com.fihtdc.action.DMC.NewValueSet"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_DMC_SET_VALUE:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "com.fihtdc.action.DMC.Request.ReportValue"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_DMC_REPORT_VALUE:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "com.fihtdc.action.AP.intent.DMC.NonSystem.ReportValue"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_DMC_RETURN_REPORT_VALUE:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "android.provider.Telephony.SECRET_CODE"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->SECRET_CODE_ACTION:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "com.fihtdc.action.OUT.move.log"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_OUT_MOVE_LOG:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "com.fihtdc.action.OUT.delete.log"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_OUT_DELETE_LOG:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "com.fihtdc.AprUploadService.BootComplete"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_BOOT_COMPLETE:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "com.fihtdc.AprUploadService.action.UPLOAD_ALARM"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTION_UPLOAD_ALARM:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "877"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->ACTIVITY_SETTING_PAGE:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .param p1, "copyFrom"    # Ljava/io/File;
    .param p2, "copyTo"    # Ljava/io/File;

    .prologue
    .line 411
    const/4 v1, 0x0

    .line 412
    .local v1, "fis":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 413
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 415
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->streamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 423
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .line 430
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :cond_0
    :goto_1
    return-void

    .line 424
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 425
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "copyFile() finally Msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 418
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 419
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "copyFile() Msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 423
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 424
    :catch_2
    move-exception v0

    .line 425
    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "copyFile() finally Msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 420
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 422
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 423
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 420
    :goto_4
    throw v5

    .line 424
    :catch_3
    move-exception v0

    .line 425
    .restart local v0    # "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "com.fihtdc.AprUploadService.receiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "copyFile() finally Msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 420
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v1, "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v5

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 418
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Exception;
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Exception;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method private doBootComplete(Landroid/content/Context;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v21, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct/range {v21 .. v21}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 105
    .local v21, "spHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    new-instance v22, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct/range {v22 .. v22}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 106
    .local v22, "util":Lcom/fihtdc/AprUploadService/common/Util;
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isEnableSettingPage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 107
    .local v14, "isEnableSettingPage":Ljava/lang/String;
    const-string/jumbo v23, "StatusReveicer"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v23

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->updateUpTime(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 109
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getLogSwVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 110
    .local v17, "logSwVersion":Ljava/lang/String;
    invoke-static {}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSWVerInfo()Ljava/lang/String;

    move-result-object v8

    .line 111
    .local v8, "currSwVersion":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_0

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->clearUpTime(Landroid/content/Context;)V

    .line 113
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateLogSwVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v23, "none"

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateIsDMCMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v23, "on"

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateIsMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    :cond_0
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->checkServerUrlSetting(Landroid/content/Context;)Z

    move-result v12

    .line 120
    .local v12, "hasSetServerURL":Z
    if-nez v12, :cond_1

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/AprUploadService/common/Util;->GetSocketServerLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 122
    .local v19, "serverURL":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateServerURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .end local v19    # "serverURL":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isNeedToReportStatus(Landroid/content/Context;)Z

    move-result v15

    .line 126
    .local v15, "isStatusChanged":Z
    if-eqz v15, :cond_2

    .line 127
    new-instance v20, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;-><init>(Landroid/content/Context;)V

    .line 128
    .local v20, "sjManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPeriodFeedbackJobSchaduler()V

    .line 133
    .end local v20    # "sjManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    :cond_2
    const/4 v11, 0x0

    .line 134
    .local v11, "fieldname":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v6, "android.provider.Settings"

    .line 135
    .local v6, "className":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 136
    .local v5, "c1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v7

    .line 137
    .local v7, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v13, 0x0

    .end local v11    # "fieldname":Ljava/lang/String;
    .local v13, "i":I
    :goto_0
    array-length v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_6

    .line 138
    aget-object v23, v7, v13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "Global"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    .line 137
    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 139
    :cond_4
    aget-object v23, v7, v13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 140
    .local v10, "f":[Ljava/lang/reflect/Field;
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_2
    array-length v0, v10

    move/from16 v23, v0

    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_3

    .line 141
    const-string/jumbo v23, "SEND_ACTION_APP_ERROR"

    aget-object v24, v10, v16

    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 142
    aget-object v23, v10, v16

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "fieldname":Ljava/lang/String;
    goto :goto_1

    .line 140
    .end local v11    # "fieldname":Ljava/lang/String;
    :cond_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 147
    .end local v10    # "f":[Ljava/lang/reflect/Field;
    .end local v16    # "j":I
    :cond_6
    if-eqz v11, :cond_7

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    .line 150
    const/16 v24, 0x0

    .line 149
    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v11, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    .line 151
    .local v18, "rpt_enabled":I
    if-nez v18, :cond_7

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    .line 154
    const/16 v24, 0x1

    .line 153
    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v11, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .end local v5    # "c1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "className":Ljava/lang/String;
    .end local v7    # "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v13    # "i":I
    .end local v18    # "rpt_enabled":I
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doClearDataBase(Landroid/content/Context;)V

    .line 164
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v23, "com.fihtdc.AprUploadService.BootComplete"

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .local v4, "bootIntent":Landroid/content/Intent;
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    return-void

    .line 157
    .end local v4    # "bootIntent":Landroid/content/Intent;
    :catch_0
    move-exception v9

    .line 158
    .local v9, "ex":Ljava/lang/Exception;
    const-string/jumbo v23, "com.fihtdc.AprUploadService.receiver"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "Exception: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method private doCancelUploadAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alarmManager"    # Landroid/app/AlarmManager;

    .prologue
    .line 479
    const-string/jumbo v2, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v3, "doCancelUploadAlarm"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v2, "com.fihtdc.AprUploadService.action.UPLOAD_ALARM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 483
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 484
    return-void
.end method

.method private doClearDataBase(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 445
    new-instance v1, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v1, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 446
    .local v1, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->getUploadFileList()Ljava/util/ArrayList;

    move-result-object v5

    .line 447
    .local v5, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 448
    .local v0, "UploadFolder":Ljava/io/File;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "uploadFileName$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 449
    .local v3, "uploadFileName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 450
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    .local v2, "uploadFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 452
    invoke-virtual {v1, v3}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    .end local v2    # "uploadFile":Ljava/io/File;
    .end local v3    # "uploadFileName":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 457
    return-void
.end method

.method private doConnectionChange(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 170
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 171
    new-instance v7, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 172
    .local v7, "util":Lcom/fihtdc/AprUploadService/common/Util;
    const/4 v3, 0x0

    .line 173
    .local v3, "hasForceUploadFile":Z
    new-instance v1, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v1, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 177
    .local v1, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isRestrictedDataAccess(Landroid/content/Context;)Z

    move-result v5

    .line 178
    .local v5, "isRestrictedDataAccess":Z
    if-eqz v5, :cond_5

    .line 179
    const/4 v3, 0x0

    .line 187
    .end local v3    # "hasForceUploadFile":Z
    :goto_0
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_0

    const-string/jumbo v8, "com.fihtdc.AprUploadService.receiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "isNetWorkActivity: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 189
    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v3, :cond_4

    .line 191
    :cond_1
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_2

    const-string/jumbo v8, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v9, "doConnectionChange"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_2
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFiles(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v6

    .line 193
    .local v6, "uploadFiles":[Ljava/io/File;
    if-eqz v6, :cond_6

    array-length v8, v6

    if-lez v8, :cond_6

    .line 195
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_3

    const-string/jumbo v8, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v9, "doConnectionChange Start UploadSubService"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-direct {v4, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    const-string/jumbo v8, "alarm"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 199
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-direct {p0, p1, v0}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doSetUploadPeriodAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 215
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v1    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "isRestrictedDataAccess":Z
    .end local v6    # "uploadFiles":[Ljava/io/File;
    .end local v7    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_4
    :goto_1
    return-void

    .line 182
    .restart local v1    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v3    # "hasForceUploadFile":Z
    .restart local v5    # "isRestrictedDataAccess":Z
    .restart local v7    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->hasForceUploadFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .local v3, "hasForceUploadFile":Z
    goto :goto_0

    .line 183
    .local v3, "hasForceUploadFile":Z
    :catch_0
    move-exception v2

    .line 184
    .local v2, "ex":Ljava/lang/Exception;
    const-string/jumbo v8, "com.fihtdc.AprUploadService.receiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "doConnectionChange Exception: dbHelper.hasForceUploadFile: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 201
    .end local v2    # "ex":Ljava/lang/Exception;
    .end local v3    # "hasForceUploadFile":Z
    .restart local v6    # "uploadFiles":[Ljava/io/File;
    :cond_6
    const-string/jumbo v8, "alarm"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 202
    .restart local v0    # "alarmManager":Landroid/app/AlarmManager;
    invoke-direct {p0, p1, v0}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doCancelUploadAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V

    goto :goto_1

    .line 206
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v6    # "uploadFiles":[Ljava/io/File;
    :cond_7
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_8

    const-string/jumbo v8, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v9, "doConnectionChange Stop UploadSubService"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_8
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-direct {v4, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {p1, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 210
    const-string/jumbo v8, "alarm"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 211
    .restart local v0    # "alarmManager":Landroid/app/AlarmManager;
    invoke-direct {p0, p1, v0}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doCancelUploadAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V

    goto :goto_1
.end method

.method private doOUTDeleteLog(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 383
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_0

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v6, "doOUTDeleteLog"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v0, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 385
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 386
    .local v4, "uploadFolder":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 388
    .local v3, "uploadFiles":[Ljava/io/File;
    const/4 v5, 0x0

    :try_start_0
    array-length v6, v3

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, v3, v5

    .line 389
    .local v2, "uploadFile":Ljava/io/File;
    sget-boolean v7, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v7, :cond_1

    const-string/jumbo v7, "com.fihtdc.AprUploadService.receiver"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "doOutMoveLog: UploadFile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 392
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 397
    .end local v2    # "uploadFile":Ljava/io/File;
    :cond_2
    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 401
    :cond_3
    :goto_1
    return-void

    .line 394
    :catch_0
    move-exception v1

    .line 395
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doOUTMoveLog() Msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    goto :goto_1

    .line 396
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 397
    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 396
    :cond_4
    throw v5
.end method

.method private doOUTMoveLog(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 362
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_0

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v6, "doOutMoveLog"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Const.getOUTUploadFolder(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/fihtdc/AprUploadService/common/Const;->getOUTUploadFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fihtdc/AprUploadService/common/Const;->getOUTUploadFolder()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .local v1, "outUploadFolder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 368
    :cond_2
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 369
    .local v4, "uploadFolder":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 371
    .local v3, "uploadFiles":[Ljava/io/File;
    const/4 v5, 0x0

    :try_start_0
    array-length v6, v3

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v2, v3, v5

    .line 372
    .local v2, "uploadFile":Ljava/io/File;
    sget-boolean v7, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v7, :cond_3

    const-string/jumbo v7, "com.fihtdc.AprUploadService.receiver"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "doOutMoveLog: UploadFile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v7}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 375
    .end local v2    # "uploadFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 376
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doOUTMoveLog() Msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_4
    return-void
.end method

.method private doReportSetting(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 344
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_0

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v6, "doReportSetting"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_0
    new-instance v4, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 348
    .local v4, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {v4, p1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isEnableSettingPage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 349
    .local v1, "isEnableSettingPage":Ljava/lang/String;
    invoke-virtual {v4, p1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getServiceStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 350
    .local v2, "isEnableUpload":Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "com.fihtdc.action.AP.intent.DMC.NonSystem.ReportValue"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    .local v3, "rtnIntent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 353
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "is_enable_setting_page"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v5, "is_enable_upload"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v5, "PackageName"

    const-string/jumbo v6, "com.evenwell.AprUploadService"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 358
    return-void
.end method

.method private doSetNewValue(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 218
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_0

    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v21, "doSetNewValue"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    new-instance v13, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v13}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 222
    .local v13, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    const-string/jumbo v20, "Settings"

    const/16 v21, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 224
    .local v14, "settings":Landroid/content/SharedPreferences;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 225
    .local v4, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_11

    .line 226
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_1

    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "bundle.get(status): "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "status"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_1
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_3

    .line 228
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 229
    .local v10, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "key$iterator":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 230
    .local v8, "key":Ljava/lang/String;
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_2

    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "["

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "]: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 236
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "key$iterator":Ljava/util/Iterator;
    .end local v10    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    const-string/jumbo v20, "is_enable_upload"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_6

    const-string/jumbo v20, ""

    const-string/jumbo v21, "is_enable_upload"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_6

    .line 237
    const-string/jumbo v20, "is_enable_upload"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 238
    .local v7, "isEnable":Ljava/lang/String;
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_4

    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "is_enable_upload: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "is_enable_upload"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_4
    const-string/jumbo v20, "on"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 240
    const-string/jumbo v20, "on"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    :cond_5
    const-string/jumbo v20, "off"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 242
    const-string/jumbo v20, "off"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .end local v7    # "isEnable":Ljava/lang/String;
    :cond_6
    const-string/jumbo v20, "upload_buffer_size"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_8

    const-string/jumbo v20, ""

    const-string/jumbo v21, "upload_buffer_size"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_8

    .line 265
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_7

    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "upload_buffer_size: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "upload_buffer_size"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_7
    const-string/jumbo v20, "upload_buffer_size"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 268
    .local v18, "strUploadBufferSize":Ljava/lang/String;
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 269
    .local v19, "uploadBufferSize":I
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUploadBufferedSize(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v18    # "strUploadBufferSize":Ljava/lang/String;
    .end local v19    # "uploadBufferSize":I
    :cond_8
    :goto_1
    const-string/jumbo v20, "is_dmc_monitoring"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_a

    const-string/jumbo v20, ""

    const-string/jumbo v21, "is_dmc_monitoring"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_a

    .line 276
    const-string/jumbo v20, "is_dmc_monitoring"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 277
    .local v6, "isDMCMonitoring":Ljava/lang/String;
    const-string/jumbo v20, "on"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_9

    .line 278
    const-string/jumbo v20, "off"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 277
    if-nez v20, :cond_9

    .line 279
    const-string/jumbo v20, "none"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 277
    if-eqz v20, :cond_a

    .line 281
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v6}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateIsDMCMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .end local v6    # "isDMCMonitoring":Ljava/lang/String;
    :cond_a
    const-string/jumbo v20, "server_url"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_b

    const-string/jumbo v20, ""

    const-string/jumbo v21, "server_url"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_b

    .line 286
    const-string/jumbo v20, "server_url"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateServerURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    :cond_b
    const-string/jumbo v20, "buffered_days"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_d

    .line 289
    const-string/jumbo v20, ""

    const-string/jumbo v21, "buffered_days"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    .line 288
    if-eqz v20, :cond_d

    .line 290
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_c

    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "buffered_days: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "buffered_days"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_c
    const-string/jumbo v20, "buffered_days"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 293
    .local v16, "strBufferedDays":Ljava/lang/String;
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 294
    .local v3, "bufferDays":I
    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUploadBufferedDays(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .end local v3    # "bufferDays":I
    .end local v16    # "strBufferedDays":Ljava/lang/String;
    :cond_d
    :goto_2
    const-string/jumbo v20, "buffered_days_remove_log_type"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_e

    .line 301
    const-string/jumbo v20, ""

    const-string/jumbo v21, "buffered_days_remove_log_type"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    .line 300
    if-eqz v20, :cond_e

    .line 302
    const-string/jumbo v20, "buffered_days_remove_log_type"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 304
    .local v15, "strBfrDaysRmLogType":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v15}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUploadBufferedRemoveLogType(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    .end local v15    # "strBfrDaysRmLogType":Ljava/lang/String;
    :cond_e
    :goto_3
    const-string/jumbo v20, "exit_log_type"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_f

    .line 311
    const-string/jumbo v20, ""

    const-string/jumbo v21, "exit_log_type"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    .line 310
    if-eqz v20, :cond_f

    .line 312
    const-string/jumbo v20, "exit_log_type"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 314
    .local v17, "strExitLogTypes":Ljava/lang/String;
    :try_start_3
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateExitLogType(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    .end local v17    # "strExitLogTypes":Ljava/lang/String;
    :cond_f
    :goto_4
    const-string/jumbo v20, "piggyback_upload_deadline_hour"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_10

    .line 321
    const-string/jumbo v20, ""

    const-string/jumbo v21, "piggyback_upload_deadline_hour"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    .line 320
    if-eqz v20, :cond_10

    .line 322
    const-string/jumbo v20, "piggyback_upload_deadline_hour"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 323
    .local v12, "newDeadlineStr":Ljava/lang/String;
    const/4 v11, -0x1

    .line 325
    .local v11, "newDeadline":I
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v11

    .line 331
    :goto_5
    :try_start_5
    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v11}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updatePiggybackUploadDeadlineHour(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 341
    .end local v11    # "newDeadline":I
    .end local v12    # "newDeadlineStr":Ljava/lang/String;
    :cond_10
    :goto_6
    return-void

    .line 270
    .restart local v18    # "strUploadBufferSize":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 271
    .local v5, "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 295
    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v18    # "strUploadBufferSize":Ljava/lang/String;
    .restart local v16    # "strBufferedDays":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 296
    .restart local v5    # "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 305
    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v16    # "strBufferedDays":Ljava/lang/String;
    .restart local v15    # "strBfrDaysRmLogType":Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 306
    .restart local v5    # "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 315
    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v15    # "strBfrDaysRmLogType":Ljava/lang/String;
    .restart local v17    # "strExitLogTypes":Ljava/lang/String;
    :catch_3
    move-exception v5

    .line 316
    .restart local v5    # "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 326
    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v17    # "strExitLogTypes":Ljava/lang/String;
    .restart local v11    # "newDeadline":I
    .restart local v12    # "newDeadlineStr":Ljava/lang/String;
    :catch_4
    move-exception v5

    .line 327
    .restart local v5    # "ex":Ljava/lang/Exception;
    const/4 v11, -0x1

    .line 328
    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 332
    .end local v5    # "ex":Ljava/lang/Exception;
    :catch_5
    move-exception v5

    .line 333
    .restart local v5    # "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 339
    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v11    # "newDeadline":I
    .end local v12    # "newDeadlineStr":Ljava/lang/String;
    :cond_11
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_10

    const-string/jumbo v20, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v21, "bundle null"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method private doSetUploadPeriodAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alarmManager"    # Landroid/app/AlarmManager;

    .prologue
    const/4 v6, 0x1

    .line 466
    const-string/jumbo v3, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v4, "doSetUploadPeriodAlarm"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 468
    .local v0, "c":Ljava/util/Calendar;
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 470
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    .local v1, "i":Landroid/content/Intent;
    const-string/jumbo v3, "com.fihtdc.AprUploadService.action.UPLOAD_ALARM"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const/high16 v3, 0x8000000

    invoke-static {p1, v6, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 473
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p2, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 474
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 475
    return-void
.end method

.method private doShutdown(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 461
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v1, "doShutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_0
    const-string/jumbo v0, "StatusReveicer"

    invoke-static {p1, v2, v0, v2}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->updateUpTime(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 463
    return-void
.end method

.method private streamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Long;)V
    .locals 8
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .param p3, "fileSize"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 433
    const/16 v3, 0x100

    new-array v0, v3, [B

    .line 434
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 435
    .local v1, "bytesRead":I
    const/4 v2, 0x0

    .line 436
    .local v2, "total":I
    :goto_0
    int-to-long v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 437
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 438
    add-int/2addr v2, v1

    .line 439
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/high16 v8, 0x10000000

    const/4 v7, 0x0

    .line 57
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_0

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v6, "onReceive"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 60
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v6, "Receive Boot Complete"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doBootComplete(Landroid/content/Context;)V

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 63
    :cond_3
    const-string/jumbo v5, "com.fihtdc.AprUploadService.action.UPLOAD_ALARM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 64
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_4

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v6, "Receive Connection change"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_4
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doConnectionChange(Landroid/content/Context;)V

    goto :goto_0

    .line 66
    :cond_5
    const-string/jumbo v5, "com.fihtdc.action.DMC.NewValueSet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doSetNewValue(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_6
    const-string/jumbo v5, "com.fihtdc.action.DMC.Request.ReportValue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 69
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doReportSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 70
    :cond_7
    const-string/jumbo v5, "android.provider.Telephony.SECRET_CODE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 71
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_8

    const-string/jumbo v5, "com.fihtdc.AprUploadService.receiver"

    const-string/jumbo v6, "SECRET_CODE_ACTION"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "data":Ljava/lang/String;
    if-eqz v1, :cond_9

    const-string/jumbo v5, "877"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .local v2, "i":Landroid/content/Intent;
    const-class v5, Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    .end local v2    # "i":Landroid/content/Intent;
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .restart local v2    # "i":Landroid/content/Intent;
    const-class v5, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 87
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "i":Landroid/content/Intent;
    :cond_a
    const-string/jumbo v5, "com.fihtdc.action.OUT.move.log"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 89
    new-instance v4, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;

    invoke-direct {v4, p0, v7}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;-><init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;)V

    .line 90
    .local v4, "runOutMoveLog":Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;
    iput-object p1, v4, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;->context:Landroid/content/Context;

    .line 91
    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 92
    .end local v4    # "runOutMoveLog":Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;
    :cond_b
    const-string/jumbo v5, "com.fihtdc.action.OUT.delete.log"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 94
    new-instance v3, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;

    invoke-direct {v3, p0, v7}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;-><init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;)V

    .line 95
    .local v3, "runOutDeleteLog":Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;
    invoke-static {v3, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;->-set0(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;Landroid/content/Context;)Landroid/content/Context;

    .line 96
    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 97
    .end local v3    # "runOutDeleteLog":Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;
    :cond_c
    const-string/jumbo v5, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->doShutdown(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
