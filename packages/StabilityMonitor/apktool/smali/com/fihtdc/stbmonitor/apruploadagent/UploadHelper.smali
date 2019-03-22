.class public Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;
.super Ljava/lang/Object;
.source "UploadHelper.java"


# static fields
.field public static final APR_FOLDER:Ljava/lang/String; = "FIH_APR"

.field public static final APR_INFO_FILENAE:Ljava/lang/String; = "APRInfo.txt"

.field public static final DAILY_SUMMARY_FILENAME:Ljava/lang/String; = "daily_summary.txt"

.field public static final DUTInfo_FILENAME:Ljava/lang/String; = "DUTInfo.txt"

.field public static final FOORCE_UPLOAD:Z = true

.field public static final KILL_AFTER_UPLOAD:Z = true

.field public static final LOGS_FILENAME:Ljava/lang/String; = "logs.zip"

.field public static final NOW_SUMMARY_FILENAME:Ljava/lang/String; = "now_summary.txt"

.field public static final PFS_SUMMARY_FILENAME:Ljava/lang/String; = "pfs_summary.txt"

.field public static final RUN_SUCCESS:I = 0x0

.field public static final STB_SUMMARY_FILENAME:Ljava/lang/String; = "stb_summary.txt"

.field public static final SUB_TAG:Ljava/lang/String; = "UploadHelper"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static final UPLOAD_FILENANE:Ljava/lang/String; = "upload.zip"

.field public static final UPLOAD_FOLDER:Ljava/lang/String; = "upload"

.field public static final UPLOAD_TAG:Ljava/lang/String; = "STB"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDropboxDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private mOtherList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mRegularQueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveNowUploadLocation:Ljava/lang/String;

.field private mTriggerType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    .line 69
    iput-object p3, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mOtherList:Ljava/util/ArrayList;

    .line 70
    iput-object p4, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mSaveNowUploadLocation:Ljava/lang/String;

    .line 71
    iput p5, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    .line 78
    iput-object p3, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mOtherList:Ljava/util/ArrayList;

    .line 79
    iput-object p4, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mSaveNowUploadLocation:Ljava/lang/String;

    .line 80
    iput p5, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    .line 81
    iput-object p6, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mRegularQueList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public start()I
    .locals 7

    .line 86
    iget v0, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    if-nez v0, :cond_2

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    .line 91
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-string v4, "PFS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mSaveNowUploadLocation:Ljava/lang/String;

    iget v6, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    const-string v1, "PFS"

    invoke-virtual {v0, v1}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->start(Ljava/lang/String;)I

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const-string v0, "STB"

    .line 103
    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->start(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public start(Ljava/lang/String;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 109
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "StabilityMonitor"

    const-string v1, "UploadHelper"

    const-string v3, "can\'t trigger uploading"

    .line 110
    invoke-static {v0, v1, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 114
    :cond_0
    iget v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mSaveNowUploadLocation:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "StabilityMonitor"

    const-string v1, "UploadHelper"

    const-string v3, "can\'t trigger uploading manually without any uploading location !!!"

    .line 115
    invoke-static {v0, v1, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 119
    :cond_1
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 120
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "upload_location_key"

    const v7, 0x7f0b0055

    .line 121
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    .line 123
    iget-object v7, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mSaveNowUploadLocation:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mSaveNowUploadLocation:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    const-string v0, "StabilityMonitor"

    const-string v7, "UploadHelper"

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start upload process ...  triggerType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  0:short 1:regular 2:manual  uploadNowLocation="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mSaveNowUploadLocation:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  0:server 1:SD  uploadDestination="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  0:server 1:SD"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    const-string v7, ""

    .line 130
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 149
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    const-string v8, "upload"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    .line 150
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ".zip"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    iget v12, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v12, "StabilityMonitor"

    const-string v14, "UploadHelper"

    const-string v15, "gen logs.zip begin"

    .line 159
    invoke-static {v12, v14, v15}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v12, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mOtherList:Ljava/util/ArrayList;

    invoke-static {v12, v14, v11}, Lcom/fihtdc/stbmonitor/utility/ZipUtility;->generateZipFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)Z

    move-result v12

    const-string v14, "StabilityMonitor"

    const-string v15, "UploadHelper"

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gen logs.zip["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v9, v12

    :goto_2
    if-eqz v9, :cond_5

    const-string v12, "logs.zip"

    .line 164
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 175
    :goto_3
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    if-nez v0, :cond_10

    .line 177
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/fihtdc/stbmonitor/report/StbSummary;->genStbSummaryStream(Ljava/util/List;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 179
    :goto_4
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 180
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    iget-object v2, v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-string v3, "HOST_RAMDUMP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v13, :cond_6

    move v15, v13

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    if-ne v15, v13, :cond_b

    .line 186
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getRealSDCardPath()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dump_1/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ramdump/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StabilityMonitor"

    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RAMDUMP_PATH: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_8

    .line 194
    invoke-static {v2}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    .line 196
    :cond_8
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v13, "StabilityMonitor"

    .line 197
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success? "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v16, v4

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    const/4 v0, 0x0

    .line 199
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    const-string v4, "StabilityMonitor"

    .line 201
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Set mofify time: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v8

    move/from16 v18, v9

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v17

    move/from16 v9, v18

    goto :goto_5

    :cond_9
    move-object/from16 v17, v8

    move/from16 v18, v9

    goto :goto_6

    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    :try_start_0
    const-string v0, "StabilityMonitor"

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "StabilityMonitor"

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_6
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mOtherList:Ljava/util/ArrayList;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getRealSDCardPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ramdump/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mOtherList:Ljava/util/ArrayList;

    invoke-static {v0, v2, v11}, Lcom/fihtdc/stbmonitor/utility/ZipUtility;->generateZipFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const-string v2, "logs.zip"

    .line 214
    invoke-virtual {v12, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "StabilityMonitor"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zip success? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    :cond_c
    :goto_7
    const-string v0, "STB"

    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "stb_summary.txt"

    goto :goto_8

    :cond_d
    const-string v0, "pfs_summary.txt"

    :goto_8
    if-eqz v14, :cond_f

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, ""

    goto :goto_9

    :cond_e
    const-string v3, ".AES"

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "StabilityMonitor"

    const-string v3, "UploadHelper"

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gen "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stream"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v2, "StabilityMonitor"

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UploadHelper] no "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " info"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    .line 230
    :goto_a
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 232
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mDropboxDataList:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/fihtdc/stbmonitor/report/StbSummary;->genDailySummaryStream(Ljava/util/List;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daily_summary.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, ""

    goto :goto_b

    :cond_11
    const-string v3, ".AES"

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StabilityMonitor"

    const-string v2, "UploadHelper"

    const-string v3, "gen daily_summary.txt stream"

    .line 235
    invoke-static {v0, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v0, "StabilityMonitor"

    const-string v2, "[UploadHelper] no daily_summary.txt info"

    .line 237
    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_13
    :goto_c
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mRegularQueList:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    iget v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 244
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mRegularQueList:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/fihtdc/stbmonitor/report/StbSummary;->genNowSummaryStream(Ljava/util/List;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now_summary.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, ""

    goto :goto_d

    :cond_14
    const-string v3, ".AES"

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StabilityMonitor"

    const-string v2, "UploadHelper"

    const-string v3, "gen now_summary.txt stream"

    .line 247
    invoke-static {v0, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    const-string v0, "StabilityMonitor"

    const-string v2, "[UploadHelper] no now_summary.txt info"

    .line 249
    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    const-string v0, "STB"

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 255
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->getAPRReport()Lcom/fihtdc/stbmonitor/report/APRReport;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v7}, Lcom/fihtdc/stbmonitor/report/APRReport;->toInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APRInfo.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, ""

    goto :goto_f

    :cond_17
    const-string v3, ".AES"

    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StabilityMonitor"

    const-string v2, "UploadHelper"

    const-string v3, "gen APRInfo.txt stream"

    .line 259
    invoke-static {v0, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    const-string v0, "StabilityMonitor"

    const-string v2, "UploadHelper"

    const-string v3, "no APRInfo.txt info"

    .line 261
    invoke-static {v0, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_10
    const-string v0, "1"

    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 267
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/fihtdc/stbmonitor/report/DUTInfo;->getDUTInfoStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DUTInfo.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, ""

    goto :goto_11

    :cond_1a
    const-string v3, ".AES"

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StabilityMonitor"

    const-string v2, "UploadHelper"

    const-string v3, "gen DUTInfo.txt stream"

    .line 270
    invoke-static {v0, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    const-string v0, "StabilityMonitor"

    const-string v2, "UploadHelper"

    const-string v3, "no DUTInfo.txt info"

    .line 272
    invoke-static {v0, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1c
    :goto_12
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/fihtdc/stbmonitor/utility/Info;->getZipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1d
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    invoke-static {v12, v10, v2}, Lcom/fihtdc/stbmonitor/utility/ZipUtility;->generateZipFile(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "StabilityMonitor"

    const-string v7, "UploadHelper"

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "zip (final)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2c

    const-string v0, "StabilityMonitor"

    const-string v3, "UploadHelper"

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " byte(s)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v0

    const-string v3, "queue_upload_interval_key"

    const-string v4, "1"

    move-object/from16 v7, v16

    .line 285
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "1"

    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 289
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->SD_PATH:Ljava/lang/String;

    .line 291
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FIH_APR"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 293
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 296
    :cond_1e
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 297
    invoke-virtual {v3, v4, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 298
    invoke-virtual {v3, v4, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 299
    invoke-virtual {v3, v4, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 301
    :cond_1f
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FIH_APR"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/fihtdc/stbmonitor/utility/Info;->getZipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 303
    invoke-virtual {v3, v4, v6}, Ljava/io/File;->setReadable(ZZ)Z

    const-string v0, "StabilityMonitor"

    const-string v4, "UploadHelper"

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save logs to SD "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x400

    if-nez v13, :cond_21

    .line 307
    :try_start_1
    new-array v0, v4, [B

    .line 308
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 309
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 310
    :goto_13
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_20

    .line 311
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_13

    .line 313
    :cond_20
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 314
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 315
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    goto :goto_14

    :catch_1
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_14
    const-string v0, "StabilityMonitor"

    const-string v6, "UploadHelper"

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save logs to SD by using stream : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-nez v13, :cond_26

    .line 326
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->SD_PATH_ALTERN:Ljava/lang/String;

    .line 328
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "FIH_APR"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_23

    .line 330
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 331
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 333
    :cond_22
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 334
    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 335
    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 336
    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 339
    :cond_23
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FIH_APR"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/fihtdc/stbmonitor/utility/Info;->getZipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 341
    invoke-virtual {v3, v5, v6}, Ljava/io/File;->setReadable(ZZ)Z

    const-string v0, "StabilityMonitor"

    const-string v5, "UploadHelper"

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save logs to SD by using path(/data/media/0) : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_25

    .line 346
    :try_start_2
    new-array v0, v4, [B

    .line 347
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 348
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 349
    :goto_15
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_24

    .line 350
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_15

    .line 352
    :cond_24
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 353
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 354
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x1

    goto :goto_16

    :catch_2
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_16
    const-string v0, "StabilityMonitor"

    const-string v4, "UploadHelper"

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save logs to SD by using stream(/data/media/0) : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/4 v4, 0x1

    if-ne v13, v4, :cond_26

    .line 365
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->SD_PATH_ALTERN:Ljava/lang/String;

    sput-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->SD_PATH:Ljava/lang/String;

    .line 368
    :cond_26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 369
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/Utility;->fileScan(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1a

    :cond_27
    const-string v3, "StabilityMonitor"

    const-string v4, "UploadHelper"

    const-string v6, "save logs to Server"

    .line 371
    invoke-static {v3, v4, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget v3, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    if-eqz v3, :cond_29

    iget v3, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    goto :goto_17

    .line 403
    :cond_28
    :try_start_3
    iget v3, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mTriggerType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    const-string v3, "StabilityMonitor"

    const-string v4, "UploadHelper"

    const-string v6, "(uplod now)force upload"

    .line 404
    invoke-static {v3, v4, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v3, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    const-class v4, Lcom/fihtdc/stbmonitor/apruploadagent/UploadService;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-interface/range {v1 .. v7}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->startAgentUpload(Landroid/content/Context;Ljava/lang/Class;[Ljava/io/File;Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    const-string v1, "StabilityMonitor"

    const-string v2, "no such method error"

    .line 415
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1a

    :cond_29
    :goto_17
    const-string v3, "StabilityMonitor"

    const-string v4, "UploadHelper"

    const-string v6, "upload short/long que by AprUploadSercie to Server"

    .line 375
    invoke-static {v3, v4, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v3, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/utility/Utility;->isUserAgreeUpload(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 377
    iget-object v3, v1, Lcom/fihtdc/stbmonitor/apruploadagent/UploadHelper;->mContext:Landroid/content/Context;

    const-class v4, Lcom/fihtdc/stbmonitor/apruploadagent/UploadService;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->startAgentUpload(Landroid/content/Context;Ljava/lang/Class;[Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_2a
    const-string v0, "StabilityMonitor"

    const-string v1, "UploadHelper"

    const-string v3, "user do not allow"

    .line 379
    invoke-static {v0, v1, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    goto :goto_18

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_2c

    .line 386
    array-length v0, v2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_2c

    aget-object v3, v2, v1

    .line 387
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2c
    :goto_1a
    if-eqz v18, :cond_2d

    .line 431
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "StabilityMonitor"

    const-string v2, "UploadHelper"

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/4 v1, 0x0

    return v1
.end method
