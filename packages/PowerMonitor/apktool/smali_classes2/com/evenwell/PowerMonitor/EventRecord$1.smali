.class Lcom/evenwell/PowerMonitor/EventRecord$1;
.super Ljava/lang/Object;
.source "EventRecord.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/EventRecord;->registerReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/EventRecord;

.field final synthetic val$btAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 1115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$1;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$1;->val$btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 1121
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$1;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "BHC"

    const-string v2, "F"

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$1;->val$btAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 1126
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0
    .param p1, "profile"    # I

    .line 1117
    return-void
.end method
