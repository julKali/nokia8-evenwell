.class public Lcom/evenwell/glance/GlanceService;
.super Landroid/app/Service;
.source "GlanceService.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static volatile sHasWriteGlanceSettings:Z

.field private static sNotificationListener:Lcom/evenwell/glance/notification/NotificationListener;

.field private static sNotificationService:Lcom/evenwell/glance/notification/NotificationService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-class v0, Lcom/evenwell/glance/GlanceService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/GlanceService;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/glance/GlanceService;->sHasWriteGlanceSettings:Z

    .line 22
    sput-object v1, Lcom/evenwell/glance/GlanceService;->sNotificationListener:Lcom/evenwell/glance/notification/NotificationListener;

    .line 23
    sput-object v1, Lcom/evenwell/glance/GlanceService;->sNotificationService:Lcom/evenwell/glance/notification/NotificationService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static declared-synchronized initNotificationService(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    const-class v1, Lcom/evenwell/glance/GlanceService;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 61
    sget-object v0, Lcom/evenwell/glance/GlanceService;->sNotificationListener:Lcom/evenwell/glance/notification/NotificationListener;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/evenwell/glance/notification/NotificationListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evenwell/glance/notification/NotificationListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/glance/GlanceService;->sNotificationListener:Lcom/evenwell/glance/notification/NotificationListener;

    .line 63
    sget-object v0, Lcom/evenwell/glance/GlanceService;->sNotificationListener:Lcom/evenwell/glance/notification/NotificationListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, v2, v3}, Lcom/evenwell/glance/utils/SysUtils;->registerAsSystemService(Landroid/service/notification/NotificationListenerService;Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/evenwell/glance/GlanceService;->sNotificationListener:Lcom/evenwell/glance/notification/NotificationListener;

    new-instance v0, Lcom/evenwell/glance/notification/PopupDataProvider;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/notification/PopupDataProvider;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/evenwell/glance/notification/NotificationListener;->setNotificationsChangedListener(Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 68
    :cond_2
    :try_start_1
    sget-object v0, Lcom/evenwell/glance/GlanceService;->sNotificationService:Lcom/evenwell/glance/notification/NotificationService;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/evenwell/glance/notification/NotificationService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evenwell/glance/notification/NotificationService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/glance/GlanceService;->sNotificationService:Lcom/evenwell/glance/notification/NotificationService;

    .line 70
    sget-object v0, Lcom/evenwell/glance/GlanceService;->sNotificationService:Lcom/evenwell/glance/notification/NotificationService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v2, v3}, Lcom/evenwell/glance/utils/SysUtils;->registerAsSystemService(Landroid/service/notification/NotificationListenerService;Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 26
    sget-object v2, Lcom/evenwell/glance/GlanceService;->TAG:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/glance/GlanceService;->initNotificationService(Landroid/content/Context;)V

    .line 31
    sget-boolean v2, Lcom/evenwell/glance/GlanceService;->sHasWriteGlanceSettings:Z

    if-nez v2, :cond_0

    .line 32
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->isGlanceMode(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/glance/utils/Utils;->notifyGlanceSettingsToKernel(Z)Z

    move-result v1

    .line 33
    .local v1, "notifyResult":Z
    const/4 v2, 0x1

    sput-boolean v2, Lcom/evenwell/glance/GlanceService;->sHasWriteGlanceSettings:Z

    .line 34
    sget-object v2, Lcom/evenwell/glance/GlanceService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write Glance option file node result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v1    # "notifyResult":Z
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/evenwell/glance/GlanceService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/evenwell/glance/GlanceService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 44
    sget-object v0, Lcom/evenwell/glance/GlanceService;->TAG:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x2

    return v0
.end method
