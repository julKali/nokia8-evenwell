.class public Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;
.super Landroid/app/Service;


# static fields
.field public static a:Landroid/app/StatusBarManager; = null

.field public static c:I = -0x3e8

.field public static d:I = -0x3e8

.field public static e:I = -0x3e8

.field public static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static h:Landroid/content/Context; = null

.field private static k:Ljava/lang/Long; = null

.field private static l:Ljava/lang/Long; = null

.field private static m:Ljava/lang/String; = "0"

.field private static n:Landroid/os/Handler; = null

.field private static o:Landroid/os/Handler; = null

.field private static p:Landroid/os/Handler; = null

.field private static q:Z = false


# instance fields
.field b:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

.field private i:Landroid/content/IntentFilter;

.field private j:Lcom/evenwell/batteryprotect/utils/g;

.field private r:Lcom/evenwell/batteryprotect/utils/d$c;

.field private s:Landroid/content/Intent;

.field private t:I

.field private u:I

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/telephony/PhoneStateListener;

.field private y:Landroid/telephony/PhoneStateListener;

.field private z:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->k:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->l:Ljava/lang/Long;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->n:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->o:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->r:Lcom/evenwell/batteryprotect/utils/d$c;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->s:Landroid/content/Intent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->t:I

    iput v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->u:I

    new-instance v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$1;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$1;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    new-instance v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->v:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$4;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$4;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$5;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$5;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->x:Landroid/telephony/PhoneStateListener;

    new-instance v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$6;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$6;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->y:Landroid/telephony/PhoneStateListener;

    new-instance v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$7;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$7;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->z:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/app/Notification;
    .locals 10

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    const-string v0, "DetectBatteryServiceV2: getInvalidBatteryNotification"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    const v0, 0x7f0c0046

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0c0045

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "channel_88"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c003c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "stat_sys_adb"

    const-string v7, "drawable"

    const-string v8, "android"

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "system_notification_accent_color"

    const-string v7, "color"

    const-string v8, "android"

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    if-ne p2, v6, :cond_1

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "android_system_label"

    const-string v1, "string"

    const-string v3, "android"

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.substName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const-class p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "notify_content"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 p2, 0x10000000

    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->s:Landroid/content/Intent;

    return-object p1
.end method

.method private a(D)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 10

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v1, "BatteryHealthMode"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v1}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$b;

    move-result-object v1

    sget-object v4, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, v4, :cond_1

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->p:D

    cmpl-double v4, v4, p1

    if-eqz v4, :cond_1

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object v4, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v5, "BatteryInstallError"

    invoke-static {v4, v5, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v4, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v5, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {v4, v5, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v4, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/batteryprotect/utils/f;->e(Landroid/content/Context;)V

    const-string v4, "persist.gsmapp.emgy.prog"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "gsm.emergency.call"

    invoke-static {v5, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    sget-object v4, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;)V

    :cond_1
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->l:D

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_2

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->m:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_2

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-eq v1, p0, :cond_11

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_9

    :cond_2
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->m:D

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_3

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->o:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_3

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_9

    :cond_3
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->o:D

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_4

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "MaxTempMustShutDown"

    :goto_1
    invoke-static {p0, p1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_4
    sget-boolean v4, Lcom/evenwell/batteryprotect/utils/g;->f:Z

    if-eqz v4, :cond_7

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->q:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    sget-wide v3, Lcom/evenwell/batteryprotect/utils/g;->p:D

    cmpl-double p0, v3, p1

    if-nez p0, :cond_6

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-nez p0, :cond_5

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_5

    :goto_2
    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {p0, p1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_9

    :cond_6
    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->i:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "LowTempMustShutDown"

    goto :goto_1

    :cond_7
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->i:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_9

    sget-wide v3, Lcom/evenwell/batteryprotect/utils/g;->p:D

    cmpl-double p0, v3, p1

    if-nez p0, :cond_8

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-nez p0, :cond_5

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_5

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_9

    :cond_9
    sget-object v4, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v5, Lcom/evenwell/batteryprotect/utils/g;->z:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IS_SUPPORT_DECREASE_CHARGING : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/evenwell/batteryprotect/utils/g;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/evenwell/batteryprotect/utils/g;->g:Z

    const-wide/16 v6, 0x1f4

    if-eqz v5, :cond_a

    sget-wide v8, Lcom/evenwell/batteryprotect/utils/g;->s:D

    cmpl-double v5, p1, v8

    if-ltz v5, :cond_a

    sget-wide v8, Lcom/evenwell/batteryprotect/utils/g;->l:D

    cmpg-double v5, p1, v8

    if-gez v5, :cond_a

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    sget-object v6, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DetectBatteryServiceV2: sleep error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v4, :cond_c

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->j:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->n()V

    move-object v4, v1

    move v1, v2

    goto :goto_6

    :cond_a
    sget-boolean v5, Lcom/evenwell/batteryprotect/utils/g;->g:Z

    if-eqz v5, :cond_c

    sget-wide v8, Lcom/evenwell/batteryprotect/utils/g;->i:D

    cmpl-double v5, p1, v8

    if-ltz v5, :cond_c

    sget-wide v8, Lcom/evenwell/batteryprotect/utils/g;->r:D

    cmpg-double v5, p1, v8

    if-gez v5, :cond_c

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    sget-object v6, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DetectBatteryServiceV2: sleep error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v4, :cond_b

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->k:Lcom/evenwell/batteryprotect/utils/d$b;

    move-object v4, v1

    move v1, v2

    goto :goto_5

    :cond_b
    move-object v4, v1

    move v1, v3

    :goto_5
    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->m()V

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->m()V

    move-object v4, v1

    move v1, v3

    :goto_6
    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v4, p0, :cond_d

    sget-object v4, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    goto :goto_7

    :cond_d
    sget-wide v5, Lcom/evenwell/batteryprotect/utils/g;->n:D

    cmpg-double p0, p1, v5

    if-gez p0, :cond_f

    sget-object v4, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v1, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {p0, v1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    move-object v1, p0

    goto :goto_8

    :cond_f
    :goto_7
    move-object v1, v4

    :goto_8
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->t:Z

    if-eqz p0, :cond_11

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v4, "UserKnowBLAdjustAlarm"

    invoke-static {p0, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->k:D

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_10

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->l:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_10

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p1, :cond_11

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p0, :cond_11

    if-eqz p1, :cond_11

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->c:Lcom/evenwell/batteryprotect/utils/d$b;

    move-object v1, p0

    goto :goto_9

    :cond_10
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->j:D

    cmpg-double p1, p1, v4

    if-gtz p1, :cond_11

    if-eqz p0, :cond_11

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "UserKnowBLAdjustAlarm"

    invoke-static {p0, p1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_11
    :goto_9
    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "BatteryHealth"

    invoke-static {v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$b;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->c:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_12

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->f:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_12
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_13

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_13
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_14

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_14
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_15

    if-ne v0, v2, :cond_15

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_15
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_16

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_16
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_17

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_17
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_18

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_18
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->i:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_19

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->c:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_19
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->j:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_1a

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->e:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_1a
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->k:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v1, p0, :cond_1b

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->d:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_1b
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;D)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(D)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 1

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, p0, :cond_0

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->G:Z

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, p0, :cond_1

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->I:Z

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, p0, :cond_3

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->F:Z

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v0, "BatteryHealth"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$b;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, p0, :cond_5

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->H:Z

    if-nez p0, :cond_5

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->G:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v0, "BatteryHealth"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$b;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v0, "BatteryHealth"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$b;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_5
    return-object p1
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    sput-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->k:Ljava/lang/Long;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    sput-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "battery_protect_status_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "UserKnowBLAdjustAlarm"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "NowInCoolDownMode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "InTestTime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "MaxTempMustShutDown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "LowTempMustShutDown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "BatteryInstallError"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "CurrentBatteryLevel"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v2, "BatteryLevelFromBoot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "BatteryDetectAgingFromBoot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "BackToNormalCharging"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v2, "BatteryHealthMode"

    const-string v3, "N/A"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$b;

    sget-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    const-string p0, "InWatchAgeMode"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string p0, "BatteryDetectAgingValue"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string p0, "BatteryDetectAgingCycleCnt"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->m()V

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->c(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/batteryprotect/utils/g;->K:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_CoolDownMode"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CoolDown_Mode"

    const-string v2, "ON"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p1, "persist.sys.incooldown"

    const-string v1, "true"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v1, "NowInCoolDownMode"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "AirPlaneModestatus"

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$a;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_CoolDownMode"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CoolDown_Mode"

    const-string v2, "OFF"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p0, "persist.sys.incooldown"

    const-string p1, "false"

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "NowInCoolDownMode"

    invoke-static {p0, p1, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p1, "AirPlaneModestatus"

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$a;)I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/batteryprotect/utils/g;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->m:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic b(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->r:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    sput-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->l:Ljava/lang/Long;

    return-object p0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0xbb7

    invoke-virtual {p0, p2, p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic b(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->q()V

    return-void
.end method

.method static synthetic c(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->v:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p2, 0xbb7

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic d(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)Landroid/content/IntentFilter;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->r:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0
.end method

.method static synthetic f(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->s:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->k:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->l:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->q:Z

    return v0
.end method

.method static synthetic i()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private l()Z
    .locals 1

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 1

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private n()V
    .locals 1

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private o()Z
    .locals 3

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetectBatteryServiceV2: manu = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    const-string v0, "DetectBatteryServiceV2: invalid battery"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p()V
    .locals 4

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->o()Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->q:Z

    sget-boolean v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-class v2, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/utils/f;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b(Landroid/content/Context;I)V

    const-string v1, "notify_content"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_0
    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b(Landroid/content/Context;I)V

    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v3, "InvalidBatteryDialogOneShown"

    invoke-static {v1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "notify_content"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v0, "InvalidBatteryDialogOneShown"

    invoke-static {p0, v0, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 4

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->p:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$2;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$2;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private r()V
    .locals 1

    sget-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->n:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$8;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$8;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->o:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$9;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$9;-><init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->m()V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->n()V

    sget-boolean v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->r()V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->s()V

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a:Landroid/app/StatusBarManager;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Landroid/app/StatusBarManager;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_Screen"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Screen_ONOFF"

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_CoolDownMode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CoolDown_Mode"

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a()Lcom/evenwell/batteryprotect/aplifecycle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    invoke-virtual {v0, v1}, Lcom/evenwell/batteryprotect/aplifecycle/a;->b(Lcom/evenwell/batteryprotect/aplifecycle/a$a;)V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->x:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->x:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    iget-object v2, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->y:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->y:Landroid/telephony/PhoneStateListener;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->z:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->z:Landroid/telephony/PhoneStateListener;

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    const-string p2, "DetectBatteryServiceV2: start DetectBatteryServiceV2 and prepare to receive ACTION_BATTERY_CHANGED"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->j:Lcom/evenwell/batteryprotect/utils/g;

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a:Landroid/app/StatusBarManager;

    if-nez p1, :cond_0

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p2, "statusbar"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatusBarManager;

    sput-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a:Landroid/app/StatusBarManager;

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "com.fihtdc.action.BatteryProtect_CoolDown_Mode"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "com.fihtdc.action.BatteryProtect_AgingDetectUIAlert"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.protectionmechanisms.disabled"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->v:Landroid/content/BroadcastReceiver;

    iget-object p3, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->i:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p2, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a()Lcom/evenwell/batteryprotect/aplifecycle/a;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    invoke-virtual {p1, p2}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a(Lcom/evenwell/batteryprotect/aplifecycle/a$a;)V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->l()Z

    move-result p1

    const/16 p2, 0x20

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->t:I

    invoke-static {p3}, Lcom/evenwell/batteryprotect/utils/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->u:I

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->x:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->y:Landroid/telephony/PhoneStateListener;

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object v0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->z:Landroid/telephony/PhoneStateListener;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a()Lcom/evenwell/batteryprotect/aplifecycle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/batteryprotect/aplifecycle/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g:Ljava/lang/String;

    const-string p2, "start service, and no activity pop up, recovery Home/Power key."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    sget-object p2, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a:Landroid/app/StatusBarManager;

    invoke-static {p1, p2, p3}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Landroid/app/StatusBarManager;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.fihtdc.action.Phone_BatteryProtect_Screen"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "Screen_ONOFF"

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_3
    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    const-string p2, "BatteryHealthMode"

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {p2}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.fihtdc.action.Phone_BatteryProtect_CoolDownMode"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "CoolDown_Mode"

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_4
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p1

    sget-object p2, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    :cond_5
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->B:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->p()V

    :cond_6
    return p3
.end method
