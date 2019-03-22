.class public Lcom/fihtdc/stbmonitor/queue/LogCollection;
.super Ljava/lang/Object;
.source "LogCollection.java"


# static fields
.field public static final CALLER_REGULARQUE_COLLECTION:I = 0x3

.field public static final CALLER_SHORTQUE_COLLECTION:I = 0x2

.field public static final CALLER_UPLOADNOW:I = 0x1

.field public static final COL_MANUAL_OP:I = 0x2

.field public static final COL_REGULAR_QUE:I = 0x1

.field public static final COL_SHORT_QUE:I = 0x0

.field private static final DROPBOX_PATH:Ljava/lang/String; = "/data/system/dropbox/"

.field private static final EXSD_LOG_PATH:Ljava/lang/String; = "/storage/sdcard1/logs/"

.field private static INSD_LOG_PATH:Ljava/lang/String; = null

.field private static final LAST_ALOG_PATH:Ljava/lang/String; = "/data/system/dropbox/"

.field private static final LAST_KMSG_PATH:Ljava/lang/String; = "/data/system/dropbox/"

.field private static final LOG_PATH:Ljava/lang/String; = "/data/"

.field private static MTK_AEE_EXP_LOG_PATH:Ljava/lang/String; = null

.field private static final MTK_AEE_EXP_PATH:Ljava/lang/String; = "/data/aee_exp/"

.field private static MTK_EXSD_AEE_EXP_LOG_PATH:Ljava/lang/String; = null

.field private static MTK_EXSD_MOBILE_LOG_PATH:Ljava/lang/String; = null

.field private static MTK_EXSD_PATH:Ljava/lang/String; = null

.field private static MTK_LOG_PATH:Ljava/lang/String; = null

.field private static MTK_MOBILE_LOG_PATH:Ljava/lang/String; = null

.field private static MTK_TAG_LOG_PATH:Ljava/lang/String; = null

.field private static final NEW_LOG_PATH:Ljava/lang/String; = "/data/logs/"

.field private static REAL_EX_SDCARD_PATH:Ljava/lang/String; = null

.field private static final SCAN_RESULT_FILE:Ljava/lang/String; = "scan_result.txt"

.field private static SD_PATH:Ljava/lang/String; = null

.field private static SPRD_LOG_PATH:Ljava/lang/String; = null

.field private static SPRD_SD_LOG_PATH:Ljava/lang/String; = null

.field private static final START_ALARM_FILE:Ljava/lang/String; = "start_alarm.txt"

.field private static final STATUS_FILE_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/"

.field private static final TAG:Ljava/lang/String; = "LogCollection"

.field private static final TOMBSTONE_PATH:Ljava/lang/String; = "/data/tombstones/"

.field private static final TRACES_PATH:Ljava/lang/String; = "/data/anr/"

.field public static final UP_POLICY_DEVELOP:I = 0x0

.field public static final UP_POLICY_USER_ALLOW:I = 0x1

.field public static final UP_POLICY_USER_NOTALLOW:I = 0x2

.field public static final UP_RESULT_CHECK_DONE:I = 0x2

.field public static final UP_RESULT_FAIL:I = -0x1

.field public static final UP_RESULT_SUCCESS:I = 0x0

.field public static iShortQueAlarmStatus:I = 0x0

.field public static mDmcRegularQue:Ljava/lang/String; = null

.field private static mFileList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private static mLastLogUploadTime:J = 0x0L

.field private static mOtherFileList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static uploadPolicy:I = 0x0

.field public static uploadResult:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mFileList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SD_PATH:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->INSD_LOG_PATH:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mtklog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_LOG_PATH:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mtklog/mobilelog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_MOBILE_LOG_PATH:Ljava/lang/String;

    const-string v0, "/data/vendor/mtklog/aee_exp/"

    .line 64
    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_AEE_EXP_LOG_PATH:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mtklog/taglog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_TAG_LOG_PATH:Ljava/lang/String;

    const-string v0, "/mnt/m_external_sd"

    .line 67
    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_EXSD_PATH:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_EXSD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mtklog/mobilelog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_EXSD_MOBILE_LOG_PATH:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_EXSD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mtklog/aee_exp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_EXSD_AEE_EXP_LOG_PATH:Ljava/lang/String;

    const-string v0, "/data/slog/"

    .line 73
    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SPRD_LOG_PATH:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/slog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SPRD_SD_LOG_PATH:Ljava/lang/String;

    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->REAL_EX_SDCARD_PATH:Ljava/lang/String;

    const-string v0, "false"

    .line 87
    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mDmcRegularQue:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 89
    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mLastLogUploadTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Landroid/content/Context;I)V
    .locals 4

    :try_start_0
    const-string v0, "LastLogUploadTime"

    .line 194
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mLastLogUploadTime:J

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mLastLogUploadTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LogCollection"

    const-string v2, "can\'t get last upload time..."

    .line 203
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "LastLogUploadTime"

    .line 208
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/utility/Utility;->isUserAgreeUpload(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 217
    sput v2, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadPolicy:I

    const-string v0, "LogCollection"

    const-string v3, "uploadPolicy:UP_POLICY_USER_ALLOW"

    .line 218
    invoke-static {v0, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 220
    :cond_2
    sput v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadPolicy:I

    const-string v0, "LogCollection"

    const-string v3, "uploadPolicy:UP_POLICY_USER_NOTALLOW"

    .line 221
    invoke-static {v0, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 225
    sget v3, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadPolicy:I

    if-eq v3, v1, :cond_3

    .line 226
    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collect(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    .line 229
    :cond_3
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_4

    .line 236
    invoke-static {v2}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-ne p1, v2, :cond_5

    .line 242
    sget-object v2, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mDmcRegularQue:Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 248
    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collect(Landroid/content/Context;ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static collect(Landroid/content/Context;ILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    move v3, v1

    goto :goto_0

    .line 265
    :pswitch_0
    invoke-static {v2}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->retrieveQue(I)I

    move-result v3

    goto :goto_0

    .line 262
    :pswitch_1
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->retrieveQue(I)I

    move-result v3

    goto :goto_0

    .line 259
    :pswitch_2
    invoke-static {v2}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->retrieveQue(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    .line 270
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 271
    invoke-static {v3}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->getSizeByQue(I)I

    move-result v1

    const-string v5, "LogCollection"

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    const-string p0, "LogCollection"

    const-string p1, "short queue size is 0, abandon upload..."

    .line 275
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    .line 280
    invoke-static {v3, v5}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->getDbByQue(II)Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    move-result-object v6

    .line 283
    sget-object v7, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "LogCollection"

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Add file path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    const-string v0, "LogCollection"

    const-string v1, "upload regular queue..."

    .line 289
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;

    sget-object v4, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mFileList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->start()I

    return-void

    .line 293
    :cond_2
    sget v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadPolicy:I

    if-eqz v1, :cond_4

    sget v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadPolicy:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 297
    :cond_3
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 294
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collectOtherList(I)V

    .line 295
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->retrieveModemDumpfile(I)V

    .line 300
    :goto_3
    new-instance v0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;

    sget-object v7, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mFileList:Ljava/util/ArrayList;

    sget-object v8, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p2

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->start()I

    move-result p0

    sput p0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadResult:I

    if-nez p1, :cond_5

    const/16 p0, 0xb

    .line 303
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->getSizeByQue(I)I

    move-result p1

    :goto_4
    if-ge v4, p1, :cond_5

    .line 305
    invoke-static {p0, v4}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->getDbByQue(II)Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    move-result-object p2

    .line 306
    iget-object p2, p2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v0, "/data/system/dropbox/"

    const-string v1, "/data/data/com.evenwell.stbmonitor/dropbox/"

    .line 307
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 308
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static collectOtherList(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 97
    :goto_0
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "/data/"

    const-string v2, "alog"

    .line 99
    invoke-static {v1, v2, p0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileList(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/data/logs/"

    const-string v2, ""

    .line 100
    invoke-static {v1, v2, p0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileList(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_MOBILE_LOG_PATH:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_AEE_EXP_LOG_PATH:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->MTK_TAG_LOG_PATH:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "/data/aee_exp/"

    const-string v2, ""

    .line 128
    invoke-static {v1, v2, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SPRD_LOG_PATH:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->SPRD_SD_LOG_PATH:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getRealSDCardPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->REAL_EX_SDCARD_PATH:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fihtdc/stbmonitor/queue/LogCollection;->REAL_EX_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ramdump/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 136
    invoke-static {v1, v2, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static genFileList(I)V
    .locals 0

    return-void
.end method

.method public static getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 426
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    .line 427
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LogCollection"

    const-string v1, "can\'t get perference..."

    .line 429
    invoke-static {p1, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getRealSDCardPath()Ljava/lang/String;
    .locals 6

    const-string v0, "n/a"

    .line 142
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "cat /proc/mounts"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 148
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "dev/block/vold"

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, " "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 151
    aget-object v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "TSM"

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v0, v3

    goto :goto_1

    .line 155
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-object v0
.end method

.method private static loadOtherFileList(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 352
    invoke-static {p0, p1, p2, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 356
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogCollection"

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load file list from"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p1, "LogCollection"

    .line 362
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t get file list for:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 371
    sget-wide v3, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mShortQueInterval:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    sub-long/2addr v1, v3

    .line 374
    sget-wide v3, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mLastLogUploadTime:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    sget-wide v3, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mLastLogUploadTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 375
    sget-wide v1, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mLastLogUploadTime:J

    const-string v3, "LogCollection"

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLastLogUploadTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mLastLogUploadTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 380
    :goto_0
    array-length v3, v0

    if-ge v4, v3, :cond_b

    .line 381
    aget-object v3, v0, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 382
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p2, :cond_2

    .line 386
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-ltz v5, :cond_5

    .line 387
    :cond_2
    sget-object v5, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "LogCollection"

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " into file list..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "LogCollection"

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add directory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " into file list..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "LogCollection"

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not add directory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " into file list..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 401
    :cond_6
    :goto_2
    array-length v3, v0

    if-ge v4, v3, :cond_b

    .line 402
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz p2, :cond_7

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-ltz v5, :cond_a

    .line 406
    :cond_7
    sget-object v5, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "LogCollection"

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " into file list..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->loadOtherFileListRecursive(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "LogCollection"

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add directory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " into file list..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v3, "LogCollection"

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not add directory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " into file list..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method private static retrieveAllRamdumpFileList()V
    .locals 7

    .line 321
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/dropbox/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogCollection"

    const-string v2, "Load retrieve all ramdump file list..."

    .line 324
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "LogCollection"

    const-string v1, "Can\'t get file ramdump file list..."

    .line 327
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 331
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 332
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/system/dropbox/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 334
    aget-object v3, v0, v2

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 335
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 336
    aget-object v3, v3, v1

    const-string v4, "MDLOGGER_FINISH_MEMORY_DUMP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/system/dropbox/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkModemDumpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 339
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    sget-object v5, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "LogCollection"

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add ram dump file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " into file list..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "LogCollection"

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not add directory:/data/system/dropbox/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " into ram dump file list..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static retrieveModemDumpfile(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 162
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "LogCollection"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieveModemDumpfile SQ size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ge v0, p0, :cond_0

    .line 165
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v2, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "LogCollection"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieveModemDumpfile path(SQ):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 171
    :cond_1
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "LogCollection"

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieveModemDumpfile RQ size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v0, p0, :cond_2

    .line 174
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v2, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "LogCollection"

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieveModemDumpfile path(RQ):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_2
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-void
.end method

.method public static setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 438
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 439
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LogCollection"

    const-string p2, "can\'t get perference..."

    .line 441
    invoke-static {p1, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static uploadNow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collectOtherList(I)V

    .line 187
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->retrieveAllRamdumpFileList()V

    .line 189
    new-instance v0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;

    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->retrieveDropboxFiles()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mOtherFileList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->getQue(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->start()I

    return-void
.end method
