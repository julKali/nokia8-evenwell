.class public interface abstract Landroid/os/SystemProtoOrBuilder;
.super Ljava/lang/Object;
.source "SystemProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBattery()Landroid/os/SystemProto$Battery;
.end method

.method public abstract getBatteryDischarge()Landroid/os/SystemProto$BatteryDischarge;
.end method

.method public abstract getChargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;
.end method

.method public abstract getChargeStepCount()I
.end method

.method public abstract getChargeStepList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChargeTimeRemainingMs()J
.end method

.method public abstract getCpuFrequency(I)J
.end method

.method public abstract getCpuFrequencyCount()I
.end method

.method public abstract getCpuFrequencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataConnection(I)Landroid/os/SystemProto$DataConnection;
.end method

.method public abstract getDataConnectionCount()I
.end method

.method public abstract getDataConnectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$DataConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDischargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;
.end method

.method public abstract getDischargeStepCount()I
.end method

.method public abstract getDischargeStepList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDischargeTimeRemainingMs()J
.end method

.method public abstract getGlobalBluetoothController()Landroid/os/ControllerActivityProto;
.end method

.method public abstract getGlobalModemController()Landroid/os/ControllerActivityProto;
.end method

.method public abstract getGlobalNetwork()Landroid/os/SystemProto$GlobalNetwork;
.end method

.method public abstract getGlobalWifi()Landroid/os/SystemProto$GlobalWifi;
.end method

.method public abstract getGlobalWifiController()Landroid/os/ControllerActivityProto;
.end method

.method public abstract getKernelWakelock(I)Landroid/os/SystemProto$KernelWakelock;
.end method

.method public abstract getKernelWakelockCount()I
.end method

.method public abstract getKernelWakelockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMisc()Landroid/os/SystemProto$Misc;
.end method

.method public abstract getPhoneSignalStrength(I)Landroid/os/SystemProto$PhoneSignalStrength;
.end method

.method public abstract getPhoneSignalStrengthCount()I
.end method

.method public abstract getPhoneSignalStrengthList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerUseItem(I)Landroid/os/SystemProto$PowerUseItem;
.end method

.method public abstract getPowerUseItemCount()I
.end method

.method public abstract getPowerUseItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerUseSummary()Landroid/os/SystemProto$PowerUseSummary;
.end method

.method public abstract getResourcePowerManager(I)Landroid/os/SystemProto$ResourcePowerManager;
.end method

.method public abstract getResourcePowerManagerCount()I
.end method

.method public abstract getResourcePowerManagerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenBrightness(I)Landroid/os/SystemProto$ScreenBrightness;
.end method

.method public abstract getScreenBrightnessCount()I
.end method

.method public abstract getScreenBrightnessList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$ScreenBrightness;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignalScanning()Landroid/os/TimerProto;
.end method

.method public abstract getTimeRemainingCase()Landroid/os/SystemProto$TimeRemainingCase;
.end method

.method public abstract getWakeupReason(I)Landroid/os/SystemProto$WakeupReason;
.end method

.method public abstract getWakeupReasonCount()I
.end method

.method public abstract getWakeupReasonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WakeupReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiMulticastWakelockTotal()Landroid/os/SystemProto$WifiMulticastWakelockTotal;
.end method

.method public abstract getWifiSignalStrength(I)Landroid/os/SystemProto$WifiSignalStrength;
.end method

.method public abstract getWifiSignalStrengthCount()I
.end method

.method public abstract getWifiSignalStrengthList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiState(I)Landroid/os/SystemProto$WifiState;
.end method

.method public abstract getWifiStateCount()I
.end method

.method public abstract getWifiStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiSupplicantState(I)Landroid/os/SystemProto$WifiSupplicantState;
.end method

.method public abstract getWifiSupplicantStateCount()I
.end method

.method public abstract getWifiSupplicantStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiSupplicantState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBattery()Z
.end method

.method public abstract hasBatteryDischarge()Z
.end method

.method public abstract hasChargeTimeRemainingMs()Z
.end method

.method public abstract hasDischargeTimeRemainingMs()Z
.end method

.method public abstract hasGlobalBluetoothController()Z
.end method

.method public abstract hasGlobalModemController()Z
.end method

.method public abstract hasGlobalNetwork()Z
.end method

.method public abstract hasGlobalWifi()Z
.end method

.method public abstract hasGlobalWifiController()Z
.end method

.method public abstract hasMisc()Z
.end method

.method public abstract hasPowerUseSummary()Z
.end method

.method public abstract hasSignalScanning()Z
.end method

.method public abstract hasWifiMulticastWakelockTotal()Z
.end method
