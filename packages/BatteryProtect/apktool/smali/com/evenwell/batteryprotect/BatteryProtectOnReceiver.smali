.class public Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static b:Ljava/lang/String; = "[BatteryProtectApp]"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidSDK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x16

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->b:Ljava/lang/String;

    const-string p1, "user is not system"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->b:Ljava/lang/String;

    const-string p2, "[BatteryProtectApp] receive ACTION_BOOT_COMPLETED"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->b:Ljava/lang/String;

    const-string p1, "This APK is supported upon in Android 5.1,so return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-string v0, "BatteryLevelFromBoot"

    invoke-static {p1, v0, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/g;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-string v1, "BatteryDetectAgingFromBoot"

    invoke-static {p1, v1, p2}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-string v1, "BatteryLevelFromBoot"

    invoke-static {p1, v1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-string p2, "InvalidBatteryDialogOneShown"

    invoke-static {p1, p2, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-string v1, "BatteryDetectAgingFromBoot"

    invoke-static {p1, v1, p2}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-string v1, "BatteryLevelFromBoot"

    invoke-static {p1, v1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-string p2, "InvalidBatteryDialogOneShown"

    invoke-static {p1, p2, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v0, Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->b:Ljava/lang/String;

    const-string v0, "[BatteryProtectApp] receive ACTION_PACKAGE_REPLACED"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.evenwell.batteryprotect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->b:Ljava/lang/String;

    const-string p1, "This APK is supported upon in Android 5.1,so return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    iget-object p1, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->a:Landroid/content/Context;

    const-class v1, Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Lcom/evenwell/batteryprotect/BatteryProtectOnReceiver;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[BatteryProtectApp] receive ACTION_PACKAGE_REPLACED apk="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
