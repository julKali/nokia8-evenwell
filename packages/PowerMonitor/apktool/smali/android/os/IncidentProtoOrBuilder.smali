.class public interface abstract Landroid/os/IncidentProtoOrBuilder;
.super Ljava/lang/Object;
.source "IncidentProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Landroid/os/IncidentProto;",
        "Landroid/os/IncidentProto$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;
.end method

.method public abstract getAlarm()Lcom/android/server/AlarmManagerServiceDumpProto;
.end method

.method public abstract getAmprocesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end method

.method public abstract getAmservices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;
.end method

.method public abstract getAppwidget()Landroid/service/appwidget/AppWidgetServiceDumpProto;
.end method

.method public abstract getBattery()Landroid/service/battery/BatteryServiceDumpProto;
.end method

.method public abstract getBatteryHistory()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
.end method

.method public abstract getBatteryType()Landroid/os/BatteryTypeProto;
.end method

.method public abstract getBatterystats()Landroid/service/batterystats/BatteryStatsServiceDumpProto;
.end method

.method public abstract getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
.end method

.method public abstract getCpuFreq()Landroid/os/CpuFreqProto;
.end method

.method public abstract getCpuInfo()Landroid/os/CpuInfoProto;
.end method

.method public abstract getCrashLogs()Landroid/util/LogProto;
.end method

.method public abstract getDiskstats()Landroid/service/diskstats/DiskStatsServiceDumpProto;
.end method

.method public abstract getEventLogTagMap()Landroid/util/EventLogTagMapProto;
.end method

.method public abstract getEventsLogs()Landroid/util/LogProto;
.end method

.method public abstract getFingerprint()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;
.end method

.method public abstract getGraphicsstats()Landroid/service/GraphicsStatsServiceDumpProto;
.end method

.method public abstract getHalTraces()Landroid/os/BackTraceProto;
.end method

.method public abstract getHeader(I)Landroid/os/IncidentHeaderProto;
.end method

.method public abstract getHeaderCount()I
.end method

.method public abstract getHeaderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IncidentHeaderProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJavaTraces()Landroid/os/BackTraceProto;
.end method

.method public abstract getJobscheduler()Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end method

.method public abstract getKernelLogs()Landroid/util/LogProto;
.end method

.method public abstract getKernelWakeSources()Landroid/os/KernelWakeSourcesProto;
.end method

.method public abstract getLastKmsg()Landroid/os/GZippedFileProto;
.end method

.method public abstract getMainLogs()Landroid/util/LogProto;
.end method

.method public abstract getMeminfo()Lcom/android/server/am/MemInfoDumpProto;
.end method

.method public abstract getMetadata()Landroid/os/IncidentMetadata;
.end method

.method public abstract getNativeTraces()Landroid/os/BackTraceProto;
.end method

.method public abstract getNetstats()Landroid/service/NetworkStatsServiceDumpProto;
.end method

.method public abstract getNotification()Landroid/service/notification/NotificationServiceDumpProto;
.end method

.method public abstract getPackage()Landroid/service/pm/PackageServiceDumpProto;
.end method

.method public abstract getPageTypeInfo()Landroid/os/PageTypeInfoProto;
.end method

.method public abstract getPower()Lcom/android/server/power/PowerManagerServiceDumpProto;
.end method

.method public abstract getPrint()Landroid/service/print/PrintServiceDumpProto;
.end method

.method public abstract getProcessesAndThreads()Landroid/os/PsProto;
.end method

.method public abstract getProcrank()Landroid/os/ProcrankProto;
.end method

.method public abstract getProcstats()Landroid/service/procstats/ProcessStatsServiceDumpProto;
.end method

.method public abstract getRadioLogs()Landroid/util/LogProto;
.end method

.method public abstract getSecurityLogs()Landroid/util/LogProto;
.end method

.method public abstract getSettings()Landroid/providers/settings/SettingsServiceDumpProto;
.end method

.method public abstract getStatsLogs()Landroid/util/LogProto;
.end method

.method public abstract getSystemLogs()Landroid/util/LogProto;
.end method

.method public abstract getSystemProperties()Landroid/os/SystemPropertiesProto;
.end method

.method public abstract getUsb()Landroid/service/usb/UsbServiceDumpProto;
.end method

.method public abstract getWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto;
.end method

.method public abstract hasActivities()Z
.end method

.method public abstract hasAlarm()Z
.end method

.method public abstract hasAmprocesses()Z
.end method

.method public abstract hasAmservices()Z
.end method

.method public abstract hasAppwidget()Z
.end method

.method public abstract hasBattery()Z
.end method

.method public abstract hasBatteryHistory()Z
.end method

.method public abstract hasBatteryType()Z
.end method

.method public abstract hasBatterystats()Z
.end method

.method public abstract hasBroadcasts()Z
.end method

.method public abstract hasCpuFreq()Z
.end method

.method public abstract hasCpuInfo()Z
.end method

.method public abstract hasCrashLogs()Z
.end method

.method public abstract hasDiskstats()Z
.end method

.method public abstract hasEventLogTagMap()Z
.end method

.method public abstract hasEventsLogs()Z
.end method

.method public abstract hasFingerprint()Z
.end method

.method public abstract hasGraphicsstats()Z
.end method

.method public abstract hasHalTraces()Z
.end method

.method public abstract hasJavaTraces()Z
.end method

.method public abstract hasJobscheduler()Z
.end method

.method public abstract hasKernelLogs()Z
.end method

.method public abstract hasKernelWakeSources()Z
.end method

.method public abstract hasLastKmsg()Z
.end method

.method public abstract hasMainLogs()Z
.end method

.method public abstract hasMeminfo()Z
.end method

.method public abstract hasMetadata()Z
.end method

.method public abstract hasNativeTraces()Z
.end method

.method public abstract hasNetstats()Z
.end method

.method public abstract hasNotification()Z
.end method

.method public abstract hasPackage()Z
.end method

.method public abstract hasPageTypeInfo()Z
.end method

.method public abstract hasPower()Z
.end method

.method public abstract hasPrint()Z
.end method

.method public abstract hasProcessesAndThreads()Z
.end method

.method public abstract hasProcrank()Z
.end method

.method public abstract hasProcstats()Z
.end method

.method public abstract hasRadioLogs()Z
.end method

.method public abstract hasSecurityLogs()Z
.end method

.method public abstract hasSettings()Z
.end method

.method public abstract hasStatsLogs()Z
.end method

.method public abstract hasSystemLogs()Z
.end method

.method public abstract hasSystemProperties()Z
.end method

.method public abstract hasUsb()Z
.end method

.method public abstract hasWindow()Z
.end method
