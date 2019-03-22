.class public Lcom/fihtdc/AprUploadService/service/UploadSubService;
.super Landroid/app/Service;
.source "UploadSubService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;
    }
.end annotation


# static fields
.field private static isUploading:Z

.field private static mUploadFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUploadTask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

.field private final mService:Landroid/os/Messenger;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/service/UploadSubService;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadSubService;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/service/UploadSubService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadSubService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->onCompleteUpload()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/fihtdc/AprUploadService/service/UploadSubService;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadSubService;
    .param p1, "uploadFiles"    # Ljava/util/ArrayList;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->onDealUploadResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/fihtdc/AprUploadService/service/UploadSubService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadSubService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->onUploading()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadFiles:Ljava/util/HashSet;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;

    invoke-direct {v1, p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;-><init>(Lcom/fihtdc/AprUploadService/service/UploadSubService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    .line 36
    const-string/jumbo v0, "com.fihtdc.AprUploadService.UploadSubService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    .line 30
    return-void
.end method

.method private isInUploadTaskFiles(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadTask;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 301
    .local p1, "uploadTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadTask;>;"
    const/4 v0, 0x0

    .line 302
    .local v0, "isInTasks":Z
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "uploadTask$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/AprUploadService/data/UploadTask;

    .line 303
    .local v1, "uploadTask":Lcom/fihtdc/AprUploadService/data/UploadTask;
    invoke-virtual {v1, p2}, Lcom/fihtdc/AprUploadService/data/UploadTask;->containFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    const/4 v0, 0x1

    .line 308
    .end local v1    # "uploadTask":Lcom/fihtdc/AprUploadService/data/UploadTask;
    :cond_1
    return v0
.end method

.method private onCompleteUpload()V
    .locals 5

    .prologue
    .line 222
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onCompleteUpload"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    new-instance v0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;-><init>(Landroid/content/Context;)V

    .line 234
    .local v0, "sjManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFiles(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    .line 235
    .local v1, "uploadFiles":[Ljava/io/File;
    new-instance v2, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 237
    .local v2, "util":Lcom/fihtdc/AprUploadService/common/Util;
    array-length v3, v1

    if-lez v3, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPeriodUploadJobSchaduler()V

    .line 249
    :goto_0
    sget-object v3, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadFiles:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 250
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->stopSelf()V

    .line 252
    return-void

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetWifiUploadJobSchaduler()V

    .line 242
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodUploadJobSchaduler()V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodUploadJobSchaduler()V

    goto :goto_0
.end method

.method private onDealUploadResult(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    const/16 v3, 0x6c

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 312
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 313
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadFiles:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "uploadFile$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 315
    .local v0, "uploadFile":Ljava/io/File;
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadFiles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fihtdc/AprUploadService/data/UploadTask;->removeFile(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    .end local v0    # "uploadFile":Ljava/io/File;
    :cond_0
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 319
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    const/16 v3, 0x69

    invoke-static {v2, v3, v4, v4}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 333
    .end local v1    # "uploadFile$iterator":Ljava/util/Iterator;
    :goto_1
    return-void

    .line 323
    :cond_2
    sput-boolean v5, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    .line 324
    iput-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    .line 325
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    invoke-static {v2, v3, v4, v4}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    .line 328
    :cond_3
    sput-boolean v5, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    .line 329
    iput-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    .line 330
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    invoke-static {v2, v3, v4, v4}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1
.end method

.method private onStartToUpload()V
    .locals 18

    .prologue
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    .local v2, "context":Landroid/content/Context;
    new-instance v13, Lcom/fihtdc/AprUploadService/data/UploadTask;

    invoke-direct {v13}, Lcom/fihtdc/AprUploadService/data/UploadTask;-><init>()V

    .line 105
    .local v13, "uploadTask":Lcom/fihtdc/AprUploadService/data/UploadTask;
    invoke-static {v2}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 106
    .local v11, "tmpUploadFolder":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/fihtdc/AprUploadService/common/Util;->DeleteExitLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/fihtdc/AprUploadService/common/Util;->checkBufferedSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v6, ""

    .line 110
    .local v6, "fileName":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    .line 112
    .local v12, "uploadFiles":[Ljava/io/File;
    if-nez v12, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    const/4 v14, 0x0

    array-length v15, v12

    :goto_0
    if-ge v14, v15, :cond_2

    aget-object v5, v12, v14

    .line 118
    .local v5, "file":Ljava/io/File;
    sget-object v16, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadFiles:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 119
    sget-object v16, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadFiles:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v13, v5}, Lcom/fihtdc/AprUploadService/data/UploadTask;->addFile(Ljava/io/File;)V

    .line 116
    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 123
    .end local v5    # "file":Ljava/io/File;
    :cond_2
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/fihtdc/AprUploadService/data/UploadTask;->ID:J

    .line 124
    sget-boolean v14, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Add new UploadTask: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v13, Lcom/fihtdc/AprUploadService/data/UploadTask;->ID:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3
    sget-object v14, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-nez v14, :cond_7

    .line 127
    sget-object v14, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    :goto_1
    sget-boolean v14, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "isUploading: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-boolean v16, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_5
    sget-boolean v14, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    if-nez v14, :cond_6

    .line 150
    const/4 v14, 0x1

    sput-boolean v14, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    .line 151
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    const/16 v15, 0x69

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 153
    :cond_6
    return-void

    .line 130
    :cond_7
    invoke-virtual {v13}, Lcom/fihtdc/AprUploadService/data/UploadTask;->getUploadFileNames()Ljava/util/Set;

    move-result-object v7

    .line 131
    .local v7, "fileNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 132
    .local v9, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string/jumbo v8, ""

    .line 133
    .local v8, "name":Ljava/lang/String;
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 134
    .local v10, "namesToBeDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "name":Ljava/lang/String;
    check-cast v8, Ljava/lang/String;

    .line 136
    .restart local v8    # "name":Ljava/lang/String;
    sget-object v14, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isInUploadTaskFiles(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 137
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "deleteName$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    .local v3, "deleteName":Ljava/lang/String;
    invoke-virtual {v13, v3}, Lcom/fihtdc/AprUploadService/data/UploadTask;->removeFile(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    .end local v3    # "deleteName":Ljava/lang/String;
    :cond_a
    invoke-virtual {v13}, Lcom/fihtdc/AprUploadService/data/UploadTask;->getUploadFileCount()I

    move-result v14

    if-lez v14, :cond_4

    .line 144
    sget-object v14, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private onUploading()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 160
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUploadTask.size(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 162
    const/4 v1, 0x0

    .line 163
    .local v1, "isNeedNewTask":Z
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    if-nez v2, :cond_3

    .line 164
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/AprUploadService/data/UploadTask;

    iput-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    .line 165
    const/4 v1, 0x1

    .line 174
    :goto_0
    if-eqz v1, :cond_2

    .line 175
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UploadTask ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    iget-wide v4, v4, Lcom/fihtdc/AprUploadService/data/UploadTask;->ID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fihtdc/AprUploadService/service/UploadIntentService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "UploadFiles"

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/data/UploadTask;->getUploadFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/AprUploadService/common/Util;->getOrderedUploadFiles(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "service"

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 195
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "isNeedNewTask":Z
    :cond_2
    :goto_1
    return-void

    .line 167
    .restart local v1    # "isNeedNewTask":Z
    :cond_3
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    iget-wide v4, v2, Lcom/fihtdc/AprUploadService/data/UploadTask;->ID:J

    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/AprUploadService/data/UploadTask;

    iget-wide v2, v2, Lcom/fihtdc/AprUploadService/data/UploadTask;->ID:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    .line 168
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mUploadTask:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/AprUploadService/data/UploadTask;

    iput-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    .line 169
    const/4 v1, 0x1

    goto :goto_0

    .line 171
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 191
    .end local v1    # "isNeedNewTask":Z
    :cond_5
    sput-boolean v6, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    .line 192
    iput-object v5, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mCurUpTask:Lcom/fihtdc/AprUploadService/data/UploadTask;

    .line 193
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    const/16 v3, 0x6c

    invoke-static {v2, v3, v5, v5}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 400
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->mService:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 417
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy(): UploadSubService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->isUploading:Z

    .line 423
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 406
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart(): UploadSubService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->onStartToUpload()V

    .line 412
    return-void
.end method
