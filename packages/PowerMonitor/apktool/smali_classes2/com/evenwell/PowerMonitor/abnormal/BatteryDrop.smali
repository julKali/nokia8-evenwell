.class public Lcom/evenwell/PowerMonitor/abnormal/BatteryDrop;
.super Lcom/evenwell/PowerMonitor/abnormal/Alert;
.source "BatteryDrop.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "startTime"    # J

    .line 8
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->BATTERY_DROP_LOG:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/evenwell/PowerMonitor/abnormal/Alert;-><init>(Ljava/lang/String;J)V

    .line 9
    return-void
.end method
