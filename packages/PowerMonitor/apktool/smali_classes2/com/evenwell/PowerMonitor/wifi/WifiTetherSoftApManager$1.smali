.class Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$1;
.super Ljava/lang/Object;
.source "WifiTetherSoftApManager.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    .line 14
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$1;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumClientsChanged(I)V
    .locals 1
    .param p1, "numClients"    # I

    .line 22
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$1;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;->access$000(Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;)Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;->onNumClientsChanged(I)V

    .line 23
    return-void
.end method

.method public onStaConnected(Ljava/lang/String;I)V
    .locals 0
    .param p1, "Macaddr"    # Ljava/lang/String;
    .param p2, "numClients"    # I

    .line 27
    return-void
.end method

.method public onStaDisconnected(Ljava/lang/String;I)V
    .locals 0
    .param p1, "Macaddr"    # Ljava/lang/String;
    .param p2, "numClients"    # I

    .line 31
    return-void
.end method

.method public onStateChanged(II)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "failureReason"    # I

    .line 17
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$1;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;->access$000(Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;)Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;->onStateChanged(II)V

    .line 18
    return-void
.end method
