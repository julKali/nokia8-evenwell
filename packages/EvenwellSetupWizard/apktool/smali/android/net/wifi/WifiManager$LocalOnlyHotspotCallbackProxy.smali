.class Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;
.super Ljava/lang/Object;
.source "WifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalOnlyHotspotCallbackProxy"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private final mMessenger:Landroid/os/Messenger;

.field private final mWifiManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/os/Looper;Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;)V
    .locals 1

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->mWifiManager:Ljava/lang/ref/WeakReference;

    .line 827
    iput-object p2, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->mLooper:Landroid/os/Looper;

    .line 828
    new-instance p1, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;

    invoke-direct {p1, p0, p2, p3}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;-><init>(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;Landroid/os/Looper;Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;)V

    iput-object p1, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->mHandler:Landroid/os/Handler;

    .line 863
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$100(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 819
    iget-object p0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->mWifiManager:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getMessenger()Landroid/os/Messenger;
    .locals 0

    .line 867
    iget-object p0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->mMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public notifyFailed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
