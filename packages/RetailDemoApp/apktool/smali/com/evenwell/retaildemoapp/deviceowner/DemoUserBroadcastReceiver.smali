.class public Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Landroid/app/NotificationManager;

.field d:Landroid/app/NotificationChannel;

.field private e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "DemoUserBroadcastReceiver"

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->e:Landroid/app/PendingIntent;

    const-string v1, "demo_channel_01"

    iput-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->c:Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d:Landroid/app/NotificationChannel;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "runAsForeground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0b0047

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DemoModeChannel"

    const-string v1, "This is notific Demo Channel"

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->c:Landroid/app/NotificationManager;

    if-nez v2, :cond_0

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->c:Landroid/app/NotificationManager;

    :cond_0
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d:Landroid/app/NotificationChannel;

    if-nez p1, :cond_1

    new-instance p1, Landroid/app/NotificationChannel;

    const-string v2, "demo_channel_01"

    const/4 v3, 0x4

    invoke-direct {p1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d:Landroid/app/NotificationChannel;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d:Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d:Landroid/app/NotificationChannel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->c:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d:Landroid/app/NotificationChannel;

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    const-string p0, "demo_channel_01"

    return-object p0
.end method

.method private c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->e:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.server.retaildemo.ACTION_RESET_DEMO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->e:Landroid/app/PendingIntent;

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Landroid/os/UserManager;

    const-string v1, "getUserHandle"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceived() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , myUserHandle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , myUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/b;-><init>(Landroid/content/Context;)V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "Received ACTION_BOOT_COMPLETED"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    const-string v1, "deviceowner.preloadservice"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-string p2, "deviceowner.testservice"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.server.retaildemo.ACTION_RESET_DEMO"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->a:Ljava/lang/String;

    const-string p1, "Current user is not the owner!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/DemoUserBroadcastReceiver;->a:Ljava/lang/String;

    const-string p2, "Received ACTION_LOCALE_CHANGED"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/Intent;

    const-string p2, "deviceowner.preloadservice"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    return-void
.end method
