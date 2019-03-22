.class Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;
.super Ljava/lang/Object;
.source "WifiTracker.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiListenerExecutor"
.end annotation


# instance fields
.field private final mDelegatee:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;

.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;

    return-void
.end method

.method private runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 906
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onWifiStateChanged$0$WifiTracker$WifiListenerExecutor(I)V
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;

    invoke-interface {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;->onWifiStateChanged(I)V

    return-void
.end method

.method final synthetic lambda$runAndLog$1$WifiTracker$WifiListenerExecutor(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 907
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$000(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 908
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$900()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WifiTracker"

    .line 909
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAccessPointsChanged()V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$2;->get$Lambda(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "Invoking onAccessPointsChanged callback"

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectedChanged()V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$1;->get$Lambda(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "Invoking onConnectedChanged callback"

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 4

    .line 891
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$0;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;I)V

    const-string v1, "Invoking onWifiStateChanged callback with state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 892
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 891
    invoke-direct {p0, v0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
