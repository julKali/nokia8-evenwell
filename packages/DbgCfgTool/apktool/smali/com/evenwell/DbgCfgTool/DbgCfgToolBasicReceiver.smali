.class public Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DbgCfgToolBasicReceiver.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mAudioDBGH:Ljava/lang/String;

.field private final mAudioDBGK:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "DbgCfgToolBasicReceiver"

    .line 14
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->TAG:Ljava/lang/String;

    const-string v0, "283463244"

    .line 16
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->mAudioDBGH:Ljava/lang/String;

    const-string v0, "283463245"

    .line 17
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->mAudioDBGK:Ljava/lang/String;

    return-void
.end method

.method private getDefaultScretCode()Ljava/lang/String;
    .locals 2

    const-string p0, "324"

    .line 85
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/DbgCfgToolScretCode"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->readLinesFromFile(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 89
    aget-object p0, v0, p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DbgCfgToolBasicReceiver"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DbgCfgTool Receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->mContext:Landroid/content/Context;

    const-string v1, "android.provider.Telephony.SECRET_CODE"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->getDefaultScretCode()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "DbgCfgToolBasicReceiver"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepare to launch DbgCfgTool........."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-class p2, Lcom/evenwell/DbgCfgTool/FunctionList;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "283463244"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "audio"

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string p1, "audio_dbg_h=true"

    .line 36
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string p0, "DbgCfgToolBasicReceiver"

    const-string p1, "!! Set Audio DBG H = true ,283463244"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p2, "283463245"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "audio"

    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string p1, "audio_dbg_k=true"

    .line 40
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string p0, "DbgCfgToolBasicReceiver"

    const-string p1, "!! Set Audio DBG K = true ,283463245"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    const-string p1, "android.intent.action.DEVICE_STORAGE_FULL"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DbgCfgToolBasicReceiver"

    const-string p2, "receive intent android.intent.action.DEVICE_STORAGE_FULL, stop logcat..."

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->stopLogging(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "DbgCfgToolBasicReceiver"

    const-string p1, "receive memory low intent(android.intent.action.DEVICE_STORAGE_LOW)...."

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DbgCfgTool"

    const-string p2, "receive boot_complete intent..."

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 58
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->mContext:Landroid/content/Context;

    const-class v0, Lcom/evenwell/DbgCfgTool/DbgSystemService;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "action.registerReceiver"

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolBasicReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->isLogEnabled(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "DbgCfgToolBasicReceiver"

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BOOT_COMPLETED: current log status is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_5

    const-string p0, "debug.dbgcfgtool.enabled"

    const-string p1, "true"

    .line 65
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "debug.dbgcfgtool.enabled"

    const-string p1, "false"

    .line 67
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DbgCfgToolBasicReceiver"

    const-string p2, "Error get property"

    .line 70
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    const-string p0, "DbgCfgToolBasicReceiver"

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SSR Ramdump="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getRamdumpSsr()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Host Ramdump="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getRamdumpHost()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "DbgCfgToolBasicReceiver"

    const-string p2, "Error get property"

    .line 76
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method
