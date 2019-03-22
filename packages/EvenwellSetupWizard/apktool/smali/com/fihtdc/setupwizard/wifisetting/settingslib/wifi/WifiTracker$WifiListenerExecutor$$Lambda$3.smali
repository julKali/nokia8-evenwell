.class final synthetic Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;->arg$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;->arg$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$3;->arg$3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->lambda$runAndLog$1$WifiTracker$WifiListenerExecutor(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
