.class public Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;
.super Ljava/lang/Object;
.source "WifiTetherSoftApManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiTetherSoftApCallback:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;)V
    .locals 1
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p2, "wifiTetherSoftApCallback"    # Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$1;-><init>(Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    .line 37
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 38
    iput-object p2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mWifiTetherSoftApCallback:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;)Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mWifiTetherSoftApCallback:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    return-object v0
.end method


# virtual methods
.method public registerSoftApCallback()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;Landroid/os/Handler;)V

    .line 44
    return-void
.end method

.method public unRegisterSoftApCallback()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 48
    return-void
.end method
