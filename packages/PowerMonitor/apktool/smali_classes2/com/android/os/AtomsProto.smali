.class public final Lcom/android/os/AtomsProto;
.super Ljava/lang/Object;
.source "AtomsProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$LimitBackgroundService;,
        Lcom/android/os/AtomsProto$LimitBackgroundServiceOrBuilder;,
        Lcom/android/os/AtomsProto$Temperature;,
        Lcom/android/os/AtomsProto$TemperatureOrBuilder;,
        Lcom/android/os/AtomsProto$FullBatteryCapacity;,
        Lcom/android/os/AtomsProto$FullBatteryCapacityOrBuilder;,
        Lcom/android/os/AtomsProto$RemainingBatteryCapacity;,
        Lcom/android/os/AtomsProto$RemainingBatteryCapacityOrBuilder;,
        Lcom/android/os/AtomsProto$DiskSpace;,
        Lcom/android/os/AtomsProto$DiskSpaceOrBuilder;,
        Lcom/android/os/AtomsProto$CpuClusterTime;,
        Lcom/android/os/AtomsProto$CpuClusterTimeOrBuilder;,
        Lcom/android/os/AtomsProto$CpuActiveTime;,
        Lcom/android/os/AtomsProto$CpuActiveTimeOrBuilder;,
        Lcom/android/os/AtomsProto$SystemUptime;,
        Lcom/android/os/AtomsProto$SystemUptimeOrBuilder;,
        Lcom/android/os/AtomsProto$SystemElapsedRealtime;,
        Lcom/android/os/AtomsProto$SystemElapsedRealtimeOrBuilder;,
        Lcom/android/os/AtomsProto$ProcessMemoryState;,
        Lcom/android/os/AtomsProto$ProcessMemoryStateOrBuilder;,
        Lcom/android/os/AtomsProto$BluetoothActivityInfo;,
        Lcom/android/os/AtomsProto$BluetoothActivityInfoOrBuilder;,
        Lcom/android/os/AtomsProto$ModemActivityInfo;,
        Lcom/android/os/AtomsProto$ModemActivityInfoOrBuilder;,
        Lcom/android/os/AtomsProto$WifiActivityInfo;,
        Lcom/android/os/AtomsProto$WifiActivityInfoOrBuilder;,
        Lcom/android/os/AtomsProto$CpuTimePerUidFreq;,
        Lcom/android/os/AtomsProto$CpuTimePerUidFreqOrBuilder;,
        Lcom/android/os/AtomsProto$CpuTimePerUid;,
        Lcom/android/os/AtomsProto$CpuTimePerUidOrBuilder;,
        Lcom/android/os/AtomsProto$CpuTimePerFreq;,
        Lcom/android/os/AtomsProto$CpuTimePerFreqOrBuilder;,
        Lcom/android/os/AtomsProto$SubsystemSleepState;,
        Lcom/android/os/AtomsProto$SubsystemSleepStateOrBuilder;,
        Lcom/android/os/AtomsProto$KernelWakelock;,
        Lcom/android/os/AtomsProto$KernelWakelockOrBuilder;,
        Lcom/android/os/AtomsProto$BluetoothBytesTransfer;,
        Lcom/android/os/AtomsProto$BluetoothBytesTransferOrBuilder;,
        Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;,
        Lcom/android/os/AtomsProto$MobileBytesTransferByFgBgOrBuilder;,
        Lcom/android/os/AtomsProto$MobileBytesTransfer;,
        Lcom/android/os/AtomsProto$MobileBytesTransferOrBuilder;,
        Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;,
        Lcom/android/os/AtomsProto$WifiBytesTransferByFgBgOrBuilder;,
        Lcom/android/os/AtomsProto$WifiBytesTransfer;,
        Lcom/android/os/AtomsProto$WifiBytesTransferOrBuilder;,
        Lcom/android/os/AtomsProto$AppDied;,
        Lcom/android/os/AtomsProto$AppDiedOrBuilder;,
        Lcom/android/os/AtomsProto$LmkKillOccurred;,
        Lcom/android/os/AtomsProto$LmkKillOccurredOrBuilder;,
        Lcom/android/os/AtomsProto$LmkStateChanged;,
        Lcom/android/os/AtomsProto$LmkStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;,
        Lcom/android/os/AtomsProto$AppStartMemoryStateCapturedOrBuilder;,
        Lcom/android/os/AtomsProto$PacketWakeupOccurred;,
        Lcom/android/os/AtomsProto$PacketWakeupOccurredOrBuilder;,
        Lcom/android/os/AtomsProto$IsolatedUidChanged;,
        Lcom/android/os/AtomsProto$IsolatedUidChangedOrBuilder;,
        Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;,
        Lcom/android/os/AtomsProto$ForegroundServiceStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$OverlayStateChanged;,
        Lcom/android/os/AtomsProto$OverlayStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$PictureInPictureStateChanged;,
        Lcom/android/os/AtomsProto$PictureInPictureStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$AppStartFullyDrawn;,
        Lcom/android/os/AtomsProto$AppStartFullyDrawnOrBuilder;,
        Lcom/android/os/AtomsProto$AppStartCanceled;,
        Lcom/android/os/AtomsProto$AppStartCanceledOrBuilder;,
        Lcom/android/os/AtomsProto$AppStartOccurred;,
        Lcom/android/os/AtomsProto$AppStartOccurredOrBuilder;,
        Lcom/android/os/AtomsProto$AnomalyDetected;,
        Lcom/android/os/AtomsProto$AnomalyDetectedOrBuilder;,
        Lcom/android/os/AtomsProto$AppBreadcrumbReported;,
        Lcom/android/os/AtomsProto$AppBreadcrumbReportedOrBuilder;,
        Lcom/android/os/AtomsProto$ANROccurred;,
        Lcom/android/os/AtomsProto$ANROccurredOrBuilder;,
        Lcom/android/os/AtomsProto$LowMemReported;,
        Lcom/android/os/AtomsProto$LowMemReportedOrBuilder;,
        Lcom/android/os/AtomsProto$WTFOccurred;,
        Lcom/android/os/AtomsProto$WTFOccurredOrBuilder;,
        Lcom/android/os/AtomsProto$AppCrashOccurred;,
        Lcom/android/os/AtomsProto$AppCrashOccurredOrBuilder;,
        Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;,
        Lcom/android/os/AtomsProto$ActivityForegroundStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$SettingChanged;,
        Lcom/android/os/AtomsProto$SettingChangedOrBuilder;,
        Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;,
        Lcom/android/os/AtomsProto$PhoneSignalStrengthChangedOrBuilder;,
        Lcom/android/os/AtomsProto$DaveyOccurred;,
        Lcom/android/os/AtomsProto$DaveyOccurredOrBuilder;,
        Lcom/android/os/AtomsProto$ChargeCyclesReported;,
        Lcom/android/os/AtomsProto$ChargeCyclesReportedOrBuilder;,
        Lcom/android/os/AtomsProto$PhysicalDropDetected;,
        Lcom/android/os/AtomsProto$PhysicalDropDetectedOrBuilder;,
        Lcom/android/os/AtomsProto$HardwareFailed;,
        Lcom/android/os/AtomsProto$HardwareFailedOrBuilder;,
        Lcom/android/os/AtomsProto$SpeakerImpedanceReported;,
        Lcom/android/os/AtomsProto$SpeakerImpedanceReportedOrBuilder;,
        Lcom/android/os/AtomsProto$UsbConnectorStateChanged;,
        Lcom/android/os/AtomsProto$UsbConnectorStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;,
        Lcom/android/os/AtomsProto$BluetoothConnectionStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;,
        Lcom/android/os/AtomsProto$BluetoothEnabledStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$UsbDeviceAttached;,
        Lcom/android/os/AtomsProto$UsbDeviceAttachedOrBuilder;,
        Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;,
        Lcom/android/os/AtomsProto$MobileRadioTechnologyChangedOrBuilder;,
        Lcom/android/os/AtomsProto$MobileConnectionStateChanged;,
        Lcom/android/os/AtomsProto$MobileConnectionStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$ResourceConfigurationChanged;,
        Lcom/android/os/AtomsProto$ResourceConfigurationChangedOrBuilder;,
        Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;,
        Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEnteredOrBuilder;,
        Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;,
        Lcom/android/os/AtomsProto$KeyguardBouncerStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$KeyguardStateChanged;,
        Lcom/android/os/AtomsProto$KeyguardStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$CallStateChanged;,
        Lcom/android/os/AtomsProto$CallStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$BootSequenceReported;,
        Lcom/android/os/AtomsProto$BootSequenceReportedOrBuilder;,
        Lcom/android/os/AtomsProto$ShutdownSequenceReported;,
        Lcom/android/os/AtomsProto$ShutdownSequenceReportedOrBuilder;,
        Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;,
        Lcom/android/os/AtomsProto$WifiMulticastLockStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$WifiScanStateChanged;,
        Lcom/android/os/AtomsProto$WifiScanStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;,
        Lcom/android/os/AtomsProto$WifiSignalStrengthChangedOrBuilder;,
        Lcom/android/os/AtomsProto$WifiLockStateChanged;,
        Lcom/android/os/AtomsProto$WifiLockStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$KernelWakeupReported;,
        Lcom/android/os/AtomsProto$KernelWakeupReportedOrBuilder;,
        Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;,
        Lcom/android/os/AtomsProto$WifiRadioPowerStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;,
        Lcom/android/os/AtomsProto$MobileRadioPowerStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$WakeupAlarmOccurred;,
        Lcom/android/os/AtomsProto$WakeupAlarmOccurredOrBuilder;,
        Lcom/android/os/AtomsProto$PluggedStateChanged;,
        Lcom/android/os/AtomsProto$PluggedStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$ChargingStateChanged;,
        Lcom/android/os/AtomsProto$ChargingStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$BatteryLevelChanged;,
        Lcom/android/os/AtomsProto$BatteryLevelChangedOrBuilder;,
        Lcom/android/os/AtomsProto$ScreenBrightnessChanged;,
        Lcom/android/os/AtomsProto$ScreenBrightnessChangedOrBuilder;,
        Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;,
        Lcom/android/os/AtomsProto$DeviceIdlingModeStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;,
        Lcom/android/os/AtomsProto$DeviceIdleModeStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;,
        Lcom/android/os/AtomsProto$BatterySaverModeStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;,
        Lcom/android/os/AtomsProto$LongPartialWakelockStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$WakelockStateChanged;,
        Lcom/android/os/AtomsProto$WakelockStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$CameraStateChanged;,
        Lcom/android/os/AtomsProto$CameraStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$FlashlightStateChanged;,
        Lcom/android/os/AtomsProto$FlashlightStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$MediaCodecStateChanged;,
        Lcom/android/os/AtomsProto$MediaCodecStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$AudioStateChanged;,
        Lcom/android/os/AtomsProto$AudioStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$ScheduledJobStateChanged;,
        Lcom/android/os/AtomsProto$ScheduledJobStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$SyncStateChanged;,
        Lcom/android/os/AtomsProto$SyncStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$GpsScanStateChanged;,
        Lcom/android/os/AtomsProto$GpsScanStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$SensorStateChanged;,
        Lcom/android/os/AtomsProto$SensorStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$BleScanResultReceived;,
        Lcom/android/os/AtomsProto$BleScanResultReceivedOrBuilder;,
        Lcom/android/os/AtomsProto$BleScanStateChanged;,
        Lcom/android/os/AtomsProto$BleScanStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;,
        Lcom/android/os/AtomsProto$ProcessLifeCycleStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$UidProcessStateChanged;,
        Lcom/android/os/AtomsProto$UidProcessStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$ScreenStateChanged;,
        Lcom/android/os/AtomsProto$ScreenStateChangedOrBuilder;,
        Lcom/android/os/AtomsProto$Atom;,
        Lcom/android/os/AtomsProto$AtomOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    return-void
.end method
