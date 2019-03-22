.class public Lcom/evenwell/PowerMonitor/UploadCheckService;
.super Landroid/app/Service;
.source "UploadCheckService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerLog.UploadCheckService"

.field private static am:Landroid/app/AlarmManager;

.field private static isRegisted:Z

.field private static mContext:Landroid/content/Context;

.field private static mUploadCheckServiceInstance:Lcom/evenwell/PowerMonitor/UploadCheckService;

.field private static pi:Landroid/app/PendingIntent;


# instance fields
.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mUploadCheckServiceInstance:Lcom/evenwell/PowerMonitor/UploadCheckService;

    .line 23
    const/4 v1, 0x0

    sput-boolean v1, Lcom/evenwell/PowerMonitor/UploadCheckService;->isRegisted:Z

    .line 24
    sput-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->pi:Landroid/app/PendingIntent;

    .line 25
    sput-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->am:Landroid/app/AlarmManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 86
    new-instance v0, Lcom/evenwell/PowerMonitor/UploadCheckService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/UploadCheckService$1;-><init>(Lcom/evenwell/PowerMonitor/UploadCheckService;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Landroid/app/PendingIntent;
    .locals 1

    .line 17
    sget-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->pi:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$100()Landroid/app/AlarmManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->am:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public static getStatusUploadCheckServiceInstance()Lcom/evenwell/PowerMonitor/UploadCheckService;
    .locals 1

    .line 30
    sget-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mUploadCheckServiceInstance:Lcom/evenwell/PowerMonitor/UploadCheckService;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.UploadCheckService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mUploadCheckServiceInstance:Lcom/evenwell/PowerMonitor/UploadCheckService;

    .line 82
    sget-object v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/UploadCheckService;->isRegisted:Z

    .line 84
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 46
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.UploadCheckService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    sput-object p0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mContext:Landroid/content/Context;

    .line 49
    sput-object p0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mUploadCheckServiceInstance:Lcom/evenwell/PowerMonitor/UploadCheckService;

    .line 51
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/PowerMonitor/UploadCheckService;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/PowerMonitor/UploadCheckService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .local v0, "it":Landroid/content/Intent;
    sget-boolean v1, Lcom/evenwell/PowerMonitor/UploadCheckService;->isRegisted:Z

    if-nez v1, :cond_2

    .line 54
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.UploadCheckService"

    const-string v2, "New Register"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "fihtdc.intent.action.powerlog.PWLFINALCHECKNOTIFY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v2, "fihtdc.intent.action.powerlog.PWLFINALALARMNOTIFY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    sget-object v2, Lcom/evenwell/PowerMonitor/UploadCheckService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/UploadCheckService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 63
    .local v1, "calendar":Ljava/util/Calendar;
    sget-object v2, Lcom/evenwell/PowerMonitor/UploadCheckService;->mContext:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    sput-object v2, Lcom/evenwell/PowerMonitor/UploadCheckService;->am:Landroid/app/AlarmManager;

    .line 64
    sget-object v2, Lcom/evenwell/PowerMonitor/UploadCheckService;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "fihtdc.intent.action.powerlog.PWLFINALALARMNOTIFY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sput-object v2, Lcom/evenwell/PowerMonitor/UploadCheckService;->pi:Landroid/app/PendingIntent;

    .line 66
    sget-object v2, Lcom/evenwell/PowerMonitor/UploadCheckService;->am:Landroid/app/AlarmManager;

    .line 67
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v6, 0xea60

    add-long/2addr v3, v6

    sget-object v6, Lcom/evenwell/PowerMonitor/UploadCheckService;->pi:Landroid/app/PendingIntent;

    .line 66
    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v1    # "calendar":Ljava/util/Calendar;
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "PowerLog.UploadCheckService"

    const-string v3, "UploadCheckService onStartCommand exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x1

    return v1
.end method
