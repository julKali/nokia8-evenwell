.class public abstract Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;
.super Landroid/app/Service;
.source "CloudNodeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;
    }
.end annotation


# static fields
.field private static mDownloadAccessUtilMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;",
            ">;"
        }
    .end annotation
.end field

.field private static mUploadAccessUtilMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DEBUG:Z

.field protected TAG:Ljava/lang/String;

.field protected cloudBinder:Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mDownloadAccessUtilMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mUploadAccessUtilMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "CloudNodeService"

    .line 34
    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->DEBUG:Z

    return-void
.end method

.method static synthetic access$0()Ljava/util/Map;
    .locals 1

    .line 41
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mDownloadAccessUtilMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1()Ljava/util/Map;
    .locals 1

    .line 42
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mUploadAccessUtilMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public abstract createDownloadFileTask(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;
.end method

.method public abstract createResumeDownloadFileTask(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;
.end method

.method public abstract createResumeUploadFileTask(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;
.end method

.method public abstract createUploadFileTask(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;
.end method

.method public abstract doCommandImpl(JILandroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract doCopyFile(J[JJ)Landroid/os/Bundle;
.end method

.method public abstract doCreateFolder(JJLjava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract doDeleteFile(J[J)Landroid/os/Bundle;
.end method

.method public abstract doGetFileStreamingUrl(JJ)Ljava/lang/String;
.end method

.method public abstract doGetQuota(J)Landroid/os/Bundle;
.end method

.method public abstract doGetSharedUrl(JJ)Ljava/lang/String;
.end method

.method public abstract doGetThumbnail(JJIILjava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract doLoginCloud(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V
.end method

.method public abstract doLogoutCloud(J)Z
.end method

.method public abstract doMoveFile(J[JJ)Landroid/os/Bundle;
.end method

.method public abstract doRenameFile(JJLjava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract doSharedToUser(J[J[Ljava/lang/String;)Z
.end method

.method public abstract getDatabaseContentUri(J)Landroid/net/Uri;
.end method

.method public abstract getFileListUtil()Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;
.end method

.method public abstract getLoginActivity()Landroid/content/Intent;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->cloudBinder:Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    iput-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;)V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->cloudBinder:Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;

    return-void
.end method

.method public setDebugFlag(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->DEBUG:Z

    return-void
.end method

.method protected setServiceEnabled(ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setServiceEnabled("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 489
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 490
    new-instance v2, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
