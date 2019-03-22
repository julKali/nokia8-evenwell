.class public Lcom/fihtdc/backuptool/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/backuptool/FileOperator$StatusListener;,
        Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final MAX_DIR_LENGTH:I = 0x3e8

.field private static final MSG_FILELIST_MSG_PASTE_CANCEL:I = 0xcb

.field private static final MSG_FILELIST_MSG_PASTE_FAILED:I = 0xca

.field private static final MSG_FILELIST_MSG_PASTE_FINISH:I = 0xc9

.field private static final TAG:Ljava/lang/String; = "FileOperator"


# instance fields
.field private final FILE_OPERATION_FAILED:I

.field private final FILE_OPERATION_FAILED_ORG_PATH:I

.field private final FILE_OPERATION_SUCCESS:I

.field private final FILE_OPERATION_WRONG_PARAMETER:I

.field private mCancel:Z

.field private mCurFileNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentCount:I

.field private mCurrentSize:J

.field private mProgressInfo:Landroid/os/Bundle;

.field private mRootFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/fihtdc/backuptool/BackupRestoreService;

.field private mSuccessCount:I

.field private mTotalSize:J


# direct methods
.method public constructor <init>(Lcom/fihtdc/backuptool/BackupRestoreService;)V
    .locals 4
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lcom/fihtdc/backuptool/FileOperator;->FILE_OPERATION_SUCCESS:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/fihtdc/backuptool/FileOperator;->FILE_OPERATION_FAILED:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/fihtdc/backuptool/FileOperator;->FILE_OPERATION_WRONG_PARAMETER:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/fihtdc/backuptool/FileOperator;->FILE_OPERATION_FAILED_ORG_PATH:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurFileNameList:Ljava/util/ArrayList;

    .line 48
    iput-wide v2, p0, Lcom/fihtdc/backuptool/FileOperator;->mTotalSize:J

    .line 49
    iput-wide v2, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    .line 50
    iput v1, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentCount:I

    .line 51
    iput v1, p0, Lcom/fihtdc/backuptool/FileOperator;->mSuccessCount:I

    .line 52
    iput-boolean v1, p0, Lcom/fihtdc/backuptool/FileOperator;->mCancel:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mRootFolder:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    .line 61
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    invoke-virtual {v0}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    invoke-virtual {v0}, Lcom/fihtdc/backuptool/BackupRestoreService;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mTotalSize:J

    .line 63
    return-void
.end method

.method private CopyFile(Ljava/io/File;Ljava/lang/String;)I
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 165
    :cond_0
    const-string v1, "FileOperator"

    const-string v4, "CopyFile: null parameter"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const/4 v1, 0x2

    .line 180
    :goto_0
    return v1

    .line 169
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/fihtdc/backuptool/FileOperator;->copyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "destFile":Ljava/lang/String;
    iget v5, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentCount:I

    .line 171
    iget-object v5, p0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    const-string v6, "currentCount"

    iget v7, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentCount:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    iget-object v5, p0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    const-string v6, "progressPercent"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 173
    .local v2, "percent":D
    iget-object v5, p0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v2

    double-to-int v6, v6

    iget-object v7, p0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 175
    if-eqz v0, :cond_2

    .line 176
    const-string v5, "seanli"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v5, p0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    invoke-virtual {v5}, Lcom/fihtdc/backuptool/BackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v5, v4, v10, v10}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 180
    goto :goto_0
.end method

.method private PasteThread(Ljava/lang/String;Landroid/os/Handler;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 85
    new-instance v0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;-><init>(Lcom/fihtdc/backuptool/FileOperator;Ljava/lang/String;Landroid/os/Handler;)V

    .line 86
    .local v0, "cpyThread":Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;
    invoke-virtual {v0}, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->execute()V

    .line 87
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic access$000(Lcom/fihtdc/backuptool/FileOperator;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurFileNameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fihtdc/backuptool/FileOperator;)J
    .locals 2
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mTotalSize:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/fihtdc/backuptool/FileOperator;J)J
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;
    .param p1, "x1"    # J

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/fihtdc/backuptool/FileOperator;->mTotalSize:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/fihtdc/backuptool/FileOperator;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fihtdc/backuptool/FileOperator;)Lcom/fihtdc/backuptool/BackupRestoreService;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fihtdc/backuptool/FileOperator;J)J
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;
    .param p1, "x1"    # J

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/fihtdc/backuptool/FileOperator;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentCount:I

    return p1
.end method

.method static synthetic access$600(Lcom/fihtdc/backuptool/FileOperator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mCancel:Z

    return v0
.end method

.method static synthetic access$700(Lcom/fihtdc/backuptool/FileOperator;Ljava/io/File;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;
    .param p1, "x1"    # Ljava/io/File;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/backuptool/FileOperator;->CopyFile(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$808(Lcom/fihtdc/backuptool/FileOperator;)I
    .locals 2
    .param p0, "x0"    # Lcom/fihtdc/backuptool/FileOperator;

    .prologue
    .line 29
    iget v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fihtdc/backuptool/FileOperator;->mSuccessCount:I

    return v0
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 36
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/lang/String;

    .prologue
    .line 264
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .local v15, "file":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v32

    if-eqz v32, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v32

    if-nez v32, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->isHidden()Z

    move-result v32

    if-eqz v32, :cond_2

    .line 266
    :cond_0
    const-string v32, "FileOperator"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "copyFile: file not exist or is directory, "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v32 .. v33}, Lcom/fihtdc/asyncservice/LogUtils;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v10, 0x0

    .line 377
    :cond_1
    :goto_0
    return-object v10

    .line 269
    :cond_2
    const/4 v13, 0x0

    .line 270
    .local v13, "fi":Ljava/io/FileInputStream;
    const/16 v16, 0x0

    .line 271
    .local v16, "fo":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 272
    .local v6, "bHaveExceptin":Z
    const/4 v10, 0x0

    .line 274
    .local v10, "destPath":Ljava/lang/String;
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .end local v13    # "fi":Ljava/io/FileInputStream;
    .local v14, "fi":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 276
    .local v11, "destPlace":Ljava/io/File;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mRootFolder:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    if-eqz v32, :cond_3

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mRootFolder:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/backuptool/FileOperator;->getRootFolder(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v27

    .line 278
    .local v27, "root":Ljava/lang/String;
    if-eqz v27, :cond_3

    .line 279
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v32

    const-string v33, "/"

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v33

    move-object/from16 v0, p1

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    .line 280
    .local v29, "subFolder":Ljava/lang/String;
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 281
    .local v5, "actualDest":Ljava/lang/String;
    move-object/from16 p2, v5

    .line 284
    .end local v5    # "actualDest":Ljava/lang/String;
    .end local v27    # "root":Ljava/lang/String;
    .end local v29    # "subFolder":Ljava/lang/String;
    :cond_3
    new-instance v11, Ljava/io/File;

    .end local v11    # "destPlace":Ljava/io/File;
    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .restart local v11    # "destPlace":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v32

    if-nez v32, :cond_4

    .line 286
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 289
    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p2

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/fihtdc/backuptool/FileOperator;->makePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 290
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .local v8, "destFile":Ljava/io/File;
    const/16 v20, 0x1

    .line 292
    .local v20, "i":I
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/fihtdc/backuptool/FileOperator;->getExtFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 293
    .local v28, "strExt":Ljava/lang/String;
    if-eqz v28, :cond_5

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-eqz v32, :cond_6

    .line 294
    :cond_5
    const-string v28, ""

    move/from16 v21, v20

    .line 298
    .end local v20    # "i":I
    .local v21, "i":I
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v32

    if-eqz v32, :cond_7

    .line 299
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/fihtdc/backuptool/FileOperator;->getNameFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    add-int/lit8 v20, v21, 0x1

    .end local v21    # "i":I
    .restart local v20    # "i":I
    move-object/from16 v0, v32

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 300
    .local v9, "destName":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lcom/fihtdc/backuptool/FileOperator;->makePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 301
    new-instance v8, Ljava/io/File;

    .end local v8    # "destFile":Ljava/io/File;
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v8    # "destFile":Ljava/io/File;
    move/from16 v21, v20

    .line 302
    .end local v20    # "i":I
    .restart local v21    # "i":I
    goto :goto_1

    .line 296
    .end local v9    # "destName":Ljava/lang/String;
    .end local v21    # "i":I
    .restart local v20    # "i":I
    :cond_6
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "."

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move/from16 v21, v20

    .end local v20    # "i":I
    .restart local v21    # "i":I
    goto :goto_1

    .line 304
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lcom/fihtdc/backuptool/FileOperator;->isMaxFileName(Ljava/lang/String;)I

    move-result v32

    if-lez v32, :cond_b

    .line 305
    const-string v32, "FileOperator"

    const-string v33, "Can not create file with Long name"

    invoke-static/range {v32 .. v33}, Lcom/fihtdc/asyncservice/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    const/16 v32, 0x0

    .line 365
    if-eqz v6, :cond_8

    .line 366
    :try_start_2
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->delete()Z

    .line 368
    :cond_8
    if-eqz v14, :cond_9

    .line 369
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 370
    :cond_9
    if-eqz v16, :cond_a

    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_2
    move-object/from16 v10, v32

    .line 306
    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v12

    .line 373
    .local v12, "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 309
    .end local v12    # "e":Ljava/io/IOException;
    :cond_b
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v32

    if-nez v32, :cond_f

    .line 310
    const/16 v32, 0x0

    .line 365
    if-eqz v6, :cond_c

    .line 366
    :try_start_4
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->delete()Z

    .line 368
    :cond_c
    if-eqz v14, :cond_d

    .line 369
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 370
    :cond_d
    if-eqz v16, :cond_e

    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    :goto_3
    move-object/from16 v10, v32

    .line 310
    goto/16 :goto_0

    .line 372
    :catch_1
    move-exception v12

    .line 373
    .restart local v12    # "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 312
    .end local v12    # "e":Ljava/io/IOException;
    :cond_f
    :try_start_5
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    .end local v16    # "fo":Ljava/io/FileOutputStream;
    .local v17, "fo":Ljava/io/FileOutputStream;
    :try_start_6
    invoke-static {}, Lcom/fihtdc/backuptool/FileOperator;->getFreeHeapSize()J

    move-result-wide v18

    .line 314
    .local v18, "freeHeapSize":J
    const-wide/32 v32, 0x100000

    cmp-long v32, v18, v32

    if-lez v32, :cond_10

    const-wide/32 v18, 0x100000

    .end local v18    # "freeHeapSize":J
    :cond_10
    move-wide/from16 v0, v18

    long-to-int v4, v0

    .line 315
    .local v4, "ReadCount":I
    const-string v32, "FileOperator"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "ReadCount: ["

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "]"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v32 .. v33}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-array v7, v4, [B

    .line 317
    .local v7, "buffer":[B
    const/16 v26, 0x0

    .line 318
    .local v26, "read":I
    const/16 v22, 0x0

    .line 319
    .local v22, "iLoopCount":I
    const-wide/16 v30, 0x0

    .line 320
    .local v30, "totalReadCount":J
    :cond_11
    :goto_4
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v14, v7, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v26

    const/16 v32, -0x1

    move/from16 v0, v26

    move/from16 v1, v32

    if-eq v0, v1, :cond_13

    .line 321
    const/16 v32, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v32

    move/from16 v2, v26

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 322
    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v32, v0

    add-long v30, v30, v32

    .line 323
    add-int/lit8 v22, v22, 0x1

    .line 324
    rem-int/lit8 v32, v22, 0xa

    if-nez v32, :cond_11

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getCurrentSize()J

    move-result-wide v32

    add-long v32, v32, v30

    move-wide/from16 v0, v32

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    move-wide/from16 v34, v0

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->setCurrentSize(J)V

    .line 327
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    long-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mTotalSize:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    long-to-double v0, v0

    move-wide/from16 v34, v0

    div-double v24, v32, v34

    .line 328
    .local v24, "percent":D
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v32, v32, v24

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v23, v0

    .line 329
    .local v23, "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_12

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v32, v0

    const-string v33, "progressPercent"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v1, v23

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 333
    :cond_12
    const-wide/16 v30, 0x0

    .line 334
    goto/16 :goto_4

    .line 337
    .end local v23    # "progress":I
    .end local v24    # "percent":D
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_14

    const-wide/16 v32, 0x0

    cmp-long v32, v30, v32

    if-eqz v32, :cond_14

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getCurrentSize()J

    move-result-wide v32

    add-long v32, v32, v30

    move-wide/from16 v0, v32

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    move-wide/from16 v34, v0

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->setCurrentSize(J)V

    .line 340
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mCurrentSize:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    long-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mTotalSize:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    long-to-double v0, v0

    move-wide/from16 v34, v0

    div-double v24, v32, v34

    .line 341
    .restart local v24    # "percent":D
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v32, v32, v24

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v23, v0

    .line 342
    .restart local v23    # "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v32, v0

    const-string v33, "progressPercent"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v1, v23

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    .end local v23    # "progress":I
    .end local v24    # "percent":D
    :cond_14
    if-eqz v6, :cond_15

    .line 366
    :try_start_7
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 368
    :cond_15
    if-eqz v14, :cond_16

    .line 369
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 370
    :cond_16
    if-eqz v17, :cond_1

    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 372
    :catch_2
    move-exception v12

    .line 373
    .restart local v12    # "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 347
    .end local v4    # "ReadCount":I
    .end local v7    # "buffer":[B
    .end local v8    # "destFile":Ljava/io/File;
    .end local v11    # "destPlace":Ljava/io/File;
    .end local v12    # "e":Ljava/io/IOException;
    .end local v14    # "fi":Ljava/io/FileInputStream;
    .end local v17    # "fo":Ljava/io/FileOutputStream;
    .end local v21    # "i":I
    .end local v22    # "iLoopCount":I
    .end local v26    # "read":I
    .end local v28    # "strExt":Ljava/lang/String;
    .end local v30    # "totalReadCount":J
    .restart local v13    # "fi":Ljava/io/FileInputStream;
    .restart local v16    # "fo":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v12

    .line 348
    .local v12, "e":Ljava/io/FileNotFoundException;
    :goto_5
    :try_start_8
    const-string v32, "FileOperator"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "copyFile: file not found, "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v32 .. v33}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const/4 v6, 0x1

    .line 350
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 351
    const-string v32, "FileOperator"

    const-string v33, "copyFile() -- catch exception: send no space progress"

    invoke-static/range {v32 .. v33}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v32, v0

    const-string v33, "progressPercent"

    const-wide/16 v34, 0x0

    invoke-virtual/range {v32 .. v35}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v24

    .line 353
    .restart local v24    # "percent":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v32, v0

    const-string v33, "progressStatus"

    const/16 v34, 0x3

    invoke-virtual/range {v32 .. v34}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    mul-double v34, v34, v24

    move-wide/from16 v0, v34

    double-to-int v0, v0

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 365
    if-eqz v6, :cond_17

    .line 366
    :try_start_9
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 368
    :cond_17
    if-eqz v13, :cond_18

    .line 369
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 370
    :cond_18
    if-eqz v16, :cond_19

    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 377
    .end local v12    # "e":Ljava/io/FileNotFoundException;
    :cond_19
    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 372
    .restart local v12    # "e":Ljava/io/FileNotFoundException;
    :catch_4
    move-exception v12

    .line 373
    .local v12, "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 355
    .end local v12    # "e":Ljava/io/IOException;
    .end local v24    # "percent":D
    :catch_5
    move-exception v12

    .line 356
    .restart local v12    # "e":Ljava/io/IOException;
    :goto_7
    const/4 v6, 0x1

    .line 357
    :try_start_a
    const-string v32, "FileOperator"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "copyFile: "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual {v12}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v32 .. v33}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    .line 359
    const-string v32, "FileOperator"

    const-string v33, "copyFile() -- catch exception: send no space progress"

    invoke-static/range {v32 .. v33}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v32, v0

    const-string v33, "progressPercent"

    const-wide/16 v34, 0x0

    invoke-virtual/range {v32 .. v35}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v24

    .line 361
    .restart local v24    # "percent":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v32, v0

    const-string v33, "progressStatus"

    const/16 v34, 0x3

    invoke-virtual/range {v32 .. v34}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    mul-double v34, v34, v24

    move-wide/from16 v0, v34

    double-to-int v0, v0

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/backuptool/FileOperator;->mProgressInfo:Landroid/os/Bundle;

    move-object/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 365
    if-eqz v6, :cond_1a

    .line 366
    :try_start_b
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 368
    :cond_1a
    if-eqz v13, :cond_1b

    .line 369
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 370
    :cond_1b
    if-eqz v16, :cond_19

    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_6

    .line 372
    :catch_6
    move-exception v12

    .line 373
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 364
    .end local v12    # "e":Ljava/io/IOException;
    .end local v24    # "percent":D
    :catchall_0
    move-exception v32

    .line 365
    :goto_8
    if-eqz v6, :cond_1c

    .line 366
    :try_start_c
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->delete()Z

    .line 368
    :cond_1c
    if-eqz v13, :cond_1d

    .line 369
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 370
    :cond_1d
    if-eqz v16, :cond_1e

    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 374
    :cond_1e
    :goto_9
    throw v32

    .line 372
    :catch_7
    move-exception v12

    .line 373
    .restart local v12    # "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 364
    .end local v12    # "e":Ljava/io/IOException;
    .end local v13    # "fi":Ljava/io/FileInputStream;
    .restart local v14    # "fi":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v32

    move-object v13, v14

    .end local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v13    # "fi":Ljava/io/FileInputStream;
    goto :goto_8

    .end local v13    # "fi":Ljava/io/FileInputStream;
    .end local v16    # "fo":Ljava/io/FileOutputStream;
    .restart local v8    # "destFile":Ljava/io/File;
    .restart local v11    # "destPlace":Ljava/io/File;
    .restart local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v17    # "fo":Ljava/io/FileOutputStream;
    .restart local v21    # "i":I
    .restart local v28    # "strExt":Ljava/lang/String;
    :catchall_2
    move-exception v32

    move-object/from16 v16, v17

    .end local v17    # "fo":Ljava/io/FileOutputStream;
    .restart local v16    # "fo":Ljava/io/FileOutputStream;
    move-object v13, v14

    .end local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v13    # "fi":Ljava/io/FileInputStream;
    goto :goto_8

    .line 355
    .end local v8    # "destFile":Ljava/io/File;
    .end local v11    # "destPlace":Ljava/io/File;
    .end local v13    # "fi":Ljava/io/FileInputStream;
    .end local v21    # "i":I
    .end local v28    # "strExt":Ljava/lang/String;
    .restart local v14    # "fi":Ljava/io/FileInputStream;
    :catch_8
    move-exception v12

    move-object v13, v14

    .end local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v13    # "fi":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .end local v13    # "fi":Ljava/io/FileInputStream;
    .end local v16    # "fo":Ljava/io/FileOutputStream;
    .restart local v8    # "destFile":Ljava/io/File;
    .restart local v11    # "destPlace":Ljava/io/File;
    .restart local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v17    # "fo":Ljava/io/FileOutputStream;
    .restart local v21    # "i":I
    .restart local v28    # "strExt":Ljava/lang/String;
    :catch_9
    move-exception v12

    move-object/from16 v16, v17

    .end local v17    # "fo":Ljava/io/FileOutputStream;
    .restart local v16    # "fo":Ljava/io/FileOutputStream;
    move-object v13, v14

    .end local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v13    # "fi":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .line 347
    .end local v8    # "destFile":Ljava/io/File;
    .end local v11    # "destPlace":Ljava/io/File;
    .end local v13    # "fi":Ljava/io/FileInputStream;
    .end local v21    # "i":I
    .end local v28    # "strExt":Ljava/lang/String;
    .restart local v14    # "fi":Ljava/io/FileInputStream;
    :catch_a
    move-exception v12

    move-object v13, v14

    .end local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v13    # "fi":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .end local v13    # "fi":Ljava/io/FileInputStream;
    .end local v16    # "fo":Ljava/io/FileOutputStream;
    .restart local v8    # "destFile":Ljava/io/File;
    .restart local v11    # "destPlace":Ljava/io/File;
    .restart local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v17    # "fo":Ljava/io/FileOutputStream;
    .restart local v21    # "i":I
    .restart local v28    # "strExt":Ljava/lang/String;
    :catch_b
    move-exception v12

    move-object/from16 v16, v17

    .end local v17    # "fo":Ljava/io/FileOutputStream;
    .restart local v16    # "fo":Ljava/io/FileOutputStream;
    move-object v13, v14

    .end local v14    # "fi":Ljava/io/FileInputStream;
    .restart local v13    # "fi":Ljava/io/FileInputStream;
    goto/16 :goto_5
.end method

.method private static getExtFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    const-string v1, ""

    .line 211
    :goto_0
    return-object v1

    .line 207
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 208
    .local v0, "dotPosition":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 209
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 211
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static getFileLength(Ljava/lang/String;)J
    .locals 12
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .local v6, "size":J
    if-eqz p0, :cond_0

    .line 234
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .local v0, "curFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 259
    .end local v0    # "curFile":Ljava/io/File;
    :cond_0
    return-wide v6

    .line 238
    .restart local v0    # "curFile":Ljava/io/File;
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .local v4, "folderArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 242
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    .local v1, "curPath":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 244
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_2

    .line 245
    array-length v9, v3

    move v5, v8

    :goto_0
    if-ge v5, v9, :cond_2

    aget-object v2, v3, v5

    .line 246
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 245
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 248
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v6, v10

    goto :goto_1
.end method

.method private static getFreeHeapSize()J
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getNameFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 215
    if-nez p0, :cond_1

    .line 216
    const-string p0, ""

    .line 222
    .end local p0    # "filename":Ljava/lang/String;
    .local v0, "dotPosition":I
    :cond_0
    :goto_0
    return-object p0

    .line 218
    .end local v0    # "dotPosition":I
    .restart local p0    # "filename":Ljava/lang/String;
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 219
    .restart local v0    # "dotPosition":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 220
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private getRootFolder(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .param p1, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 381
    .local p2, "rootList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 382
    .local v1, "rootFolder":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    .local v0, "root":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    move-object v1, v0

    goto :goto_0

    .line 387
    .end local v0    # "root":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private isMaxFileName(Ljava/lang/String;)I
    .locals 1
    .param p1, "strName"    # Ljava/lang/String;

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    const/4 v0, -0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit16 v0, v0, -0xff

    goto :goto_0
.end method

.method public static makePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path1"    # Ljava/lang/String;
    .param p1, "path2"    # Ljava/lang/String;

    .prologue
    .line 197
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurFileNameList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public copyFileList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p2, "toPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mSuccessCount:I

    .line 67
    iget-object v1, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurFileNameList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mCurFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/fihtdc/backuptool/FileOperator;->PasteThread(Ljava/lang/String;Landroid/os/Handler;)Z

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getService()Lcom/fihtdc/backuptool/BackupRestoreService;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    return-object v0
.end method

.method public getSuccessCount()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mSuccessCount:I

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/fihtdc/backuptool/FileOperator;->mCancel:Z

    return v0
.end method

.method public setCancel(Z)V
    .locals 0
    .param p1, "cancel"    # Z

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/fihtdc/backuptool/FileOperator;->mCancel:Z

    .line 396
    return-void
.end method

.method public setRootFolder(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "root":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fihtdc/backuptool/FileOperator;->mRootFolder:Ljava/util/ArrayList;

    .line 78
    return-void
.end method
