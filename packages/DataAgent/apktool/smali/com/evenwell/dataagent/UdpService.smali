.class public Lcom/evenwell/dataagent/UdpService;
.super Landroid/app/Service;


# static fields
.field private static final ACTION_LOW_FREQUENCY:Ljava/lang/String; = "com.evenwell.dataagent.ACTION_LOW_FREQUENCY"

.field public static final DATAAGENT_PREFIX:Ljava/lang/String; = "DATAAGENT_"

.field public static final DATACOLLECT_DATA:Ljava/lang/String; = "DATAAGENT_DATA"

.field public static final DATACOLLECT_LAST_LOW_FQ_BC:Ljava/lang/String; = "DATAAGENT_LAST_LOW_FQ_BC"

.field private static final TAG:Ljava/lang/String; = "UdpService"

.field private static final THRESHOLD_LOW_FREQUENCY:J = 0xf731400L

.field private static volatile sLastTimeBroadcast:J


# instance fields
.field private volatile mAgentMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/dataagent/a;",
            ">;"
        }
    .end annotation
.end field

.field private mBinderStub:Lcom/evenwell/dataagent/IUdpService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/dataagent/UdpService;->mAgentMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/evenwell/dataagent/UdpService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/dataagent/UdpService$1;-><init>(Lcom/evenwell/dataagent/UdpService;)V

    iput-object v0, p0, Lcom/evenwell/dataagent/UdpService;->mBinderStub:Lcom/evenwell/dataagent/IUdpService$a;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/dataagent/UdpService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/dataagent/UdpService;->mAgentMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$102(Lcom/evenwell/dataagent/UdpService;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/dataagent/UdpService;->mAgentMap:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/dataagent/UdpService;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/dataagent/UdpService;->sendLowFrequencyBroadcast()V

    return-void
.end method

.method private getLastLowFequencyBroadcast()J
    .locals 5

    :try_start_0
    sget-wide v0, Lcom/evenwell/dataagent/UdpService;->sLastTimeBroadcast:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "DATAAGENT_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/dataagent/UdpService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DATAAGENT_LAST_LOW_FQ_BC"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/evenwell/dataagent/UdpService;->sLastTimeBroadcast:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/evenwell/dataagent/UdpService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastLowFequencyBroadcast,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-wide v0, Lcom/evenwell/dataagent/UdpService;->sLastTimeBroadcast:J

    return-wide v0
.end method

.method private sendLowFrequencyBroadcast()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/evenwell/dataagent/UdpService;->getLastLowFequencyBroadcast()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    sget-object v2, Lcom/evenwell/dataagent/UdpService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendLowFequencyBroadcast(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evenwell.dataagent.ACTION_LOW_FREQUENCY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const-string v3, "android.content.Intent"

    const-string v4, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v5}, Lcom/evenwell/dataagent/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/evenwell/dataagent/UdpService;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v0, v1}, Lcom/evenwell/dataagent/UdpService;->setLastLowFequencyBroadcast(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/evenwell/dataagent/UdpService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLowFequencyBroadcast,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setLastLowFequencyBroadcast(J)V
    .locals 2

    :try_start_0
    sput-wide p1, Lcom/evenwell/dataagent/UdpService;->sLastTimeBroadcast:J

    const-string p1, "DATAAGENT_DATA"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/dataagent/UdpService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "DATAAGENT_LAST_LOW_FQ_BC"

    sget-wide v0, Lcom/evenwell/dataagent/UdpService;->sLastTimeBroadcast:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/evenwell/dataagent/UdpService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastLowFequencyBroadcast,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/evenwell/dataagent/UdpService;->mBinderStub:Lcom/evenwell/dataagent/IUdpService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
