.class public Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
.super Ljava/lang/Object;
.source "LogParser.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerPoint"
.end annotation


# instance fields
.field private batTemp:D

.field private bluetoothOn:I

.field private call:D

.field private callOn:I

.field private cpuSubTemp:D

.field private cpuTemp:D

.field private gps:D

.field private gpsLocating:D

.field private level:D

.field private memUsage:I

.field private mobile:D

.field private mobileOn:I

.field private polation:D

.field private status:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field private time:D

.field private weakMobile:D

.field private weakSignal:D

.field private weakWifi:I

.field private wifi:D

.field private wifiOn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->time:D

    .line 669
    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->status:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    .line 670
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->level:D

    .line 671
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->cpuTemp:D

    .line 673
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->cpuSubTemp:D

    .line 675
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->batTemp:D

    .line 677
    const/4 v2, 0x0

    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->memUsage:I

    .line 679
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->wifi:D

    .line 680
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->mobile:D

    .line 681
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->gps:D

    .line 682
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->polation:D

    .line 683
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->call:D

    .line 684
    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->weakWifi:I

    .line 685
    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->wifiOn:I

    .line 686
    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->mobileOn:I

    .line 687
    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->callOn:I

    .line 688
    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->bluetoothOn:I

    .line 689
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 792
    const/4 v0, 0x0

    .line 794
    .local v0, "o":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 797
    goto :goto_0

    .line 795
    :catch_0
    move-exception v1

    .line 796
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 798
    .end local v1    # "e":Ljava/lang/CloneNotSupportedException;
    :goto_0
    return-object v0
.end method

.method public getBatTemp()D
    .locals 2

    .line 734
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->batTemp:D

    return-wide v0
.end method

.method public getBluetoothOn()I
    .locals 1

    .line 868
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->bluetoothOn:I

    return v0
.end method

.method public getCall()D
    .locals 2

    .line 828
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->call:D

    return-wide v0
.end method

.method public getCallOn()I
    .locals 1

    .line 860
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->callOn:I

    return v0
.end method

.method public getCpuTemp()D
    .locals 2

    .line 716
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->cpuTemp:D

    return-wide v0
.end method

.method public getGps()D
    .locals 2

    .line 768
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->gps:D

    return-wide v0
.end method

.method public getGpsLocating()D
    .locals 2

    .line 776
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->gpsLocating:D

    return-wide v0
.end method

.method public getLevel()D
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->level:D

    return-wide v0
.end method

.method public getMemUsage()I
    .locals 1

    .line 743
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->memUsage:I

    return v0
.end method

.method public getMobile()D
    .locals 2

    .line 760
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->mobile:D

    return-wide v0
.end method

.method public getMobileOn()I
    .locals 1

    .line 852
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->mobileOn:I

    return v0
.end method

.method public getPolation()D
    .locals 2

    .line 820
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->polation:D

    return-wide v0
.end method

.method public getStatus()Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->status:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0
.end method

.method public getSubCpuTemp()D
    .locals 2

    .line 725
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->cpuSubTemp:D

    return-wide v0
.end method

.method public getTime()D
    .locals 2

    .line 692
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->time:D

    return-wide v0
.end method

.method public getWeakMobile()D
    .locals 2

    .line 784
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->weakMobile:D

    return-wide v0
.end method

.method public getWeakSignal()D
    .locals 2

    .line 812
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->weakSignal:D

    return-wide v0
.end method

.method public getWeakWifi()I
    .locals 1

    .line 836
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->weakWifi:I

    return v0
.end method

.method public getWifi()D
    .locals 2

    .line 752
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->wifi:D

    return-wide v0
.end method

.method public getWifiOn()I
    .locals 1

    .line 844
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->wifiOn:I

    return v0
.end method

.method public setBatTemp(D)V
    .locals 0
    .param p1, "batTemp"    # D

    .line 738
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->batTemp:D

    .line 739
    return-void
.end method

.method public setBluetoothOn(I)V
    .locals 0
    .param p1, "bluetoothOn"    # I

    .line 872
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->bluetoothOn:I

    .line 873
    return-void
.end method

.method public setCall(D)V
    .locals 0
    .param p1, "call"    # D

    .line 832
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->call:D

    .line 833
    return-void
.end method

.method public setCallOn(I)V
    .locals 0
    .param p1, "callOn"    # I

    .line 864
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->callOn:I

    .line 865
    return-void
.end method

.method public setCpuTemp(D)V
    .locals 0
    .param p1, "cpuTemp"    # D

    .line 720
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->cpuTemp:D

    .line 721
    return-void
.end method

.method public setGps(D)V
    .locals 0
    .param p1, "gps"    # D

    .line 772
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->gps:D

    .line 773
    return-void
.end method

.method public setGpsLocating(D)V
    .locals 0
    .param p1, "gpsLocating"    # D

    .line 780
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->gpsLocating:D

    .line 781
    return-void
.end method

.method public setLevel(D)V
    .locals 0
    .param p1, "level"    # D

    .line 712
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->level:D

    .line 713
    return-void
.end method

.method public setMemUsage(I)V
    .locals 0
    .param p1, "memUsage"    # I

    .line 747
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->memUsage:I

    .line 748
    return-void
.end method

.method public setMobile(D)V
    .locals 0
    .param p1, "mobile"    # D

    .line 764
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->mobile:D

    .line 765
    return-void
.end method

.method public setMobileOn(I)V
    .locals 0
    .param p1, "mobileOn"    # I

    .line 856
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->mobileOn:I

    .line 857
    return-void
.end method

.method public setPolation(D)V
    .locals 0
    .param p1, "polation"    # D

    .line 824
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->polation:D

    .line 825
    return-void
.end method

.method public setStatus(Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;)V
    .locals 0
    .param p1, "status"    # Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    .line 704
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->status:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    .line 705
    return-void
.end method

.method public setSubCpuTemp(D)V
    .locals 0
    .param p1, "cpuSubTemp"    # D

    .line 729
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->cpuSubTemp:D

    .line 730
    return-void
.end method

.method public setTime(D)V
    .locals 0
    .param p1, "time"    # D

    .line 696
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->time:D

    .line 697
    return-void
.end method

.method public setWeakMobile(D)V
    .locals 0
    .param p1, "weakMobile"    # D

    .line 788
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->weakMobile:D

    .line 789
    return-void
.end method

.method public setWeakSignal(D)V
    .locals 0
    .param p1, "weakSignal"    # D

    .line 816
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->weakSignal:D

    .line 817
    return-void
.end method

.method public setWeakWifi(I)V
    .locals 0
    .param p1, "weakWifi"    # I

    .line 840
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->weakWifi:I

    .line 841
    return-void
.end method

.method public setWifi(D)V
    .locals 0
    .param p1, "wifi"    # D

    .line 756
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->wifi:D

    .line 757
    return-void
.end method

.method public setWifiOn(I)V
    .locals 0
    .param p1, "wifiOn"    # I

    .line 848
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->wifiOn:I

    .line 849
    return-void
.end method
