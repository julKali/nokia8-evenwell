.class final synthetic Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field private final arg$2:I


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$0;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iput p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$0;->arg$2:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$0;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$0;->arg$2:I

    invoke-virtual {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->lambda$onWifiStateChanged$0$WifiTracker$WifiListenerExecutor(I)V

    return-void
.end method
