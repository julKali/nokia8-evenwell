.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;
.super Ljava/lang/Object;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryInfo"
.end annotation


# instance fields
.field private FCCAvg:I

.field private FCCMax:I

.field private FCCMin:I

.field private cycleCountFinal:I

.field private cycleCountFirst:I

.field private designCapacity:I

.field private health:Ljava/lang/String;

.field private technology:Ljava/lang/String;

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "DCC"    # I
    .param p3, "CycleCountFirst"    # I
    .param p4, "CycleCountFinal"    # I
    .param p5, "FCCMin"    # I
    .param p6, "FCCAvg"    # I
    .param p7, "FCCMax"    # I
    .param p8, "health"    # Ljava/lang/String;
    .param p9, "technology"    # Ljava/lang/String;

    .line 3870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->time:Ljava/util/Date;

    .line 3859
    const/4 v1, -0x1

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->designCapacity:I

    .line 3860
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFirst:I

    .line 3861
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFinal:I

    .line 3862
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMin:I

    .line 3863
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCAvg:I

    .line 3864
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMax:I

    .line 3866
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->health:Ljava/lang/String;

    .line 3867
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->technology:Ljava/lang/String;

    .line 3871
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->time:Ljava/util/Date;

    .line 3872
    const v0, 0xf4240

    if-le p2, v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3873
    .local v0, "div":I
    :goto_0
    div-int v1, p2, v0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->designCapacity:I

    .line 3874
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFirst:I

    .line 3875
    iput p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFinal:I

    .line 3876
    div-int v1, p5, v0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMin:I

    .line 3877
    div-int v1, p6, v0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCAvg:I

    .line 3878
    div-int v1, p7, v0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMax:I

    .line 3879
    iput-object p8, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->health:Ljava/lang/String;

    .line 3880
    iput-object p9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->technology:Ljava/lang/String;

    .line 3881
    return-void
.end method


# virtual methods
.method public getCycleCountFinal()I
    .locals 1

    .line 3904
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFinal:I

    return v0
.end method

.method public getCycleCountFirst()I
    .locals 1

    .line 3896
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFirst:I

    return v0
.end method

.method public getDesignCapacity()I
    .locals 1

    .line 3888
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->designCapacity:I

    return v0
.end method

.method public getFCCAvg()I
    .locals 1

    .line 3920
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCAvg:I

    return v0
.end method

.method public getFCCMax()I
    .locals 1

    .line 3928
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMax:I

    return v0
.end method

.method public getFCCMin()I
    .locals 1

    .line 3912
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMin:I

    return v0
.end method

.method public getHealth()Ljava/lang/String;
    .locals 1

    .line 3937
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->health:Ljava/lang/String;

    return-object v0
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 3945
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->technology:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .line 3884
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->time:Ljava/util/Date;

    return-object v0
.end method

.method public setCycleCountFinal(I)V
    .locals 0
    .param p1, "cycleCountFinal"    # I

    .line 3908
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFinal:I

    .line 3909
    return-void
.end method

.method public setCycleCountFirst(I)V
    .locals 0
    .param p1, "cycleCountFirst"    # I

    .line 3900
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFirst:I

    .line 3901
    return-void
.end method

.method public setDesignCapacity(I)V
    .locals 0
    .param p1, "designCapacity"    # I

    .line 3892
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->designCapacity:I

    .line 3893
    return-void
.end method

.method public setFCCAvg(I)V
    .locals 0
    .param p1, "FCCAvg"    # I

    .line 3924
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCAvg:I

    .line 3925
    return-void
.end method

.method public setFCCMax(I)V
    .locals 0
    .param p1, "FCCMax"    # I

    .line 3932
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMax:I

    .line 3933
    return-void
.end method

.method public setFCCMin(I)V
    .locals 0
    .param p1, "FCCMin"    # I

    .line 3916
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMin:I

    .line 3917
    return-void
.end method

.method public setHealth(Ljava/lang/String;)V
    .locals 0
    .param p1, "health"    # Ljava/lang/String;

    .line 3941
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->health:Ljava/lang/String;

    .line 3942
    return-void
.end method

.method public setTechnology(Ljava/lang/String;)V
    .locals 0
    .param p1, "technology"    # Ljava/lang/String;

    .line 3949
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->technology:Ljava/lang/String;

    .line 3950
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "designCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->designCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cycleCountFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFirst:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cycleCountFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->cycleCountFinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " FCCMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " FCCAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCAvg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " FCCMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->FCCMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " health="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->health:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " technology="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;->technology:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
