.class Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy$1;
.super Landroid/os/Handler;
.source "WifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;-><init>(Landroid/net/wifi/WifiManager;Landroid/os/Looper;Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;Landroid/os/Looper;)V
    .locals 0

    .line 774
    iput-object p1, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy$1;->this$0:Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
