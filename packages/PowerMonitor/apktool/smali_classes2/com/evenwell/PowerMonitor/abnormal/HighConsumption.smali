.class public Lcom/evenwell/PowerMonitor/abnormal/HighConsumption;
.super Lcom/evenwell/PowerMonitor/abnormal/Alert;
.source "HighConsumption.java"


# direct methods
.method public constructor <init>(JJ)V
    .locals 6
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J

    .line 8
    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->HIGH_POWER_LOG:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/PowerMonitor/abnormal/Alert;-><init>(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method
