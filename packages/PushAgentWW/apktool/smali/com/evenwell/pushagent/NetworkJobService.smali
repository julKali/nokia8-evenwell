.class public Lcom/evenwell/pushagent/NetworkJobService;
.super Landroid/app/job/JobService;
.source "NetworkJobService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkJobService"

.field static triggerTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/evenwell/pushagent/NetworkJobService;->triggerTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 16
    const-string v2, "NetworkJobService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartJob: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " NETWORK "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "READY"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/evenwell/pushagent/NetworkJobService;->triggerTime:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 20
    const-string v1, "NetworkJobService"

    const-string v2, "onStartJob(): Trigger time too close, ignore "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/pushagent/NetworkJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 34
    const/4 v1, 0x1

    return v1

    .line 16
    :cond_0
    const-string v1, "NOT READY"

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/evenwell/pushagent/NetworkJobService;->triggerTime:J

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.pushagent.action.reconnect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/evenwell/pushagent/PushAgentCommandReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/NetworkJobService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 29
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    const-string v1, "NetworkJobService"

    const-string v2, "onStartJob(): No network, schedule a new one "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->scheduleRegisterRetry(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 39
    const-string v0, "NetworkJobService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopJob: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    return v0
.end method
