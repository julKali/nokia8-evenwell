.class public Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
.super Landroid/preference/PreferenceActivity;
.source "PwlEngTabSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final ACTION_BIND_SERVICE:Ljava/lang/String; = "com.fihtdc.PowerMonitor.SaveLog"

.field private static final ALL_POWER_LOG:Ljava/lang/String; = "all_power_log"

.field private static final CLASS_NAME:Ljava/lang/String; = "com.evenwell.PowerMonitor.service.aidl.PowerLogSavingService"

.field private static final COPY_2_SD:Ljava/lang/String; = "copy_to_sdcard"

.field private static final DEBUG_LOG:Ljava/lang/String; = "debug_log"

.field private static final LOGGING_ITEMS:[Ljava/lang/String;

.field private static final LOG_SETTINGS:Ljava/lang/String; = "log_settings"

.field private static final PKG_NAME:Ljava/lang/String; = "com.evenwell.PowerMonitor"

.field private static final POWERLOG_TO_PD:Ljava/lang/String; = "switch_log_to_PD"

.field private static final SET_UPLOAD_TIME:Ljava/lang/String; = "set_upload_time"

.field private static final SHOW_COUNT:Ljava/lang/String; = "show_count"

.field private static final SHOW_QXDM:Ljava/lang/String; = "show_qxdm"

.field private static final SYSTEM_LOG:Ljava/lang/String; = "system_log"

.field static final TAG:Ljava/lang/String; = "PwlEngTabSettings"

.field private static final UPLOAD_SETTINGS:Ljava/lang/String; = "upload_settings"

.field private static final UPLOAD_TO_SERVER:Ljava/lang/String; = "upload_to_server"

.field private static dailyCollectAlarmTime:I

.field private static final h:Landroid/os/Handler;

.field private static isHandled:Z

.field private static mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

.field private static mCbpDebugLog:Landroid/preference/CheckBoxPreference;

.field private static mCbpShowCount:Landroid/preference/CheckBoxPreference;

.field private static mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

.field private static mCbpSystemLog:Landroid/preference/CheckBoxPreference;

.field private static mContext:Landroid/content/Context;

.field private static mPowerLog2PD:Landroid/preference/SwitchPreference;


# instance fields
.field private final cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

.field private mCopy2SDProgressDialog:Landroid/app/ProgressDialog;

.field private mPrefCopy2SD:Landroid/preference/Preference;

.field private mPrefSetUploadTime:Landroid/preference/Preference;

.field private mPrefUploadToServer:Landroid/preference/Preference;

.field private mPreference:Landroid/content/SharedPreferences;

.field private mService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field startTimePicker:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field switchChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->dailyCollectAlarmTime:I

    .line 80
    sput-boolean v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->isHandled:Z

    .line 82
    const-string v1, "CPUtemp"

    const-string v2, "Current"

    const-string v3, "ScreenState"

    const-string v4, "SignalStrength"

    const-string v5, "BrightnessNP"

    const-string v6, "BatteryHealth"

    const-string v7, "Plugged"

    const-string v8, "Charging"

    const-string v9, "CPUFreqUsage"

    const-string v10, "WifiState"

    const-string v11, "GPSState"

    const-string v12, "BTState"

    const-string v13, "NFCState"

    const-string v14, "VoiceCallState"

    const-string v15, "SoftApState"

    const-string v16, "BTTethering"

    const-string v17, "CPUInterrupt"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->LOGGING_ITEMS:[Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$1;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$1;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    .line 139
    new-instance v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    .line 179
    new-instance v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 211
    new-instance v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->switchChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 536
    new-instance v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->startTimePicker:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method private SetPowerLogEnable(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 643
    const-string v0, "PwlEngTabSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPowerLogEnable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 646
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v1, "SERVICE_LOCKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 648
    return-void
.end method

.method private StartLogService()V
    .locals 8

    .line 569
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    return-void

    .line 573
    :cond_0
    :try_start_0
    const-string v0, "PwlEngTabSettings"

    const-string v1, "StartLogService - Going to call service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    .local v0, "loggingControlFile":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    .local v1, "tempLoggingControlFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    .line 579
    :cond_1
    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->deletePwlFiles(Z)V

    .line 580
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    .line 581
    const-string v2, "LoggingControl.xml"

    const-string v4, "/data/data/com.evenwell.PowerMonitor/temp/"

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v2, v4, v5}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 583
    goto :goto_0

    .line 584
    :cond_2
    const-string v2, "LoggingControl.xml"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v2, v4, v5}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 589
    :cond_3
    :goto_0
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    .line 590
    .local v2, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v2}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v4

    if-nez v4, :cond_4

    .line 591
    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v2, v4}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v4

    .line 592
    .local v4, "bList":Z
    if-nez v4, :cond_4

    .line 593
    const-string v3, "PwlEngTabSettings"

    const-string v5, "Logging list is not exist!"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    return-void

    .line 598
    .end local v4    # "bList":Z
    :cond_4
    const-string v4, "PowerLog"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 599
    invoke-direct {p0, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->SetPowerLogEnable(Z)V

    .line 600
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 602
    const-string v4, "PwlEngTabSettings"

    const-string v5, "StartLogService - Service called successfully"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    sget-object v4, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/Utils/PwlUtils;->checkFloatViewService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .end local v0    # "loggingControlFile":Ljava/io/File;
    .end local v1    # "tempLoggingControlFile":Ljava/io/File;
    .end local v2    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v3    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PwlEngTabSettings"

    const-string v2, "FAILED to call service"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 47
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 47
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCopy2SDProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Landroid/content/Context;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # I

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->launchPermissionSettings(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$102(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
    .param p1, "x1"    # Landroid/app/ProgressDialog;

    .line 47
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCopy2SDProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$1100()Landroid/preference/CheckBoxPreference;
    .locals 1

    .line 47
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic access$1200()Landroid/preference/CheckBoxPreference;
    .locals 1

    .line 47
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 47
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 47
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 47
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    return-object v0
.end method

.method static synthetic access$402(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
    .param p1, "x1"    # Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    .line 47
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    return-object p1
.end method

.method static synthetic access$500(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 47
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$502(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
    .param p1, "x1"    # Landroid/content/SharedPreferences;

    .line 47
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic access$600(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
    .param p1, "x1"    # Z

    .line 47
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->handlePowerLog2PD(Z)V

    return-void
.end method

.method static synthetic access$700()I
    .locals 1

    .line 47
    sget v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->dailyCollectAlarmTime:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 47
    sput p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->dailyCollectAlarmTime:I

    return p0
.end method

.method static synthetic access$800(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
    .param p1, "x1"    # I

    .line 47
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->setCollectionTimeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 47
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefSetUploadTime:Landroid/preference/Preference;

    return-object v0
.end method

.method private copyPowerLog2SD()V
    .locals 3

    .line 202
    :try_start_0
    sget-object v0, Lcom/evenwell/Utils/PwlConst$CopyToInternalStorage;->PATH:Ljava/lang/String;

    .line 203
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    invoke-interface {v1, v0}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;->savePowerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .end local v0    # "path":Ljava/lang/String;
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "PwlEngTabSettings"

    const-string v2, "savePowerLog remote exception"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 208
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private handlePowerLog2PD(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 664
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->isHandled:Z

    .line 666
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 667
    .local v1, "i":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->StartLogService()V

    .line 671
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 672
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 673
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 674
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 675
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 677
    const-string v0, "PM_COMMAND"

    const-string v2, "STOP"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "POWERLOG_TO_PD"

    const-string v3, "TRUE"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->StopLogService()V

    .line 683
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 684
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 685
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 686
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 687
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 689
    const-string v0, "PM_COMMAND"

    const-string v2, "START"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "POWERLOG_TO_PD"

    const-string v3, "FALSE"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 692
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.PowerDetective"

    const-string v3, "com.evenwell.PowerDetective.monitor.LogServiceExecutor"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 694
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    .end local v1    # "i":Landroid/content/Intent;
    goto :goto_1

    .line 695
    :catch_0
    move-exception v0

    .line 696
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 697
    const-string v1, "PwlEngTabSettings"

    const-string v2, "handlePowerLog2PD: this version of PD don\'t have exported service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private isAllLogItemsOn()Z
    .locals 4

    .line 439
    const/4 v0, 0x1

    .line 440
    .local v0, "ret":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->LOGGING_ITEMS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 441
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->LOGGING_ITEMS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v2

    .line 442
    .local v2, "state":I
    if-nez v2, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 444
    goto :goto_1

    .line 440
    .end local v2    # "state":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method private isPowerLog2PD()Z
    .locals 3

    .line 651
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "POWERLOG_TO_PD"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    .local v0, "ret":Ljava/lang/String;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 654
    return v1

    .line 655
    :cond_0
    const-string v2, "FALSE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    const/4 v1, 0x0

    return v1

    .line 657
    :cond_1
    const-string v2, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 658
    return v1

    .line 660
    :cond_2
    return v1
.end method

.method private isSystemLoggerEnabled()Z
    .locals 2

    .line 451
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    const-string v1, "SystemLogging"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v0

    .line 452
    .local v0, "mSystemLogTag":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 453
    return v1

    .line 455
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private launchPermissionSettings(Landroid/content/Context;I)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "type"    # I

    .line 733
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_0

    .line 734
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 736
    .local v0, "it":Landroid/content/Intent;
    const/16 v1, 0xc1c

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 740
    .end local v0    # "it":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static setCheckBoxEnable(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "enable"    # Z

    .line 460
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 461
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 462
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 463
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 464
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 465
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 466
    sget-boolean v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->isHandled:Z

    if-nez v0, :cond_0

    .line 467
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 469
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->isHandled:Z

    .line 470
    if-eqz p1, :cond_1

    .line 471
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 474
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "PM_COMMAND"

    const-string v2, "STOP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "POWERLOG_TO_PD"

    const-string v3, "TRUE"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.PowerDetective"

    const-string v3, "com.evenwell.PowerDetective.monitor.LogServiceExecutor"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 482
    const-string v1, "PwlEngTabSettings"

    const-string v2, "setCheckBoxEnable this version of PD don\'t have exported service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private setCollectionTimeString(I)Ljava/lang/String;
    .locals 5
    .param p1, "dailyCollectAlarmTime"    # I

    .line 553
    const-string v0, ""

    .line 554
    .local v0, "hour":Ljava/lang/String;
    const-string v1, ""

    .line 555
    .local v1, "minute":Ljava/lang/String;
    div-int/lit8 v2, p1, 0x64

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v4, p1, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    rem-int/lit8 v2, p1, 0x64

    if-ge v2, v3, :cond_1

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, p1, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private setDailyCollectAlarmTime()V
    .locals 7

    .line 530
    new-instance v6, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->startTimePicker:Landroid/app/TimePickerDialog$OnTimeSetListener;

    sget v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->dailyCollectAlarmTime:I

    div-int/lit8 v3, v0, 0x64

    sget v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->dailyCollectAlarmTime:I

    rem-int/lit8 v4, v0, 0x64

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 532
    .local v0, "setStartTimeDialog":Landroid/app/TimePickerDialog;
    const-string v1, "Set Alarm Time"

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 534
    return-void
.end method

.method private showPermissionDialog(Landroid/content/Context;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I

    .line 702
    const-string v0, "PwlEngTabSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowDialog type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    move v0, p2

    .line 704
    .local v0, "mType":I
    const v1, 0x7f07007e

    .line 705
    .local v1, "titleResId":I
    const v2, 0x7f07007a

    .line 707
    .local v2, "messageResId":I
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 708
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 709
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 710
    new-instance v4, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$8;

    invoke-direct {v4, p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$8;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;I)V

    const v5, 0x7f07007b

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 717
    new-instance v4, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$9;

    invoke-direct {v4, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$9;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V

    const v5, 0x7f07007c

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 726
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 727
    .local v4, "ad":Landroid/app/AlertDialog;
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 728
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 729
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 730
    return-void
.end method

.method private switchAllLogItems(I)V
    .locals 4
    .param p1, "onOff"    # I

    .line 490
    const/4 v0, 0x0

    .line 491
    .local v0, "input":I
    if-nez p1, :cond_0

    .line 492
    const/4 v0, 0x0

    goto :goto_0

    .line 493
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 494
    const/4 v0, 0x1

    .line 498
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->LOGGING_ITEMS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 499
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->LOGGING_ITEMS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 498
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "fihtdc.intent.action.powerlog.LOGGINGITEMCHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    .local v1, "i":Landroid/content/Intent;
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 503
    return-void

    .line 496
    .end local v1    # "i":Landroid/content/Intent;
    :cond_2
    return-void
.end method


# virtual methods
.method public StopLogService()V
    .locals 4

    .line 615
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->stopFloatViewService(Landroid/content/Context;)V

    .line 616
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 617
    return-void

    .line 620
    :cond_0
    :try_start_0
    const-string v0, "PwlEngTabSettings"

    const-string v1, "StopLogService - Going to stop service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    .line 623
    .local v0, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 624
    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v1

    .line 625
    .local v1, "bList":Z
    if-nez v1, :cond_1

    .line 626
    const-string v2, "PwlEngTabSettings"

    const-string v3, "Logging list is not exist!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    return-void

    .line 630
    .end local v1    # "bList":Z
    :cond_1
    const-string v1, "PowerLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 631
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->SetPowerLogEnable(Z)V

    .line 632
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->stopService(Landroid/content/Intent;)Z

    .line 634
    const-string v2, "PwlEngTabSettings"

    const-string v3, "StopLogService - Service called successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .end local v0    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PwlEngTabSettings"

    const-string v2, "FAILED to call service"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 640
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 744
    const-string v0, "PwlEngTabSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const/16 v0, 0xc1c

    if-ne p1, v0, :cond_1

    .line 747
    const-string v0, "PwlEngTabSettings"

    const-string v1, "allow system alert permission"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    const-string v0, "PwlEngTabSettings"

    const-string v1, "SYSTEM_ALERT_WINDOW permission not granted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 752
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    .line 755
    :cond_0
    const-string v0, "PwlEngTabSettings"

    const-string v1, "SYSTEM_ALERT_WINDOW permission granted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 757
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 760
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 233
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 234
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->addPreferencesFromResource(I)V

    .line 236
    sput-object p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    .line 237
    const-string v0, "switch_log_to_PD"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    .line 238
    const-string v0, "com.evenwell.PowerDetective"

    invoke-static {p0, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 239
    const-string v0, "PwlEngTabSettings"

    const-string v2, "no PD, remove pref"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const-string v0, "log_settings"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 241
    sput-object v1, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    goto :goto_0

    .line 250
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 251
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->isPowerLog2PD()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 252
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPowerLog2PD:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->switchChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 255
    :goto_0
    const-string v0, "all_power_log"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    .line 256
    const-string v0, "debug_log"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    .line 257
    const-string v0, "system_log"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    .line 258
    const-string v0, "show_count"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    .line 259
    const-string v0, "show_qxdm"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    sput-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    .line 261
    const-string v0, "upload_to_server"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefUploadToServer:Landroid/preference/Preference;

    .line 262
    const-string v0, "set_upload_time"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefSetUploadTime:Landroid/preference/Preference;

    .line 263
    const-string v0, "copy_to_sdcard"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefCopy2SD:Landroid/preference/Preference;

    .line 265
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    .line 267
    :cond_1
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 268
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 269
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 270
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 271
    sget-object v0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefUploadToServer:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefSetUploadTime:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefCopy2SD:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 275
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 339
    const-string v0, "PwlEngTabSettings"

    const-string v1, "onPreferenceClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const/4 v0, 0x0

    .line 342
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "POWER_LOG_PREFERENCE"

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 345
    .local v1, "PE":Landroid/content/SharedPreferences$Editor;
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    .line 347
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 348
    invoke-direct {p0, v4}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->switchAllLogItems(I)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->switchAllLogItems(I)V

    .line 352
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 353
    :cond_2
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    if-ne p1, v3, :cond_4

    .line 355
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "PowerMonitor_DBG"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 357
    sput-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    goto :goto_1

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "PowerMonitor_DBG"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 360
    sput-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    .line 362
    :goto_1
    const-string v2, "PwlEngTabSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PowerMonitor DBG log : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 364
    :cond_4
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    if-ne p1, v3, :cond_6

    .line 366
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 367
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    const-string v3, "SystemLogging"

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    goto :goto_2

    .line 369
    :cond_5
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v3

    const-string v4, "SystemLogging"

    invoke-virtual {v3, v4, v2}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 371
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 372
    :cond_6
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    const/4 v5, -0x1

    if-ne p1, v3, :cond_a

    .line 374
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 375
    const-string v2, "FLOAT_VIEW_SHOW_CONST"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 376
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 377
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 378
    .local v2, "i":Landroid/content/Intent;
    const-string v3, "fihtdc.intent.action.powerlog.ENG_VIEW_COUNT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v3, "init_value"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 381
    .end local v2    # "i":Landroid/content/Intent;
    goto :goto_3

    .line 382
    :cond_7
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/evenwell/Utils/PwlUtils;->startFloatViewService(Landroid/content/Context;I)V

    goto :goto_3

    .line 385
    :cond_8
    const-string v3, "FLOAT_VIEW_SHOW_CONST"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 386
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 387
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled()Z

    move-result v2

    .line 388
    .local v2, "isEnabled":Z
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 389
    .local v3, "i":Landroid/content/Intent;
    const-string v4, "fihtdc.intent.action.powerlog.ENG_VIEW_QXDM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    sget-object v4, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 391
    .end local v2    # "isEnabled":Z
    .end local v3    # "i":Landroid/content/Intent;
    goto :goto_3

    .line 392
    :cond_9
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->stopFloatViewService(Landroid/content/Context;)V

    .line 395
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 396
    :cond_a
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    if-ne p1, v3, :cond_f

    .line 398
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 399
    const-string v2, "FLOAT_VIEW_SHOW_QXDM"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 400
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled()Z

    move-result v2

    .line 401
    .restart local v2    # "isEnabled":Z
    if-eqz v2, :cond_c

    .line 402
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 403
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 404
    .restart local v3    # "i":Landroid/content/Intent;
    const-string v4, "fihtdc.intent.action.powerlog.ENG_VIEW_QXDM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    sget-object v4, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 406
    .end local v3    # "i":Landroid/content/Intent;
    goto :goto_4

    .line 407
    :cond_b
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/evenwell/Utils/PwlUtils;->startFloatViewService(Landroid/content/Context;I)V

    .line 410
    .end local v2    # "isEnabled":Z
    :cond_c
    :goto_4
    goto :goto_5

    .line 411
    :cond_d
    const-string v3, "FLOAT_VIEW_SHOW_QXDM"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 413
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 414
    .local v2, "i":Landroid/content/Intent;
    const-string v3, "fihtdc.intent.action.powerlog.ENG_VIEW_COUNT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v3, "init_value"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    sget-object v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 417
    .end local v2    # "i":Landroid/content/Intent;
    goto :goto_5

    .line 418
    :cond_e
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->stopFloatViewService(Landroid/content/Context;)V

    .line 421
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 422
    :cond_f
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefUploadToServer:Landroid/preference/Preference;

    if-ne p1, v2, :cond_10

    .line 424
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->showUploadCheckDialog()V

    .line 425
    const/4 v0, 0x1

    goto :goto_6

    .line 426
    :cond_10
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefSetUploadTime:Landroid/preference/Preference;

    if-ne p1, v2, :cond_11

    .line 428
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->setDailyCollectAlarmTime()V

    .line 429
    const/4 v0, 0x1

    goto :goto_6

    .line 430
    :cond_11
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefCopy2SD:Landroid/preference/Preference;

    if-ne p1, v2, :cond_12

    .line 432
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->copyPowerLog2SD()V

    .line 433
    const/4 v0, 0x1

    .line 435
    :cond_12
    :goto_6
    return v0
.end method

.method protected onResume()V
    .locals 6

    .line 279
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 286
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    .line 287
    .local v0, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    const/4 v1, 0x0

    .line 288
    .local v1, "bList":Z
    invoke-virtual {v0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v2

    if-nez v2, :cond_0

    .line 289
    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v0, v2}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 291
    :cond_0
    const/4 v1, 0x1

    .line 293
    :goto_0
    const-string v2, "UploadTime"

    invoke-virtual {v0, v2}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->dailyCollectAlarmTime:I

    .line 294
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPrefSetUploadTime:Landroid/preference/Preference;

    sget v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->dailyCollectAlarmTime:I

    invoke-direct {p0, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->setCollectionTimeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 296
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpAllPowerLog:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->isAllLogItemsOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 297
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpSystemLog:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->isSystemLoggerEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "PowerMonitor_DBG"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 300
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1

    .line 302
    :cond_1
    sget-object v2, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpDebugLog:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 305
    :goto_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    const-string v5, "FLOAT_VIEW_SHOW_CONST"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 306
    .local v2, "isShowCount":Z
    sget-object v4, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowCount:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 307
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mPreference:Landroid/content/SharedPreferences;

    const-string v5, "FLOAT_VIEW_SHOW_QXDM"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 308
    .local v3, "isShowQXDM":Z
    sget-object v4, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mCbpShowQXDM:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 309
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 314
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.PowerMonitor.SaveLog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .local v0, "intentService":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.PowerMonitor"

    const-string v3, "com.evenwell.PowerMonitor.service.aidl.PowerLogSavingService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .local v1, "component":Landroid/content/ComponentName;
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 320
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 324
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 325
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    if-eqz v0, :cond_0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->mService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PwlEngTabSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 334
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public showUploadCheckDialog()V
    .locals 3

    .line 506
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 507
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 508
    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 510
    new-instance v1, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$5;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$5;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V

    const v2, 0x7f07005b

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 521
    new-instance v1, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$6;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$6;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V

    const v2, 0x7f07005c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 526
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 527
    return-void
.end method
