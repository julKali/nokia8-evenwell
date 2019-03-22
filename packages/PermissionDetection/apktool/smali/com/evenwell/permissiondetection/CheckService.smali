.class public Lcom/evenwell/permissiondetection/CheckService;
.super Landroid/app/Service;
.source "CheckService.java"


# static fields
.field private static final BBS_LOG_PATH:Ljava/lang/String;

.field private static final CURRENT_ROOT_STATUS:I = 0x20

.field private static final IMAGE_CRACK:I = 0x1

.field private static final ROOT_CRACK:I = 0x2

.field private static final RUNNING_PROCESS_CRACK:I = 0x4

.field private static final TAG:Ljava/lang/String; = "permissiondetection.CheckService"

.field private static final checkCountLimit:I = 0xa


# instance fields
.field private checkCount:I


# direct methods
.method static synthetic -wrap0(Lcom/evenwell/permissiondetection/CheckService;)V
    .locals 0
    .param p0, "-this"    # Lcom/evenwell/permissiondetection/CheckService;

    .prologue
    invoke-direct {p0}, Lcom/evenwell/permissiondetection/CheckService;->startProcess()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v1, "ro.treble.enabled"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "treble":Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string/jumbo v1, "/vendor/BBSYS/status.cfg"

    sput-object v1, Lcom/evenwell/permissiondetection/CheckService;->BBS_LOG_PATH:Ljava/lang/String;

    .line 19
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string/jumbo v1, "/BBSYS/status.cfg"

    sput-object v1, Lcom/evenwell/permissiondetection/CheckService;->BBS_LOG_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/permissiondetection/CheckService;->checkCount:I

    .line 19
    return-void
.end method

.method private checkBBSStatus()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 103
    const/16 v5, 0x8

    new-array v0, v5, [B

    .line 104
    .local v0, "buf":[B
    const/4 v1, 0x0

    .line 105
    .local v1, "bufSize":I
    aput-byte v8, v0, v8

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    sget-object v5, Lcom/evenwell/permissiondetection/CheckService;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 109
    .local v3, "fin":Ljava/io/FileInputStream;
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 115
    .end local v3    # "fin":Ljava/io/FileInputStream;
    :goto_0
    const-string/jumbo v5, "permissiondetection.CheckService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "IntentReceiver BBS flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v0, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    aget-byte v5, v0, v8

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_0

    .line 118
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 119
    .local v4, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "android.intent.action.MAIN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-class v5, Lcom/evenwell/permissiondetection/MainActivity;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v4}, Lcom/evenwell/permissiondetection/CheckService;->startActivity(Landroid/content/Intent;)V

    .line 125
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/permissiondetection/CheckService;->stopSelf()V

    .line 126
    return-void

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Ljava/io/IOException;
    const-string/jumbo v5, "permissiondetection.CheckService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "BBS Read IO error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startProcess()V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v1, "sys.dev.imgScan_status"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "r_status":Ljava/lang/String;
    const-string/jumbo v1, "permissiondetection.CheckService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sys.dev.imgScan_status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sys.dev.imgScan_status"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v1, "permissiondetection.CheckService"

    const-string/jumbo v2, "Wait for some time~"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-direct {p0}, Lcom/evenwell/permissiondetection/CheckService;->waitForSomeTime()V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/permissiondetection/CheckService;->checkBBSStatus()V

    goto :goto_0
.end method

.method private waitForSomeTime()V
    .locals 4

    .prologue
    .line 85
    iget v0, p0, Lcom/evenwell/permissiondetection/CheckService;->checkCount:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 86
    const-string/jumbo v0, "permissiondetection.CheckService"

    const-string/jumbo v1, "Stop waiting, check status directly"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-direct {p0}, Lcom/evenwell/permissiondetection/CheckService;->checkBBSStatus()V

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/evenwell/permissiondetection/CheckService$1;

    invoke-direct {v1, p0}, Lcom/evenwell/permissiondetection/CheckService$1;-><init>(Lcom/evenwell/permissiondetection/CheckService;)V

    .line 95
    const-wide/16 v2, 0x2710

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    iget v0, p0, Lcom/evenwell/permissiondetection/CheckService;->checkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/permissiondetection/CheckService;->checkCount:I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    invoke-direct {p0}, Lcom/evenwell/permissiondetection/CheckService;->startProcess()V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "permissiondetection.CheckService"

    const-string/jumbo v1, "Destroy Service~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
