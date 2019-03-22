.class final synthetic Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;


# direct methods
.method private constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$1;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;

    return-void
.end method

.method static get$Lambda(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor$$Lambda$1;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;->onConnectedChanged()V

    return-void
.end method
