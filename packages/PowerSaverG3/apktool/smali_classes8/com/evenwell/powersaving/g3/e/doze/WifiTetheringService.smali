.class public Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;
.super Lcom/evenwell/powersaving/g3/e/doze/TetheringService;
.source "WifiTetheringService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiTetheringService"


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiSoftAp:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringService;-><init>()V

    .line 14
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;-><init>(Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$1;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public TetheringSize()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mWifiSoftAp:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->getWifiApClients()I

    move-result v0

    return v0
.end method

.method public isTetheringOn()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 48
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 25
    const-string v0, "WifiTetheringService"

    const-string v1, "onBind()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "WifiTetheringService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 36
    new-instance v0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mWifiSoftAp:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mWifiSoftAp:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;->mWifiSoftAp:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->release()V

    .line 65
    :cond_0
    return-void
.end method

.method public setTethering(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 41
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->setTethering(Z)V

    .line 43
    return-void
.end method
