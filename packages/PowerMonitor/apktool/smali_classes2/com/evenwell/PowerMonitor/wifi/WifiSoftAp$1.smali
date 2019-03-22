.class Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$1;
.super Ljava/lang/Object;
.source "WifiSoftAp.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->initWifiTetherSoftApManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSoftApState:I

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    .line 83
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$1;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumClientsChanged(I)V
    .locals 2
    .param p1, "numClients"    # I

    .line 94
    iget v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$1;->mSoftApState:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$1;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$502(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;I)I

    .line 97
    :cond_0
    return-void
.end method

.method public onStateChanged(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "failureReason"    # I

    .line 89
    iput p1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$1;->mSoftApState:I

    .line 90
    return-void
.end method
