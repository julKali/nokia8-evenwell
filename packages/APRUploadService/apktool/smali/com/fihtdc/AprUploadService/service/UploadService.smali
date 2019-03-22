.class public Lcom/fihtdc/AprUploadService/service/UploadService;
.super Landroid/app/Service;
.source "UploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;,
        Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;,
        Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;
    }
.end annotation


# static fields
.field private static isAbandon:Z

.field private static isReading:Z

.field private static final mReadingTask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/ReadTask;",
            ">;"
        }
    .end annotation
.end field

.field private static mReceiveFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private COMPLETE_READ_FILES:Ljava/lang/String;

.field private final KeyStone:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private UPLOAD_AGENT:Ljava/lang/String;

.field private UPLOAD_AGENT_PACKAGE:Ljava/lang/String;

.field private UPLOAD_IS_FORCE_UPLOAD_TYPE:Ljava/lang/String;

.field private UPLOAD_IS_RESEND_TYPE:Ljava/lang/String;

.field private final mService:Landroid/os/Messenger;

.field private mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

.field private pipesHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1()Z
    .locals 1

    sget-boolean v0, Lcom/fihtdc/AprUploadService/service/UploadService;->isReading:Z

    return v0
.end method

.method static synthetic -get2()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -get3(Lcom/fihtdc/AprUploadService/service/UploadService;)Landroid/os/Messenger;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mService:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic -get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    return-object v0
.end method

.method static synthetic -get5(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/util/HashMap;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -set0(Z)Z
    .locals 0
    .param p0, "-value"    # Z

    .prologue
    sput-boolean p0, Lcom/fihtdc/AprUploadService/service/UploadService;->isAbandon:Z

    return p0
.end method

.method static synthetic -set1(Z)Z
    .locals 0
    .param p0, "-value"    # Z

    .prologue
    sput-boolean p0, Lcom/fihtdc/AprUploadService/service/UploadService;->isReading:Z

    return p0
.end method

.method static synthetic -set2(Lcom/fihtdc/AprUploadService/service/UploadService;Lcom/fihtdc/AprUploadService/data/ReadTask;)Lcom/fihtdc/AprUploadService/data/ReadTask;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;
    .param p1, "-value"    # Lcom/fihtdc/AprUploadService/data/ReadTask;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/service/UploadService;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;
    .param p1, "exitLogTypes"    # Ljava/util/Set;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/AprUploadService/service/UploadService;->isExitLog(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/fihtdc/AprUploadService/service/UploadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;
    .param p1, "hwVersion"    # Ljava/lang/String;
    .param p2, "imei"    # Ljava/lang/String;
    .param p3, "oldFileName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/fihtdc/AprUploadService/service/UploadService;->getUploadFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap10(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onStartToGeneratorFile()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/fihtdc/AprUploadService/service/UploadService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Long;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .param p3, "fileSize"    # Ljava/lang/Long;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/fihtdc/AprUploadService/service/UploadService;->streamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->AbandonTask()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/fihtdc/AprUploadService/service/UploadService;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/UploadService;->ExplorUploadBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->UnbindCurrentAgent()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onAgentStartWriteData()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onCompleteRead()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onPreparedToRead()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onServiceOff()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onServiceStartReadData()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    sput-boolean v1, Lcom/fihtdc/AprUploadService/service/UploadService;->isReading:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fihtdc/AprUploadService/service/UploadService;->mReceiveFiles:Ljava/util/HashSet;

    .line 82
    sput-boolean v1, Lcom/fihtdc/AprUploadService/service/UploadService;->isAbandon:Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;

    invoke-direct {v1, p0}, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;-><init>(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mService:Landroid/os/Messenger;

    .line 49
    const-string/jumbo v0, "AprUploadService.UPS"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    .line 72
    const-string/jumbo v0, "uploadAgentPackage"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_AGENT_PACKAGE:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "uploadAgent"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_AGENT:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "uploadType"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_IS_FORCE_UPLOAD_TYPE:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "resendType"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_IS_RESEND_TYPE:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "completeReadFiles"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->COMPLETE_READ_FILES:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 83
    const-string/jumbo v0, "keystone"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->KeyStone:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private AbandonTask()V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 793
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "AbandonCurrentTask() mReadingTask.size(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_0
    sget-object v8, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "task$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 795
    .local v6, "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    iget-boolean v8, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    if-eqz v8, :cond_3

    .line 796
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "task.id : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->taskID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_2
    iget-object v8, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->Agent:Landroid/os/Messenger;

    const/16 v10, 0x63

    invoke-static {v8, v10, v12, v12}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 798
    const/4 v8, 0x2

    iput v8, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 799
    iput-boolean v9, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    goto :goto_0

    .line 801
    :cond_3
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "TASK IS UNBOUND task.id : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->taskID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 804
    .end local v6    # "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    :cond_4
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 805
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v1, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 806
    .local v1, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-static {v0}, Lcom/fihtdc/AprUploadService/common/Util;->getFileFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 807
    .local v5, "folder":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 808
    .local v4, "files":[Ljava/io/File;
    array-length v10, v4

    move v8, v9

    :goto_1
    if-ge v8, v10, :cond_6

    aget-object v3, v4, v8

    .line 809
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 808
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 810
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 812
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteOriFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 813
    :catch_0
    move-exception v2

    .line 814
    .local v2, "ex":Ljava/lang/Exception;
    iget-object v11, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "AbandonTask dbHelper.deleteOriFile("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 817
    .end local v2    # "ex":Ljava/lang/Exception;
    .end local v3    # "file":Ljava/io/File;
    :cond_6
    if-eqz v1, :cond_7

    .line 818
    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 820
    :cond_7
    sget-object v8, Lcom/fihtdc/AprUploadService/service/UploadService;->mReceiveFiles:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 821
    sget-object v8, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 822
    sput-boolean v9, Lcom/fihtdc/AprUploadService/service/UploadService;->isReading:Z

    .line 823
    return-void
.end method

.method private ExplorUploadBundle(Landroid/os/Bundle;)V
    .locals 24
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    .line 599
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "ExplorUploadBundle()"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_0
    const/4 v13, 0x0

    .line 601
    .local v13, "isForceUploadArr":[Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_IS_FORCE_UPLOAD_TYPE:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 602
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "data.containsKey(UPLOAD_IS_FORCE_UPLOAD_TYPE)"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_IS_FORCE_UPLOAD_TYPE:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v13

    .line 608
    .end local v13    # "isForceUploadArr":[Z
    :cond_2
    :goto_0
    const/4 v15, 0x0

    .line 609
    .local v15, "isResendArr":[Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_IS_RESEND_TYPE:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 610
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "data.containsKey(UPLOAD_IS_RESEND_TYPE)"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_IS_RESEND_TYPE:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    .line 616
    .end local v15    # "isResendArr":[Z
    :cond_4
    :goto_1
    new-instance v18, Lcom/fihtdc/AprUploadService/data/ReadTask;

    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->mService:Landroid/os/Messenger;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/AprUploadService/data/ReadTask;-><init>(Landroid/content/Context;Landroid/os/Messenger;)V

    .line 617
    .local v18, "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    const-string/jumbo v20, "uploadFolder"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->uploadFolder:Ljava/lang/String;

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_AGENT_PACKAGE:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->agentPackageName:Ljava/lang/String;

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->UPLOAD_AGENT:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->agentClassName:Ljava/lang/String;

    .line 620
    const-string/jumbo v20, "uploadFileNames"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v8

    .line 621
    .local v8, "fileNameArr":[Ljava/lang/CharSequence;
    const-string/jumbo v20, "uploadSizes"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v17

    .line 622
    .local v17, "sizeArr":[J
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 623
    .local v4, "context":Landroid/content/Context;
    new-instance v5, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v5, v4}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 624
    .local v5, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    new-instance v6, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    invoke-direct {v6}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;-><init>()V

    .line 625
    .local v6, "dutGentor":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    invoke-virtual {v6, v4}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 626
    .local v16, "project":Ljava/lang/String;
    invoke-virtual {v6, v4}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 627
    .local v11, "imei":Ljava/lang/String;
    const/4 v12, 0x0

    .line 628
    .local v12, "isForceUpload":Z
    const/4 v14, 0x1

    .line 629
    .local v14, "isResend":Z
    const/4 v9, 0x0

    .end local v12    # "isForceUpload":Z
    .end local v14    # "isResend":Z
    .local v9, "i":I
    :goto_2
    array-length v0, v8

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v9, v0, :cond_a

    .line 630
    if-eqz v13, :cond_9

    .line 631
    aget-boolean v12, v13, v9

    .line 632
    .local v12, "isForceUpload":Z
    aget-boolean v14, v15, v9

    .line 637
    .end local v12    # "isForceUpload":Z
    :goto_3
    :try_start_0
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "ExplorUploadBundle ExplorUploadBundle() (String)fileNameArr[i]"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    aget-object v20, v8, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v22, " isForceUploadArr[i]: "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    aget-boolean v22, v13, v9

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_5
    aget-object v20, v8, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v11, v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->getUploadFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 639
    .local v19, "uploadFileName":Ljava/lang/String;
    aget-object v20, v8, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1, v12, v14}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->insertFileInfo(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    .end local v19    # "uploadFileName":Ljava/lang/String;
    :goto_4
    sget-object v21, Lcom/fihtdc/AprUploadService/service/UploadService;->mReceiveFiles:Ljava/util/HashSet;

    aget-object v20, v8, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    .line 645
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    move-object/from16 v21, v0

    aget-object v20, v8, v9

    check-cast v20, Ljava/lang/String;

    aget-wide v22, v17, v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v21, Lcom/fihtdc/AprUploadService/service/UploadService;->mReceiveFiles:Ljava/util/HashSet;

    aget-object v20, v8, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 605
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v6    # "dutGentor":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .end local v8    # "fileNameArr":[Ljava/lang/CharSequence;
    .end local v9    # "i":I
    .end local v11    # "imei":Ljava/lang/String;
    .end local v16    # "project":Ljava/lang/String;
    .end local v17    # "sizeArr":[J
    .end local v18    # "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    .restart local v13    # "isForceUploadArr":[Z
    :cond_7
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "not data.containsKey(UPLOAD_IS_FORCE_UPLOAD_TYPE)"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 613
    .end local v13    # "isForceUploadArr":[Z
    .restart local v15    # "isResendArr":[Z
    :cond_8
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "not data.containsKey(UPLOAD_IS_RESEND_TYPE)"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 634
    .end local v15    # "isResendArr":[Z
    .restart local v4    # "context":Landroid/content/Context;
    .restart local v5    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v6    # "dutGentor":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .restart local v8    # "fileNameArr":[Ljava/lang/CharSequence;
    .restart local v9    # "i":I
    .restart local v11    # "imei":Ljava/lang/String;
    .restart local v16    # "project":Ljava/lang/String;
    .restart local v17    # "sizeArr":[J
    .restart local v18    # "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    :cond_9
    const/4 v14, 0x1

    .restart local v14    # "isResend":Z
    goto/16 :goto_3

    .line 640
    .end local v14    # "isResend":Z
    :catch_0
    move-exception v7

    .line 641
    .local v7, "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "ExplorUploadBundle dbHelper.insertForceUpload("

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    aget-object v20, v8, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v22, ") Msg: "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 649
    .end local v7    # "ex":Ljava/lang/Exception;
    :cond_a
    if-eqz v5, :cond_b

    .line 650
    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 652
    :cond_b
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v20

    if-lez v20, :cond_e

    .line 653
    sget-object v20, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 654
    .local v10, "idx":I
    add-int/lit8 v20, v10, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput v0, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->taskID:I

    .line 655
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, ":ExplorUploadBundle ExplorUploadBundle: Add new Task("

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v18

    iget v0, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->taskID:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, ")"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :cond_c
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, ":ExplorUploadBundle ExplorUploadBundle: File Num of Task: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, ""

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_d
    sget-object v20, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    sget-boolean v20, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v20, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, ":ExplorUploadBundle this.mReadingTask.size(): "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    sget-object v22, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .end local v10    # "idx":I
    :cond_e
    return-void
.end method

.method private GenerateCurrentUploadFile()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 665
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "GenerateCurrentUploadFile()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_0
    const/4 v0, 0x0

    .line 667
    .local v0, "data":Landroid/os/Bundle;
    sget-object v4, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 668
    const-string/jumbo v1, ""

    .line 669
    .local v1, "fileName":Ljava/lang/String;
    const-wide/16 v2, 0x0

    .line 670
    .local v2, "fileSize":J
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 671
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "data":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 672
    .local v0, "data":Landroid/os/Bundle;
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "fileName":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 673
    .restart local v1    # "fileName":Ljava/lang/String;
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 674
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->readFiles:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mReadingTask.size(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_1
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iput-object v1, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    .line 677
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iput-wide v2, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFileSize:J

    .line 678
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mTask.currentReadFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v6, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_2
    const-string/jumbo v4, "currentUploadFile"

    iget-object v5, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v5, v5, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 685
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "fileSize":J
    :cond_3
    :goto_0
    return-object v0

    .line 681
    .local v0, "data":Landroid/os/Bundle;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v2    # "fileSize":J
    :cond_4
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "mTask.currentReadFile: is null"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private UnbindCurrentAgent()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 691
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "UnbindCurrentAgent()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    if-eqz v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-boolean v1, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    if-eqz v1, :cond_1

    .line 695
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->Connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/service/UploadService;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iput-boolean v5, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    .line 702
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    const/4 v2, 0x2

    iput v2, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 703
    iput-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 705
    :cond_2
    sget-object v1, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 706
    sget-object v1, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 708
    :cond_3
    sget-object v1, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 709
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mService:Landroid/os/Messenger;

    const/16 v2, 0x67

    invoke-static {v1, v2, v4, v4}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 717
    :goto_1
    return-void

    .line 696
    :catch_0
    move-exception v0

    .line 697
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "UnbindCurrentAgent: unbindService(mTask.Connection) faile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 711
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_4
    sput-boolean v5, Lcom/fihtdc/AprUploadService/service/UploadService;->isReading:Z

    .line 712
    sget-object v1, Lcom/fihtdc/AprUploadService/service/UploadService;->mReceiveFiles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_5

    .line 713
    sget-object v1, Lcom/fihtdc/AprUploadService/service/UploadService;->mReceiveFiles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 715
    :cond_5
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mService:Landroid/os/Messenger;

    const/16 v2, 0x6d

    invoke-static {v1, v2, v4, v4}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1
.end method

.method private getUploadFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "hwVersion"    # Ljava/lang/String;
    .param p2, "imei"    # Ljava/lang/String;
    .param p3, "oldFileName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 258
    const-string/jumbo v1, ""

    .line 259
    .local v1, "newFileName":Ljava/lang/String;
    const-string/jumbo v4, ".zip"

    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    const-string/jumbo v4, ".zip"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 261
    const-string/jumbo v4, "_"

    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 262
    .local v2, "strArr":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 263
    .local v0, "agentLabel":Ljava/lang/String;
    const/4 v3, 0x0

    .line 264
    .local v3, "uploadTimeStamp":Ljava/lang/String;
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 265
    const/4 v4, 0x0

    aget-object v0, v2, v4

    .line 266
    .local v0, "agentLabel":Ljava/lang/String;
    aget-object v3, v2, v6

    .line 271
    .local v3, "uploadTimeStamp":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    .end local v0    # "agentLabel":Ljava/lang/String;
    .end local v2    # "strArr":[Ljava/lang/String;
    .end local v3    # "uploadTimeStamp":Ljava/lang/String;
    :cond_0
    return-object v1

    .line 268
    .local v0, "agentLabel":Ljava/lang/String;
    .restart local v2    # "strArr":[Ljava/lang/String;
    .local v3, "uploadTimeStamp":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "NAN"

    .line 269
    .local v0, "agentLabel":Ljava/lang/String;
    aget-object v3, v2, v6

    .local v3, "uploadTimeStamp":Ljava/lang/String;
    goto :goto_0
.end method

.method private isExitLog(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 4
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 826
    .local p1, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 827
    .local v2, "isExitLog":Z
    const-string/jumbo v3, "ALL"

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 828
    const/4 v2, 0x1

    .line 837
    :cond_0
    :goto_0
    return v2

    .line 830
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "exitLogType$iterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    .local v0, "exitLogType":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 832
    const/4 v2, 0x1

    .line 833
    goto :goto_0
.end method

.method private onAgentStartWriteData()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 204
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onAgentStartWriteData()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->GenerateCurrentUploadFile()Landroid/os/Bundle;

    move-result-object v0

    .line 207
    .local v0, "data":Landroid/os/Bundle;
    if-eqz v0, :cond_3

    .line 208
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    if-eqz v2, :cond_1

    .line 209
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    .line 213
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v3, v3, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v3, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->Agent:Landroid/os/Messenger;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v2}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 227
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-void

    .line 209
    .restart local v0    # "data":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .end local v0    # "data":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 221
    .local v1, "ex":Ljava/io/IOException;
    const/4 v2, 0x0

    sput-boolean v2, Lcom/fihtdc/AprUploadService/service/UploadService;->isReading:Z

    .line 222
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    const/4 v3, 0x2

    iput v3, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 225
    :cond_2
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    .end local v1    # "ex":Ljava/io/IOException;
    .restart local v0    # "data":Landroid/os/Bundle;
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onCompleteRead()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method private onCompleteRead()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    if-eqz v6, :cond_1

    .line 232
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v6, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 233
    .local v5, "uploadNum":I
    if-lez v5, :cond_1

    .line 234
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 235
    .local v3, "fileNameArr":[Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 236
    .local v4, "i":I
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v6, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->completeReadFiles:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "cmpFileName$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    .local v1, "cmpFileName":Ljava/lang/String;
    aput-object v1, v3, v4

    .line 238
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    .end local v1    # "cmpFileName":Ljava/lang/String;
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->COMPLETE_READ_FILES:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 241
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v6, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->Agent:Landroid/os/Messenger;

    const/4 v7, 0x3

    invoke-static {v6, v7, v0, v9}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 242
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onComplete("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget v8, v8, Lcom/fihtdc/AprUploadService/data/ReadTask;->taskID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .end local v2    # "cmpFileName$iterator":Ljava/util/Iterator;
    .end local v3    # "fileNameArr":[Ljava/lang/CharSequence;
    .end local v4    # "i":I
    .end local v5    # "uploadNum":I
    :cond_1
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mService:Landroid/os/Messenger;

    const/16 v7, 0x66

    invoke-static {v6, v7, v9, v9}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 246
    return-void
.end method

.method private onPreparedToRead()V
    .locals 3

    .prologue
    .line 179
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPreparedToRead()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-boolean v1, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    if-eqz v1, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/service/UploadService;->onAgentStartWriteData()V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/data/ReadTask;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/data/ReadTask;->Connection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method private onServiceOff()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 720
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onServiceOff()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "task$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 722
    .local v0, "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    iget-boolean v2, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    if-eqz v2, :cond_1

    .line 723
    iget-object v2, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Agent:Landroid/os/Messenger;

    const/16 v3, 0x63

    invoke-static {v2, v3, v4, v4}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 724
    iget-object v2, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 725
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    goto :goto_0

    .line 728
    .end local v0    # "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    :cond_2
    sget-object v2, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 729
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    const/4 v3, 0x2

    iput v3, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 730
    iput-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 731
    return-void
.end method

.method private onServiceStartReadData()V
    .locals 4

    .prologue
    .line 189
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onServiceStartReadData()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v3, v3, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 191
    new-instance v0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;-><init>(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    .line 192
    .local v0, "rFD":Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v2, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFile:Ljava/lang/String;

    iput-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileName:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-wide v2, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->currentReadFileSize:J

    iput-wide v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;->FileSize:J

    .line 195
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    .local v1, "readFileThread":Ljava/lang/Thread;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RFT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 200
    .end local v0    # "rFD":Lcom/fihtdc/AprUploadService/service/UploadService$ReadFileDescriptor;
    .end local v1    # "readFileThread":Ljava/lang/Thread;
    :cond_1
    return-void
.end method

.method private onStartToGeneratorFile()V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;

    invoke-direct {v1, p0}, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;-><init>(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 250
    .local v0, "genFileThread":Ljava/lang/Thread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GFT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 255
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
    .line 587
    const/16 v3, 0x100

    new-array v0, v3, [B

    .line 588
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 589
    .local v1, "bytesRead":I
    const/4 v2, 0x0

    .line 590
    .local v2, "total":I
    :goto_0
    int-to-long v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    sget-boolean v3, Lcom/fihtdc/AprUploadService/service/UploadService;->isAbandon:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 591
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 592
    add-int/2addr v2, v1

    .line 593
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 595
    :cond_0
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "streamCopy() isAbandon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/fihtdc/AprUploadService/service/UploadService;->isAbandon:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 10
    .param p1, "project"    # Ljava/lang/String;
    .param p2, "sw"    # Ljava/lang/String;
    .param p3, "uploadFile"    # Ljava/io/File;
    .param p4, "isFileForceUpload"    # Z
    .param p5, "isDMCMonitoring"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p6, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 841
    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 842
    .local v7, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v6, "N"

    .line 844
    .local v6, "isForceUpload":Ljava/lang/String;
    const-string/jumbo v8, "none"

    invoke-virtual {v8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 845
    if-eqz p4, :cond_0

    .line 846
    const-string/jumbo v6, "Y"

    .line 865
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 866
    .local v2, "ContentLength":J
    invoke-static {p3}, Lcom/fihtdc/AprUploadService/common/Util;->getFileCRCValue(Ljava/io/File;)J

    move-result-wide v0

    .line 867
    .local v0, "CheckSum":J
    const-string/jumbo v8, "Type=3"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v9, ";Content-Length="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v9, ";CRC-CheckSum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 868
    const-string/jumbo v9, ";filename="

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 868
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 868
    const-string/jumbo v9, ";project="

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 868
    const-string/jumbo v9, ";sw="

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 868
    const-string/jumbo v9, ";isForceUpload="

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 868
    const-string/jumbo v9, "\r\n"

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 870
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    monitor-exit p0

    return-object v8

    .line 848
    .end local v0    # "CheckSum":J
    .end local v2    # "ContentLength":J
    :cond_1
    :try_start_1
    const-string/jumbo v8, "on"

    invoke-virtual {v8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 849
    const-string/jumbo v6, "Y"

    goto :goto_0

    .line 850
    :cond_2
    const-string/jumbo v8, "off"

    invoke-virtual {v8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 851
    if-eqz p4, :cond_3

    .line 852
    const-string/jumbo v6, "Y"

    goto :goto_0

    .line 854
    :cond_3
    const-string/jumbo v6, "Y"

    .line 855
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "exitLogType$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 856
    .local v4, "exitLogType":Ljava/lang/String;
    if-eqz p3, :cond_4

    .line 857
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 858
    const-string/jumbo v6, "N"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .end local v4    # "exitLogType":Ljava/lang/String;
    .end local v5    # "exitLogType$iterator":Ljava/util/Iterator;
    .end local v6    # "isForceUpload":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 543
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mService:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 550
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 551
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDestroy(): UploadService"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    sput-boolean v8, Lcom/fihtdc/AprUploadService/service/UploadService;->isReading:Z

    .line 553
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    if-eqz v6, :cond_1

    .line 554
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    const/4 v7, 0x2

    iput v7, v6, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 555
    iput-object v9, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->mTask:Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 557
    :cond_1
    sget-object v6, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "task$iterator":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 558
    .local v4, "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    iget-boolean v6, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    if-eqz v6, :cond_2

    .line 559
    iget-object v6, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->Connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/service/UploadService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 560
    iput-boolean v8, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    goto :goto_0

    .line 563
    .end local v4    # "task":Lcom/fihtdc/AprUploadService/data/ReadTask;
    :cond_3
    sget-object v6, Lcom/fihtdc/AprUploadService/service/UploadService;->mReadingTask:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 564
    iget-object v7, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    monitor-enter v7

    .line 565
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 566
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 567
    .local v2, "fileNames":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string/jumbo v1, ""

    .line 568
    .local v1, "fileName":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "fileName":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 570
    .restart local v1    # "fileName":Ljava/lang/String;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .local v3, "pipes":[Landroid/os/ParcelFileDescriptor;
    if-eqz v3, :cond_4

    .line 573
    const/4 v6, 0x0

    :try_start_1
    aget-object v6, v3, v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 574
    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 575
    :catch_0
    move-exception v0

    .line 576
    .local v0, "ex":Ljava/io/IOException;
    :try_start_2
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 564
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "fileNames":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "pipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .line 580
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v2    # "fileNames":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    :try_start_3
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/UploadService;->pipesHM:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "fileNames":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_6
    monitor-exit v7

    .line 583
    sget-object v6, Lcom/fihtdc/AprUploadService/service/UploadService;->mReceiveFiles:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 584
    return-void
.end method
