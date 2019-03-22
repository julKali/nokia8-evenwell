.class public Lcom/evenwell/pushagent/utils/PushPlatformSelector;
.super Ljava/lang/Object;
.source "PushPlatformSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;
    }
.end annotation


# static fields
.field private static final JOB_ID_NETWORK_CHANGE:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "PushPlatformSelector"

.field private static sInstance:Lcom/evenwell/pushagent/utils/PushPlatformSelector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNetworkReceiver:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;-><init>(Lcom/evenwell/pushagent/utils/PushPlatformSelector;)V

    iput-object v0, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mNetworkReceiver:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    sget-object v0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->sInstance:Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    invoke-direct {v0, p0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->sInstance:Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    .line 32
    :cond_0
    sget-object v0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->sInstance:Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    return-object v0
.end method


# virtual methods
.method public debugGetLocation()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    const-string v2, "debug"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public debugSetLocation(Ljava/lang/String;)V
    .locals 4
    .param p1, "pp"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-object v1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    const-string v2, "debug"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "platform"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    return-void
.end method

.method public isFcmEnabled()Z
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->debugGetLocation()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "pushPlatform":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 97
    const-string v2, "GPush"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 104
    :goto_0
    return v2

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/mcc/CountryFromCell;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "country":Ljava/lang/String;
    const-string v2, "cn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const/4 v2, 0x0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public startListenNetwork()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "PushPlatformSelector"

    const-string v1, "startListenNetwork()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mNetworkReceiver:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;->startListen(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public switchPushPlatform(Ljava/lang/String;)V
    .locals 5
    .param p1, "pushPlatform"    # Ljava/lang/String;

    .prologue
    .line 60
    const-string v2, "GPush"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "PushPlatformSelector"

    const-string v3, "switchPushPlatform: switch to FCM"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    const-class v3, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v1, "pushService":Landroid/content/Intent;
    const-string v2, "intent.action.disableFihPush"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v1    # "pushService":Landroid/content/Intent;
    :goto_0
    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->setRegistered(Landroid/content/Context;Z)V

    .line 72
    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->registerPushServer(Landroid/content/Context;)V

    .line 81
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 73
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v2, "FIHPush"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "PushPlatformSelector"

    const-string v3, "switchPushPlatform: switch to FIHPUSH"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;->enableFihPush(Landroid/content/Context;Z)V

    .line 77
    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    goto :goto_1

    .line 79
    :cond_1
    const-string v2, "PushPlatformSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchPushPlatform: unknown platform:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
