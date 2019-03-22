.class public Lcom/evenwell/nps/Receiver/SettingObserverService;
.super Landroid/app/Service;
.source "SettingObserverService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mSettingObserver:Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Receiver/SettingObserverService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/nps/Receiver/SettingObserverService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/evenwell/nps/Receiver/SettingObserverService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public RegisterContentObserver(Landroid/content/Context;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/SettingObserverService;->mSettingObserver:Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;-><init>(Lcom/evenwell/nps/Receiver/SettingObserverService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/nps/Receiver/SettingObserverService;->mSettingObserver:Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;

    .line 67
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "RegisterContentObserver"

    invoke-static {p1, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/evenwell/nps/Receiver/SettingObserverService;->mSettingObserver:Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public UnRegisterContentObserver()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/SettingObserverService;->mSettingObserver:Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UnRegisterContentObserver"

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Receiver/SettingObserverService;->mSettingObserver:Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 48
    sget-object v0, Lcom/evenwell/nps/Receiver/SettingObserverService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 56
    sget-object v0, Lcom/evenwell/nps/Receiver/SettingObserverService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->UnRegisterContentObserver()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 35
    sget-object p1, Lcom/evenwell/nps/Receiver/SettingObserverService;->TAG:Ljava/lang/String;

    const-string p2, "onStartCommand()"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "onStartCommand"

    invoke-static {p1, p2}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Receiver/SettingObserverService;->RegisterContentObserver(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method
