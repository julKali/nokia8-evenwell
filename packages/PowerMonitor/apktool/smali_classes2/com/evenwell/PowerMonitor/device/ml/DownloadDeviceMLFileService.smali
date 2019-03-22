.class public Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;
.super Landroid/app/Service;
.source "DownloadDeviceMLFileService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DownloadDeviceMLFileService"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private dlThread:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;

.field private fromMLList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->fromMLList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;

    .line 30
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->fromMLList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->reNameFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private reNameFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 124
    move-object v0, p1

    .line 126
    .local v0, "reName":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "fileName":Ljava/lang/String;
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "fileExtensionName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst;->LOG_VERSION_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 133
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "fileExtensionName":Ljava/lang/String;
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 65
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 48
    const-string v0, "DownloadDeviceMLFileService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v0, "DownloadDeviceMLFileService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "fromML"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->fromMLList:Ljava/util/ArrayList;

    .line 53
    const-string v1, "DownloadDeviceMLFileService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromMLList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->fromMLList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v1, "DownloadDeviceMLFileService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromMLList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->fromMLList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;-><init>(Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$1;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->dlThread:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;

    .line 56
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;->dlThread:Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService$DlThread;->start()V

    .line 59
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
