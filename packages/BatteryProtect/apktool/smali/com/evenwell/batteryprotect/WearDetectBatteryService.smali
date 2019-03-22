.class public Lcom/evenwell/batteryprotect/WearDetectBatteryService;
.super Landroid/app/Service;


# static fields
.field public static a:Landroid/app/StatusBarManager; = null

.field public static b:Z = false

.field private static d:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static e:Landroid/content/Context;

.field private static h:Ljava/lang/Long;

.field private static k:Ljava/lang/Long;


# instance fields
.field c:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

.field private f:Landroid/content/IntentFilter;

.field private g:Lcom/evenwell/batteryprotect/utils/g;

.field private i:Landroid/telephony/PhoneStateListener;

.field private j:Landroid/telephony/PhoneStateListener;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService$1;-><init>(Lcom/evenwell/batteryprotect/WearDetectBatteryService;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->c:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    new-instance v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;-><init>(Lcom/evenwell/batteryprotect/WearDetectBatteryService;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$3;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService$3;-><init>(Lcom/evenwell/batteryprotect/WearDetectBatteryService;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->m:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method private a(I)Landroid/telephony/PhoneStateListener;
    .locals 1

    new-instance v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService$4;-><init>(Lcom/evenwell/batteryprotect/WearDetectBatteryService;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(D)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 6

    sget-object p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v0, "WaitNormalMode"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$b;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-wide v3, Lcom/evenwell/batteryprotect/utils/g;->p:D

    cmpl-double v1, v3, p1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v3, "BatteryInstallError"

    invoke-static {v1, v3, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v3, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {v1, v3, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v3, "UserKnowAlarm"

    invoke-static {v1, v3, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/utils/f;->e(Landroid/content/Context;)V

    const-string v1, "persist.gsmapp.emgy.prog"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "gsm.emergency.call"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-wide v3, Lcom/evenwell/batteryprotect/utils/g;->l:D

    cmpl-double v1, p1, v3

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->m:D

    cmpg-double v1, p1, v4

    if-gez v1, :cond_2

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-eq v0, p1, :cond_c

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_2

    :cond_2
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->m:D

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_3

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->o:D

    cmpg-double v1, p1, v4

    if-gez v1, :cond_3

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_2

    :cond_3
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->o:D

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_4

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string p2, "MaxTempMustShutDown"

    invoke-static {p1, p2, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->i:D

    cmpg-double v1, p1, v4

    if-gez v1, :cond_7

    sget-wide v1, Lcom/evenwell/batteryprotect/utils/g;->p:D

    cmpl-double p1, v1, p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p1, :cond_5

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string p2, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {p1, p2, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_9

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    goto :goto_1

    :cond_8
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->n:D

    cmpg-double v1, p1, v4

    if-gez v1, :cond_a

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v4, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {v1, v4, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    :cond_a
    :goto_1
    sget-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->t:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v4, "UserKnowBLAdjustAlarm"

    invoke-static {v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->k:D

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_b

    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->l:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_b

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p1, :cond_c

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->d:Ljava/lang/String;

    const-string p2, "WearDetectBatteryService:[mBatteryHealth = BatteryHealth.GOOD]-now in backlight adjust check mode"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->c:Lcom/evenwell/batteryprotect/utils/d$b;

    move-object v0, p1

    goto :goto_2

    :cond_b
    sget-wide v4, Lcom/evenwell/batteryprotect/utils/g;->j:D

    cmpg-double p1, p1, v4

    if-gtz p1, :cond_c

    if-eqz v1, :cond_c

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string p2, "UserKnowBLAdjustAlarm"

    invoke-static {p1, p2, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    :goto_2
    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string p2, "BatteryHealth"

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$b;)I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->c:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p1, :cond_d

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->f:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_d
    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p1, :cond_e

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_e
    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p1, :cond_f

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_f
    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p1, :cond_10

    if-ne p0, v3, :cond_10

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_10
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p0, :cond_11

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_11
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p0, :cond_12

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_12
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne v0, p0, :cond_13

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_13
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/WearDetectBatteryService;D)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(D)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/WearDetectBatteryService;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;

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

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

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

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v0, "BatteryHealth"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$b;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

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

    sput-object p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->h:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    const-string v0, "battery_protect_status_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "UserKnowAlarm"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "UserKnowBLAdjustAlarm"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "WaitNormalMode"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "NowInCoolDownMode"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "InTestTime"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "MaxTempMustShutDown"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "BatteryInstallError"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "CurrentBatteryLevel"

    const/4 v11, -0x1

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "BatteryLevelFromBoot"

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "BatteryDetectAgingFromBoot"

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object v1

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$b;

    move-result-object p0

    sget-object v12, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->d:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "BPStatus:  GetAllStatusFromSharedPreferences(): mUserKnowAlarm = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " UserKnowBLAdjustAlarm = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " WaitNormalMode = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " NowInCoolDownMode = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " InTestTime = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " MaxTempShotDown = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mUserKnowBatteryUnInstall = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mShowBatteryUnInstallMsgInCoolDown = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " NowBatteryLevel = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mBatteryLevel_FromBoot = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mAging_FromBoot = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mAirPlaneModestatus = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mBatteryHealth = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->h:Ljava/lang/Long;

    return-object v0
.end method

.method private d()Z
    .locals 1

    sget-object p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a:Landroid/app/StatusBarManager;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Landroid/app/StatusBarManager;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_Screen"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Screen_ONOFF"

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_CoolDownMode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CoolDown_Mode"

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a()Lcom/evenwell/batteryprotect/aplifecycle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->c:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    invoke-virtual {v0, v1}, Lcom/evenwell/batteryprotect/aplifecycle/a;->b(Lcom/evenwell/batteryprotect/aplifecycle/a$a;)V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->i:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->i:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    iget-object v2, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->j:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->j:Landroid/telephony/PhoneStateListener;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->m:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->m:Landroid/telephony/PhoneStateListener;

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    const-string p2, "com.fihtdc.action.BatteryProtect_CoolDown_Mode"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    const-string p2, "com.fihtdc.action.BatteryProtect_AgingDetectUIAlert"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.protectionmechanisms.disabled"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->l:Landroid/content/BroadcastReceiver;

    iget-object p3, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->f:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->g:Lcom/evenwell/batteryprotect/utils/g;

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a()Lcom/evenwell/batteryprotect/aplifecycle/a;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->c:Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    invoke-virtual {p1, p2}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a(Lcom/evenwell/batteryprotect/aplifecycle/a$a;)V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->d()Z

    move-result p1

    const/16 p2, 0x20

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/f;->a(I)I

    move-result p1

    invoke-static {p3}, Lcom/evenwell/batteryprotect/utils/f;->a(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(I)Landroid/telephony/PhoneStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->i:Landroid/telephony/PhoneStateListener;

    invoke-direct {p0, v0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(I)Landroid/telephony/PhoneStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->j:Landroid/telephony/PhoneStateListener;

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->i:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->j:Landroid/telephony/PhoneStateListener;

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    sget-object v0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->m:Landroid/telephony/PhoneStateListener;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a()Lcom/evenwell/batteryprotect/aplifecycle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/batteryprotect/aplifecycle/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->e:Landroid/content/Context;

    sget-object p2, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a:Landroid/app/StatusBarManager;

    invoke-static {p1, p2, p3}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Landroid/app/StatusBarManager;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.fihtdc.action.Phone_BatteryProtect_Screen"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "Screen_ONOFF"

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    return p3
.end method
