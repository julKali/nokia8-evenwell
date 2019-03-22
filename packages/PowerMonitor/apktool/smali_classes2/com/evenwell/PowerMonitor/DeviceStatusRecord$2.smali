.class Lcom/evenwell/PowerMonitor/DeviceStatusRecord$2;
.super Landroid/telephony/PhoneStateListener;
.source "DeviceStatusRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 691
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 694
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v0

    .line 695
    .local v0, "mCurrentTime":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    .line 696
    .local v1, "mSignalStrength":I
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$2300(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 697
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$2400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_0
    return-void
.end method
