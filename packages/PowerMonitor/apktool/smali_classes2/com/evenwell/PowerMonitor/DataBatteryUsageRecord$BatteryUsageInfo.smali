.class abstract Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
.super Ljava/lang/Object;
.source "DataBatteryUsageRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BatteryUsageInfo"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mPowerConsumption:Ljava/lang/Double;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "powerConsumption"    # Ljava/lang/Double;

    .line 879
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->mName:Ljava/lang/String;

    .line 881
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->mPowerConsumption:Ljava/lang/Double;

    .line 882
    return-void
.end method


# virtual methods
.method public getConsumption()Ljava/lang/Double;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->mPowerConsumption:Ljava/lang/Double;

    return-object v0
.end method

.method public abstract getDetailInfoString()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setConsumption(Ljava/lang/Double;)V
    .locals 0
    .param p1, "consumption"    # Ljava/lang/Double;

    .line 893
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->mPowerConsumption:Ljava/lang/Double;

    .line 894
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPowerConsumption = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->mPowerConsumption:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
