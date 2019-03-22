.class public Lcom/evenwell/pushagent/fcm/InstanceIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "InstanceIdService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/pushagent/fcm/InstanceIdService$TokenKeeper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InstanceIdService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method private sendRegistrationToServer(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->setRegistered(Landroid/content/Context;Z)V

    .line 41
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->registerPushServer(Landroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 7

    .prologue
    .line 22
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "token":Ljava/lang/String;
    const-string v4, "InstanceIdService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTokenRefresh(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p0}, Lcom/evenwell/pushagent/fcm/InstanceIdService$TokenKeeper;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "lastToken":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/evenwell/pushagent/fcm/InstanceIdService$TokenKeeper;->getUpdateTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 28
    .local v2, "updateTime":J
    const-string v4, "InstanceIdService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTokenRefresh(): last update at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/fihtdc/push_system/lib/utils/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .end local v2    # "updateTime":J
    :cond_0
    invoke-static {p0, v1}, Lcom/evenwell/pushagent/fcm/InstanceIdService$TokenKeeper;->saveTokenInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->isFcmEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    const-string v4, "InstanceIdService"

    const-string v5, "onTokenRefresh but current is not FCM, ignore"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p0}, Lcom/evenwell/pushagent/fcm/InstanceIdService;->sendRegistrationToServer(Landroid/content/Context;)V

    goto :goto_0
.end method
