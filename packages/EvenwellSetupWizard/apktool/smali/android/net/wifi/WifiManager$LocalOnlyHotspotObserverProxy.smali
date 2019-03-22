.class Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;
.super Ljava/lang/Object;
.source "WifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalOnlyHotspotObserverProxy"
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
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/os/Looper;Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserver;)V
    .locals 0

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;->mWifiManager:Ljava/lang/ref/WeakReference;

    .line 773
    iput-object p2, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;->mLooper:Landroid/os/Looper;

    .line 774
    new-instance p1, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy$1;

    invoke-direct {p1, p0, p2}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy$1;-><init>(Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;->mHandler:Landroid/os/Handler;

    .line 779
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;->mMessenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public getMessenger()Landroid/os/Messenger;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registered()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
