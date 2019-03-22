.class public Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;
.super Landroid/app/IntentService;
.source "STBUploadIntentService.java"


# instance fields
.field private final DROPBOX_PATH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "STBUploadIntentService"

    .line 54
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "STBUploadIntentService"

    .line 41
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;->TAG:Ljava/lang/String;

    const-string v0, "/data/system/dropbox/"

    .line 43
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;->DROPBOX_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string p1, "STBUploadIntentService"

    .line 41
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;->TAG:Ljava/lang/String;

    const-string p1, "/data/system/dropbox/"

    .line 43
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;->DROPBOX_PATH:Ljava/lang/String;

    return-void
.end method

.method private shoudlReturnErrorLogs(Landroid/content/Context;)V
    .locals 4

    .line 153
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/utility/Utility;->getDutUptime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x278d00

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const-string p0, "IF_OVER_UPLOAD_INTERVAL_TAG"

    .line 155
    invoke-static {p1, p0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "false"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const-string p0, "IF_OVER_UPLOAD_INTERVAL_TAG"

    const-string v0, "false"

    .line 158
    invoke-static {p1, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 160
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const/16 p0, 0xb

    .line 161
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    goto :goto_0

    :cond_1
    const-string p0, "IF_OVER_UPLOAD_INTERVAL_TAG"

    const-string v0, "true"

    .line 164
    invoke-static {p1, p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string p0, "STBUploadIntentService"

    const-string v0, "Service Started.. "

    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string p0, "STBUploadIntentService"

    const-string v0, "Service Destroyed.. "

    .line 107
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortQue"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "start_alarm"

    const-string v0, "0"

    .line 116
    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "STBUploadIntentService"

    const-string v0, "Collect short queue...."

    .line 118
    invoke-static {p1, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 119
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collect(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v1, "regularQue"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :try_start_1
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->saveRegularQueueUploadTime(Landroid/content/Context;)V

    const-string p1, "STBUploadIntentService"

    const-string v0, "Collect regular queue...."

    .line 128
    invoke-static {p1, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 129
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collect(Landroid/content/Context;I)V

    .line 135
    invoke-direct {p0, p0}, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;->shoudlReturnErrorLogs(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v1, "upload_now"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "STBUploadIntentService"

    const-string v1, "Collect short queue because of tester trigger...."

    .line 142
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "save_now_location"

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadNow(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
