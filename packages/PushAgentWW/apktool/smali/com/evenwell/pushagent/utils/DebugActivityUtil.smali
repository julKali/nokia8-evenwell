.class public Lcom/evenwell/pushagent/utils/DebugActivityUtil;
.super Ljava/lang/Object;
.source "DebugActivityUtil.java"

# interfaces
.implements Lcom/evenwell/pushagent/utils/IDebugActivityUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGcmToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-static {p1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->isFcmEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GPush"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FIHPush"

    goto :goto_0
.end method

.method public getXmppAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getXmppAddrFromPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowGcm(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 26
    .local v0, "googleApiAvailability":Lcom/google/android/gms/common/GoogleApiAvailability;
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 29
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isPushConnected(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .local v2, "service":Landroid/content/Intent;
    const/4 v0, 0x0

    .line 56
    .local v0, "c":Z
    :try_start_0
    new-instance v3, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    invoke-direct {v3, p1, v2}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->isPushConnected()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 66
    return-void
.end method

.method public pushRegisterTime(Landroid/content/Context;)J
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getRegisterTimeFromPref(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateInfo(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 98
    return-void
.end method
