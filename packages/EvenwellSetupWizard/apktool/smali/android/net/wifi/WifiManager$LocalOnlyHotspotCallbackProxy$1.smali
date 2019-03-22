.class Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;
.super Landroid/os/Handler;
.source "WifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;-><init>(Landroid/net/wifi/WifiManager;Landroid/os/Looper;Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;

.field final synthetic val$var3:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;Landroid/os/Looper;Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;)V
    .locals 0

    .line 828
    iput-object p1, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;->this$0:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;

    iput-object p3, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;->val$var3:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "WifiManager"

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalOnlyHotspotCallbackProxy: handle message what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-object v0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;->this$0:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;

    invoke-static {v0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;->access$100(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p0, "WifiManager"

    const-string p1, "LocalOnlyHotspotCallbackProxy: handle message post GC"

    .line 833
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 835
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string p0, "WifiManager"

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalOnlyHotspotCallbackProxy unhandled message.  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 851
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "WifiManager"

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalOnlyHotspotCallbackProxy: failed to start.  reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object p0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;->val$var3:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onFailed(I)V

    const-string p0, "WifiManager"

    const-string p1, "done with the callback..."

    .line 854
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p1, "WifiManager"

    const-string v0, "LocalOnlyHotspotCallbackProxy: hotspot stopped"

    .line 847
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    iget-object p0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;->val$var3:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStopped()V

    goto :goto_0

    .line 837
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-nez p1, :cond_1

    const-string p1, "WifiManager"

    const-string v0, "LocalOnlyHotspotCallbackProxy: config cannot be null."

    .line 839
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object p0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;->val$var3:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onFailed(I)V

    return-void

    .line 844
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy$1;->val$var3:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;

    new-instance v1, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
