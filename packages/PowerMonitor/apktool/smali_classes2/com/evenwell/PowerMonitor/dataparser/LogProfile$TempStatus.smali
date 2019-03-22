.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;
.super Ljava/lang/Object;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempStatus"
.end annotation


# instance fields
.field private batTempAvg:F

.field private batTempMax:F

.field private batTempMin:F

.field private cpuTempAvg:F

.field private cpuTempMax:F

.field private cpuTempMin:F

.field private subCpuTempAvg:F

.field private subCpuTempMax:F

.field private subCpuTempMin:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3752
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempAvg:F

    .line 3753
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMin:F

    .line 3754
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMax:F

    .line 3755
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempAvg:F

    .line 3756
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMin:F

    .line 3757
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMax:F

    .line 3758
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempAvg:F

    .line 3759
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMin:F

    .line 3760
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMax:F

    .line 3761
    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0
    .param p1, "batTempAvg"    # F
    .param p2, "batTempMin"    # F
    .param p3, "batTempMax"    # F
    .param p4, "cpuTempAvg"    # F
    .param p5, "cpuTempMin"    # F
    .param p6, "cpuTempMax"    # F
    .param p7, "subCpuTempAvg"    # F
    .param p8, "subCpuTempMin"    # F
    .param p9, "subCpuTempMax"    # F

    .line 3765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3766
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempAvg:F

    .line 3767
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMin:F

    .line 3768
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMax:F

    .line 3769
    iput p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempAvg:F

    .line 3770
    iput p5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMin:F

    .line 3771
    iput p6, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMax:F

    .line 3772
    iput p7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempAvg:F

    .line 3773
    iput p8, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMin:F

    .line 3774
    iput p9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMax:F

    .line 3775
    return-void
.end method


# virtual methods
.method public getBatTempAvg()F
    .locals 1

    .line 3778
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempAvg:F

    return v0
.end method

.method public getBatTempMax()F
    .locals 1

    .line 3794
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMax:F

    return v0
.end method

.method public getBatTempMin()F
    .locals 1

    .line 3786
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMin:F

    return v0
.end method

.method public getCpuTempAvg()F
    .locals 1

    .line 3802
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempAvg:F

    return v0
.end method

.method public getCpuTempMax()F
    .locals 1

    .line 3818
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMax:F

    return v0
.end method

.method public getCpuTempMin()F
    .locals 1

    .line 3810
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMin:F

    return v0
.end method

.method public getSubCpuTempAvg()F
    .locals 1

    .line 3826
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempAvg:F

    return v0
.end method

.method public getSubCpuTempMax()F
    .locals 1

    .line 3842
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMax:F

    return v0
.end method

.method public getSubCpuTempMin()F
    .locals 1

    .line 3834
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMin:F

    return v0
.end method

.method public setBatTempAvg(F)V
    .locals 0
    .param p1, "batTempAvg"    # F

    .line 3782
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempAvg:F

    .line 3783
    return-void
.end method

.method public setBatTempMax(F)V
    .locals 0
    .param p1, "batTempMax"    # F

    .line 3798
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMax:F

    .line 3799
    return-void
.end method

.method public setBatTempMin(F)V
    .locals 0
    .param p1, "batTempMin"    # F

    .line 3790
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMin:F

    .line 3791
    return-void
.end method

.method public setCpuTempAvg(F)V
    .locals 0
    .param p1, "cpuTempAvg"    # F

    .line 3806
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempAvg:F

    .line 3807
    return-void
.end method

.method public setCpuTempMax(F)V
    .locals 0
    .param p1, "cpuTempMax"    # F

    .line 3822
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMax:F

    .line 3823
    return-void
.end method

.method public setCpuTempMin(F)V
    .locals 0
    .param p1, "cpuTempMin"    # F

    .line 3814
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMin:F

    .line 3815
    return-void
.end method

.method public setSubCpuTempAvg(F)V
    .locals 0
    .param p1, "subCpuTempAvg"    # F

    .line 3830
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempAvg:F

    .line 3831
    return-void
.end method

.method public setSubCpuTempMax(F)V
    .locals 0
    .param p1, "subCpuTempMax"    # F

    .line 3846
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMax:F

    .line 3847
    return-void
.end method

.method public setSubCpuTempMin(F)V
    .locals 0
    .param p1, "subCpuTempMin"    # F

    .line 3838
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->subCpuTempMin:F

    .line 3839
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batTempAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempAvg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " batTempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " batTempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->batTempMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " cpuTempAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempAvg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " cpuTempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " cpuTempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->cpuTempMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
