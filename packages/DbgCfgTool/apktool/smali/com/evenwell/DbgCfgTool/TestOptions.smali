.class public Lcom/evenwell/DbgCfgTool/TestOptions;
.super Landroid/app/Activity;
.source "TestOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;,
        Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;,
        Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_BUGREPORT_FINISH_26:Ljava/lang/String; = "com.android.internal.intent.action.BUGREPORT_FINISHED"

.field private static final ACTION_BUGREPORT_FINISH_UNDER26:Ljava/lang/String; = "android.intent.action.BUGREPORT_FINISHED"

.field private static final ACTION_BUGREPORT_STARTED_26:Ljava/lang/String; = "com.android.internal.intent.action.BUGREPORT_STARTED"

.field private static final ACTION_BUGREPORT_STARTED_UNDER26:Ljava/lang/String; = "android.intent.action.BUGREPORT_STARTED"

.field private static final BUGREPORT_DEFAULT_ENABLED:Ljava/lang/String; = "1"

.field private static final CLOSE_ACTIVITY:I = 0xb

.field private static final OPEN_DIAGLOG:I = 0x9

.field private static final SHOW_COPY_BUGREPORT_WARNING:I = 0xd

.field private static final SHOW_COPY_DONE_DIAGLOG:I = 0x3

.field private static final SHOW_COPY_SD_DIAGLOG:I = 0x1

.field private static final SHOW_COPY_TCPDUMP_WARNING:I = 0xf

.field private static final SHOW_MEMEORY_NOT_ENOUGH:I = 0xe

.field private static final SHOW_MODEM_DIAG_ERR:I = 0x5

.field private static final SHOW_MONITORING_DIAGLOG:I = 0x8

.field private static final SHOW_NEED_REBOOT:I = 0x6

.field private static final SHOW_NO_SD_DIAGLOG:I = 0x2

.field private static final SHOW_TCPDUMP_RUNNING_WARNING:I = 0x10

.field private static final SHOW_UNMOUNT_SD_CARD:I = 0x4

.field private static final SHOW_WLAN_LOG_WARNING:I = 0x11

.field private static final START_NEXT_TEST:I = 0xa

.field private static final TAG:Ljava/lang/String; = "DbgCfgTool"

.field private static final UPDATE_LOG_LEVEL_UI:I = 0xc

.field private static final UPDATE_MESSAGE:I = 0x7

.field private static final arrayCommand:[Ljava/lang/String;

.field public static cpyFile2SDfinished:Z = false

.field private static final destPath:[Ljava/lang/String;

.field private static final external_sd_card_path:Ljava/lang/String;

.field private static final external_sd_command:Ljava/lang/String; = "cpyFile2eSD"

.field static iHeapFileRotateCount:I = 0x3

.field private static final internal_memory_path:Ljava/lang/String; = "data"

.field private static final internal_sd_card_path:Ljava/lang/String;

.field private static final internal_sd_command:Ljava/lang/String; = "cpyFile2iSD"

.field private static final log_file:Ljava/lang/String; = "alog"

.field private static mFileObserver:Landroid/os/FileObserver; = null

.field private static mResults:I = 0x0

.field private static onlyOneProgressDialog:I = 0x0

.field private static final platformSelection:[Ljava/lang/String;

.field private static final sourcePath:[Ljava/lang/String;

.field public static storage_less:Z = false

.field public static target_platform:Ljava/lang/String; = "QC"


# instance fields
.field private BtnSaveLog:Landroid/widget/Button;

.field private final EXSD_QXDM_LOG_PATH:Ljava/lang/String;

.field private final INSD_QXDM_LOG_PATH:Ljava/lang/String;

.field private bBBSLogCopyFinish:Z

.field private bCloseActivityAfterCopy:Z

.field private bCopyBugreport:Z

.field private bCopyBugreportFirstClicked:Z

.field private bCopyTcpdump:Z

.field private bCopyTcpdumpFirstClick:Z

.field private bDeleteLogs:Z

.field private bPMLogCopyFinish:Z

.field private bShowResult:Z

.field bugreportSupportedCheckReceiver:Landroid/content/BroadcastReceiver;

.field bugreportValBackup:Ljava/lang/Boolean;

.field private cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

.field checkCopyBugreport:Landroid/widget/CheckBox;

.field private checkCopyBugreportListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field checkCopyTcpdump:Landroid/widget/CheckBox;

.field private checkCopyTcpdumpListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field checkCopyWlanlog:Landroid/widget/CheckBox;

.field private checkCopyWlanlogListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field checkDeleteLogs:Landroid/widget/CheckBox;

.field private checkDeleteLogsListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field checkEnableDirectPowerOff:Landroid/widget/CheckBox;

.field checkEnableSystemDump:Landroid/widget/CheckBox;

.field private chkEnableDirectPowerOffListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private cpyReceiver:Landroid/content/BroadcastReceiver;

.field private cpypd:Landroid/app/ProgressDialog;

.field filelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isRegisterIPwlCallback:Z

.field private logDirName:Ljava/lang/String;

.field private mBBoxService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

.field mBugreportReceiver:Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;

.field private mConnection:Landroid/content/ServiceConnection;

.field mContext:Landroid/content/Context;

.field private mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

.field private mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

.field private mPMServiceConnection:Landroid/content/ServiceConnection;

.field private final mPowerMonitorFolderName:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private osUtils:Lcom/evenwell/DbgCfgTool/Utils;

.field private package_path:Ljava/lang/String;

.field private pd:Landroid/app/ProgressDialog;

.field private preparePd:Landroid/app/ProgressDialog;

.field private prop_sd:Ljava/lang/String;

.field private remainedMemoryCheckPd:Landroid/app/ProgressDialog;

.field private sBBSLogPath:Ljava/lang/String;

.field private sPMLogPath:Ljava/lang/String;

.field private scanPd:Landroid/app/ProgressDialog;

.field private sdcard_path:Ljava/lang/String;

.field private spinnerDestination:Landroid/widget/Spinner;

.field private spinnerPlatformSelection:Landroid/widget/Spinner;

.field private spinnerSource:Landroid/widget/Spinner;

.field private updateMTPInfoPd:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "/system/bin/dumpstate"

    const-string v1, "/system/bin/dumpsys"

    const-string v2, "/system/bin/ps"

    const-string v3, "/system/bin/bugreport"

    .line 181
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/TestOptions;->arrayCommand:[Ljava/lang/String;

    const-string v0, "QC"

    const-string v1, "MTK"

    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/TestOptions;->platformSelection:[Ljava/lang/String;

    const-string v0, "internal memory"

    .line 192
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/TestOptions;->sourcePath:[Ljava/lang/String;

    const-string v0, "internal SD card"

    .line 197
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/TestOptions;->destPath:[Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_inStorage:Ljava/lang/String;

    sput-object v0, Lcom/evenwell/DbgCfgTool/TestOptions;->internal_sd_card_path:Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    sput-object v0, Lcom/evenwell/DbgCfgTool/TestOptions;->external_sd_card_path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->isRegisterIPwlCallback:Z

    .line 115
    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->INSD_QXDM_LOG_PATH:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->INSD_QXDM_LOG_PATH:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->EXSD_QXDM_LOG_PATH:Ljava/lang/String;

    const-string v1, ""

    .line 129
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sBBSLogPath:Ljava/lang/String;

    .line 130
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bBBSLogCopyFinish:Z

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sPMLogPath:Ljava/lang/String;

    .line 135
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bPMLogCopyFinish:Z

    const-string v1, ""

    .line 139
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->prop_sd:Ljava/lang/String;

    const-string v1, ""

    .line 144
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    const-string v1, "powerlog"

    .line 148
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPowerMonitorFolderName:Ljava/lang/String;

    .line 151
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bDeleteLogs:Z

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bShowResult:Z

    .line 156
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreport:Z

    .line 157
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreportFirstClicked:Z

    .line 160
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdump:Z

    .line 161
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdumpFirstClick:Z

    const-string v1, "cpyFile2iSD"

    .line 209
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v1, "/data/data/com.evenwell.DbgCfgTool/"

    .line 211
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->package_path:Ljava/lang/String;

    .line 213
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCloseActivityAfterCopy:Z

    .line 215
    new-instance v0, Lcom/evenwell/DbgCfgTool/Utils;

    invoke-direct {v0}, Lcom/evenwell/DbgCfgTool/Utils;-><init>()V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->filelist:Ljava/util/List;

    .line 222
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$1;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$1;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mConnection:Landroid/content/ServiceConnection;

    .line 246
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$2;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$2;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    .line 377
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$3;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$3;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMServiceConnection:Landroid/content/ServiceConnection;

    .line 397
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$4;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$4;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    .line 476
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$5;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$5;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportSupportedCheckReceiver:Landroid/content/BroadcastReceiver;

    .line 1128
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$12;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$12;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->chkEnableDirectPowerOffListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1139
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$13;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$13;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkDeleteLogsListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    .line 1154
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportValBackup:Ljava/lang/Boolean;

    .line 1155
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$14;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$14;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlogListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1179
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$15;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$15;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreportListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1199
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$16;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$16;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyTcpdumpListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1679
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$35;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$35;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->handler:Landroid/os/Handler;

    return-void
.end method

.method private ShowCopyingSdFiles()V
    .locals 4

    const-string v0, "Copying.. "

    const-string v1, "Please wait. This may need several minutes!"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1259
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->pd:Landroid/app/ProgressDialog;

    .line 1260
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$17;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$17;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1474
    sget p0, Lcom/evenwell/DbgCfgTool/TestOptions;->onlyOneProgressDialog:I

    if-eq p0, v2, :cond_0

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBBoxService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/fihtdc/bboxsbox/IBBoxsBoxService;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBBoxService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bPMLogCopyFinish:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sPMLogPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/widget/Spinner;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerSource:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/widget/Spinner;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerDestination:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->package_path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/evenwell/DbgCfgTool/TestOptions;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bDeleteLogs:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bDeleteLogs:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/evenwell/DbgCfgTool/TestOptions;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreportFirstClicked:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreportFirstClicked:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/evenwell/DbgCfgTool/TestOptions;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreport:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreport:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/evenwell/DbgCfgTool/TestOptions;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdumpFirstClick:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdumpFirstClick:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/content/ServiceConnection;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/evenwell/DbgCfgTool/TestOptions;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdump:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdump:Z

    return p1
.end method

.method static synthetic access$2102(I)I
    .locals 0

    .line 76
    sput p0, Lcom/evenwell/DbgCfgTool/TestOptions;->onlyOneProgressDialog:I

    return p0
.end method

.method static synthetic access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/evenwell/DbgCfgTool/TestOptions;->callBugreport(Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/evenwell/DbgCfgTool/TestOptions;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->copyToSdcard2()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500()I
    .locals 1

    .line 76
    sget v0, Lcom/evenwell/DbgCfgTool/TestOptions;->mResults:I

    return v0
.end method

.method static synthetic access$2502(I)I
    .locals 0

    .line 76
    sput p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mResults:I

    return p0
.end method

.method static synthetic access$2600(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/evenwell/DbgCfgTool/Utils;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->prop_sd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->copyBBSLogs()V

    return-void
.end method

.method static synthetic access$2900(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->copyPMLogs()V

    return-void
.end method

.method static synthetic access$3000(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->copyBugreport(Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;)V

    return-void
.end method

.method static synthetic access$302(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bBBSLogCopyFinish:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->copyWlanlog()V

    return-void
.end method

.method static synthetic access$3200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->pd:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/evenwell/DbgCfgTool/TestOptions;Landroid/app/Dialog;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->dismissDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->ShowCopyingSdFiles()V

    return-void
.end method

.method static synthetic access$3500(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->unmount()V

    return-void
.end method

.method static synthetic access$3600(Lcom/evenwell/DbgCfgTool/TestOptions;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCloseActivityAfterCopy:Z

    return p0
.end method

.method static synthetic access$3700(Lcom/evenwell/DbgCfgTool/TestOptions;Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->checkRemainedMemorySize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)J
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->getFolderSize(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3900(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->remainedMemoryCheckPd:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sBBSLogPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->scanlogfolder(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    return-object p0
.end method

.method static synthetic access$902(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    return-object p1
.end method

.method private callBugreport(Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DbgCfgTool"

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callBugreport() to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "debug.bugreport.dest"

    .line 582
    invoke-static {v0, p2}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->start(Landroid/content/Context;)V

    const-string p0, "ctl.start"

    const-string p2, "bugreport"

    .line 585
    invoke-static {p0, p2}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 586
    iput-boolean p0, p1, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->started:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkRemainedMemorySize(Landroid/content/Context;)V
    .locals 3

    const-string p1, "Memeory check..."

    const-string v0, "Please wait! This may need several seconds!"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1922
    invoke-static {p0, p1, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->remainedMemoryCheckPd:Landroid/app/ProgressDialog;

    .line 1923
    new-instance p1, Lcom/evenwell/DbgCfgTool/TestOptions$37;

    invoke-direct {p1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$37;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1975
    invoke-virtual {p1}, Lcom/evenwell/DbgCfgTool/TestOptions$37;->start()V

    return-void
.end method

.method private copyBBSLogs()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBBoxService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    if-nez v0, :cond_0

    const-string p0, "DbgCfgTool"

    const-string v0, "mBBoxService is null...."

    .line 292
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Saving BBS Log..."

    .line 296
    invoke-direct {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bBBSLogCopyFinish:Z

    .line 299
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v2, "cpyFile2iSD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BBSData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sBBSLogPath:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BBSData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sBBSLogPath:Ljava/lang/String;

    .line 310
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBBoxService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sBBSLogPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->saveBBS(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DbgCfgTool"

    const-string v3, "copyBBSLogs happen exception...."

    .line 315
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 312
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, "Failed to save BBS log..."

    .line 313
    invoke-direct {p0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    .line 320
    :goto_1
    iget-boolean v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bBBSLogCopyFinish:Z

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    :try_start_1
    const-string v1, "Failed to save BBS log(exceeds timeout)..."

    .line 325
    invoke-direct {p0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v2, "cpyFile2iSD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BBSLogCopyFail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 333
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BBSLogCopyFail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    :goto_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sBBSLogPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 341
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 344
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    .line 342
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :goto_4
    const-wide/16 v1, 0x7d0

    .line 347
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0xbb8

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 353
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    :goto_6
    return-void
.end method

.method private copyBugreport(Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 594
    iget-boolean v0, p1, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->started:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 598
    :cond_0
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$6;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$6;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 604
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "DbgCfgTool"

    const-string v1, "copyBugreport(): wait for bugreport finish"

    .line 605
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x15f90

    .line 606
    invoke-virtual {p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->waitForFinish(I)V

    const-string p1, "DbgCfgTool"

    const-string v0, "copyBugreport(): dump bugreport finish"

    .line 607
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bugreports/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$7;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$7;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 615
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 620
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 621
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 622
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 630
    :goto_1
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "DbgCfgTool"

    const-string v1, "copyBugreport(): finish"

    .line 631
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->scanlogfolder(Ljava/io/File;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "DbgCfgTool"

    const-string p1, "copyBugreport(): bugreport not started"

    .line 595
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private copyLogFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 987
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "DbgCfgTool"

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyLogFile Dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 990
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 993
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 994
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    if-eqz p3, :cond_1

    .line 995
    aget-object v3, v1, v2

    invoke-virtual {v3, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "DbgCfgTool"

    .line 996
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyLogFile: skip copy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 999
    :cond_1
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v2

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->copyLogFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p3, v0

    goto :goto_3

    :cond_3
    const-string p3, "DbgCfgTool"

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyLogFile File: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1005
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x800

    .line 1007
    :try_start_2
    new-array p2, p2, [B

    .line 1009
    :goto_2
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    .line 1010
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 1012
    :cond_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 1013
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1014
    iget-boolean p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bDeleteLogs:Z

    if-eqz p0, :cond_5

    .line 1015
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz p3, :cond_6

    .line 1025
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 1027
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    if-eqz v0, :cond_9

    .line 1032
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_5
    move-object v0, p3

    goto :goto_d

    :catch_3
    move-exception p0

    move-object v1, v0

    :goto_6
    move-object v0, p3

    goto :goto_8

    :catch_4
    move-exception p0

    move-object v1, v0

    :goto_7
    move-object v0, p3

    goto :goto_a

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_d

    :catch_5
    move-exception p0

    move-object v1, v0

    :goto_8
    :try_start_5
    const-string p1, "DbgCfgTool"

    const-string p2, "copyLogFile fail: "

    .line 1021
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_7

    .line 1025
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception p0

    .line 1027
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_9
    if-eqz v1, :cond_9

    .line 1032
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception p0

    .line 1034
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_8
    move-exception p0

    move-object v1, v0

    :goto_a
    :try_start_8
    const-string p1, "DbgCfgTool"

    .line 1019
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "copyLogFile: Not found:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_8

    .line 1025
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception p0

    .line 1027
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz v1, :cond_9

    .line 1032
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_9
    :goto_c
    return-void

    :catchall_3
    move-exception p0

    :goto_d
    if-eqz v0, :cond_a

    .line 1025
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 1027
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_e
    if-eqz v1, :cond_b

    .line 1032
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_f

    :catch_b
    move-exception p1

    .line 1034
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1035
    :cond_b
    :goto_f
    throw p0
.end method

.method public static copyLogs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "QC"

    .line 1042
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "/data/data/com.evenwell.DbgCfgTool/files/DCTTable_QC.xml"

    const-string v1, "/data/data/com.evenwell.DbgCfgTool/files/DCTTable.xml"

    .line 1045
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DbgCfgTool"

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DbgCfgTool"

    .line 1048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy QC logs error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "MTK"

    .line 1052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :try_start_1
    const-string v0, "/data/data/com.evenwell.DbgCfgTool/files/DCTTable_MTK.xml"

    const-string v1, "/data/data/com.evenwell.DbgCfgTool/files/DCTTable.xml"

    .line 1055
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DbgCfgTool"

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "DbgCfgTool"

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy MTK logs error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "DbgCfgTool"

    const-string v0, "Copy logs : Platform not found"

    .line 1063
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "ctl.start"

    .line 1066
    invoke-static {p1, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DbgCfgTool"

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copy logs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private copyPMLogs()V
    .locals 5

    const-string v0, "Saving PowerMonitor Log..."

    .line 652
    invoke-direct {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    if-nez v0, :cond_0

    const-string p0, "DbgCfgTool"

    const-string v0, "mPMService is null; Bind service fails...."

    .line 656
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bPMLogCopyFinish:Z

    .line 661
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v2, "cpyFile2iSD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "powerlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sPMLogPath:Ljava/lang/String;

    goto :goto_0

    .line 666
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "powerlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sPMLogPath:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    .line 673
    :try_start_0
    iget-boolean v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->isRegisterIPwlCallback:Z

    if-nez v2, :cond_2

    .line 674
    iput-boolean v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->isRegisterIPwlCallback:Z

    .line 675
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    invoke-interface {v2, v3}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;->registerIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V

    .line 677
    :cond_2
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sPMLogPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;->savePowerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 679
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v2, "Failed to save PowerMonitor log..."

    .line 680
    invoke-direct {p0, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    .line 684
    :goto_1
    iget-boolean v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bPMLogCopyFinish:Z

    if-nez v2, :cond_7

    add-int/2addr v0, v1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    :try_start_1
    const-string v2, "Failed to save PowerMonitor log(exceeds timeout)..."

    .line 689
    invoke-direct {p0, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    .line 692
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v3, "cpyFile2iSD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PowerMonitorLogCopyFail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 697
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PowerMonitorLogCopyFail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 702
    :goto_2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sPMLogPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 705
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 708
    :cond_4
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    .line 706
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :goto_4
    const-wide/16 v2, 0x7d0

    .line 711
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0xbb8

    .line 715
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 717
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    :goto_6
    return-void
.end method

.method private copyToSdcard2()Z
    .locals 7

    const-string v0, "DbgCfgTool"

    const-string v1, "copyToSdcard2  >"

    .line 1230
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/anr/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/trace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/logs/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/logs/data"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "alog(.*)"

    invoke-direct {v2, v3, v4, v6}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/tombstones/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/tombstone"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "tombstone(.*)"

    invoke-direct {v2, v3, v4, v6}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/system/dropbox/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/dropbox"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/local/tmp/MKY_Log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/MKY_LOG"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/MKY_LOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/MKY_LOG2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "log/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/diag_logs"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/light/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/asic_log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "asic_1.log"

    invoke-direct {v2, v3, v4, v5}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    const-string v3, "/data/vendor/light/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/asic_log"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "asic_1.log"

    invoke-direct {v2, v3, v0, v4}, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;

    .line 1244
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1245
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;->destDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1246
    iget-object v1, v1, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;->fileKeyword:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->copyLogFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "DbgCfgTool"

    const-string v0, "copyToSdcard2  <"

    .line 1248
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private copyWlanlog()V
    .locals 2

    const-string v0, "Saving Wlan Log..."

    .line 637
    invoke-direct {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateMsg(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v1, "cpyFile2iSD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logs/wlan_logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->logDirName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logs/wlan_logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/sdcard/wlan_logs"

    .line 647
    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/Utils;->copyFolder(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->scanlogfolder(Ljava/io/File;)V

    return-void
.end method

.method private dismissDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 2004
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2005
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getFolderSize(Ljava/lang/String;)J
    .locals 6

    .line 1979
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 1981
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1982
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DbgCfgTool"

    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t access folder:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    .line 1988
    :goto_0
    array-length v3, v0

    if-ge p1, v3, :cond_2

    .line 1989
    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1990
    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->getFolderSize(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 1992
    :cond_1
    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, "DbgCfgTool"

    .line 1993
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size of:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, p1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    return-wide v1
.end method

.method private scanQXDMLogFolder()V
    .locals 5

    .line 1818
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->INSD_QXDM_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000000

    .line 1820
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1821
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1823
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1824
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->EXSD_QXDM_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1826
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1827
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private scanlogfolder(Ljava/io/File;)V
    .locals 4

    .line 1833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1835
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1837
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 1838
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1839
    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->scanlogfolder(Ljava/io/File;)V

    goto :goto_1

    .line 1844
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "DbgCfgTool"

    .line 1848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find any files in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1852
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "DbgCfgTool"

    .line 1853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a dir."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->scanlogs(Ljava/io/File;Ljava/util/ArrayList;)V

    return-void
.end method

.method private scanlogs(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1860
    new-array v0, v0, [Ljava/lang/String;

    .line 1861
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1862
    array-length v0, p2

    if-eqz v0, :cond_0

    const-string v0, "DbgCfgTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " files are scanned under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 1863
    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$36;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$36;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    invoke-static {p0, p2, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1

    .line 1220
    invoke-virtual {p0, p2}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 1221
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p2, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p0, 0x1090009

    .line 1224
    invoke-virtual {p2, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1225
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object p1
.end method

.method private supportWlanLog(Landroid/content/Context;)Z
    .locals 4

    const-string p0, "ro.board.platform"

    .line 2011
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f010000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2014
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2015
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static transImplicitToExplicit(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1906
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 1907
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1908
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1911
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 1912
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1913
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1914
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1916
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private unmount()V
    .locals 0

    return-void
.end method

.method public static updateFolderPermission(Ljava/lang/String;)V
    .locals 6

    .line 1876
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 1878
    invoke-virtual {v0, v1, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1879
    invoke-virtual {v0, v1, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1880
    invoke-virtual {v0, v1, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1881
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1882
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1883
    invoke-virtual {v4, v1, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1884
    invoke-virtual {v4, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1885
    invoke-virtual {v4, p0, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_1

    .line 1887
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateFolderPermission(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateMTPInfo()V
    .locals 5

    const-string v0, "DbgCfgTool"

    const-string v1, "updateMTPInfo start..."

    .line 1894
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1895
    :goto_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->filelist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->filelist:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "DbgCfgTool"

    .line 1897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan target uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "DbgCfgTool"

    const-string v0, "updateMTPInfo end..."

    .line 1902
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateMsg(Ljava/lang/String;)V
    .locals 2

    .line 1741
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 1742
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1743
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1744
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public bindBBSService()V
    .locals 3

    .line 360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.bboxsbox.bboxsboxservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->transImplicitToExplicit(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    const-string p0, "DbgCfgTool"

    const-string v0, "can\'t bind BBS service..."

    .line 366
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bindPMService()V
    .locals 4

    .line 724
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.PowerMonitor.SaveLog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.PowerMonitor"

    const-string v3, "com.evenwell.PowerMonitor.service.aidl.PowerLogSavingService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 726
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 727
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 728
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Do not have psermission to connect to PowerMonitor Service"

    const/4 v1, 0x0

    .line 730
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->finish()V

    :goto_0
    return-void
.end method

.method copy(Landroid/net/Uri;Ljava/io/File;)Z
    .locals 7

    .line 541
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 543
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, p1, v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 544
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 545
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "r"

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 548
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x800

    invoke-direct {p1, v4, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 549
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 550
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v6, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 553
    :try_start_2
    new-array p0, p2, [B

    .line 554
    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    .line 555
    invoke-virtual {p1, p0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v4, :cond_2

    .line 565
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 567
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 572
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return v5

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v3

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p1, v3

    .line 560
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 562
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v3, :cond_4

    .line 565
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 567
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 572
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    return v2

    :catchall_2
    move-exception p0

    .line 562
    :goto_6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v3, :cond_6

    .line 565
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 567
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz p1, :cond_7

    .line 572
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 575
    :cond_7
    :goto_8
    throw p0
.end method

.method public enableBugreports(Z)V
    .locals 4

    const-string v0, "DbgCfgTool"

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableBugreports("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f040065

    .line 436
    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "Preference"

    .line 446
    invoke-virtual {p0, p1, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "copy_bugreport"

    const-string v2, "1"

    .line 447
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreport:Z

    .line 450
    iget-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreport:Z

    if-eqz v0, :cond_1

    .line 451
    iput-boolean v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreportFirstClicked:Z

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreport:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 456
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->supportWlanLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f040066

    .line 457
    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "copy_wlan_log"

    const-string v3, "0"

    .line 460
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 463
    iput-boolean v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreportFirstClicked:Z

    .line 464
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportValBackup:Ljava/lang/Boolean;

    .line 465
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 466
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlog:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 469
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlog:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlogListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 471
    :cond_3
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlog:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void

    :cond_4
    const/16 p1, 0x8

    .line 440
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 442
    iput-boolean v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyBugreport:Z

    return-void
.end method

.method public fileScan(Ljava/lang/String;)V
    .locals 2

    .line 1782
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_inStorage:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1786
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public folderScan(Ljava/lang/String;)V
    .locals 3

    .line 1790
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1791
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1792
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "DbgCfgTool"

    const-string p1, "There is no file under this directory..."

    .line 1795
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1798
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 1799
    aget-object v1, p1, v0

    .line 1801
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1805
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->fileScan(Ljava/lang/String;)V

    goto :goto_1

    .line 1809
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->folderScan(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "DbgCfgTool"

    const-string p1, "Scan fail : path is not a Directory"

    .line 1813
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 738
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DbgCfgTool"

    const-string v0, "TestOptions.onCreate"

    .line 739
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f050018

    .line 740
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->setContentView(I)V

    .line 742
    new-instance p1, Ljava/io/File;

    const-string v0, "/dada/data/com.evenwell.DbgCfgTool/files/DCTTable.xml"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DbgCfgTool"

    const-string v0, "Create default copy list"

    .line 746
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "/data/data/com.evenwell.DbgCfgTool/files/DCTTable_QC.xml"

    const-string v0, "data/data/com.evenwell.DbgCfgTool/files/DCTTable.xml"

    .line 747
    invoke-static {p1, v0}, Lcom/evenwell/DbgCfgTool/Utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DbgCfgTool"

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy QC log list to be default : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const p1, 0x7f040031

    .line 753
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->BtnSaveLog:Landroid/widget/Button;

    .line 754
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->BtnSaveLog:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iput-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    .line 765
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerSource:Landroid/widget/Spinner;

    const v0, 0x7f04006d

    sget-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->platformSelection:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerPlatformSelection:Landroid/widget/Spinner;

    .line 767
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerPlatformSelection:Landroid/widget/Spinner;

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$8;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$8;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 788
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerSource:Landroid/widget/Spinner;

    const v0, 0x7f040078

    sget-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->sourcePath:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerSource:Landroid/widget/Spinner;

    .line 790
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerSource:Landroid/widget/Spinner;

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$9;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$9;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 807
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerDestination:Landroid/widget/Spinner;

    const v0, 0x7f040077

    sget-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->destPath:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerDestination:Landroid/widget/Spinner;

    .line 809
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerDestination:Landroid/widget/Spinner;

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$10;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$10;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p1, "Preference"

    const/4 v0, 0x0

    .line 843
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "source_path"

    const-string v2, "0"

    .line 844
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 845
    sget-object v2, Lcom/evenwell/DbgCfgTool/TestOptions;->sourcePath:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 846
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerSource:Landroid/widget/Spinner;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1
    const-string v1, "dest_path"

    const-string v2, "0"

    .line 849
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    sget-object v2, Lcom/evenwell/DbgCfgTool/TestOptions;->destPath:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 851
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerDestination:Landroid/widget/Spinner;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    const-string v1, "platform_slection"

    const-string v2, "0"

    .line 854
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 855
    sget-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->platformSelection:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 856
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->spinnerPlatformSelection:Landroid/widget/Spinner;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    const p1, 0x7f040059

    .line 860
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkDeleteLogs:Landroid/widget/CheckBox;

    .line 861
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkDeleteLogs:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkDeleteLogsListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f040056

    .line 864
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    .line 865
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreportListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f040058

    .line 868
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlog:Landroid/widget/CheckBox;

    const p1, 0x7f040057

    .line 872
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyTcpdump:Landroid/widget/CheckBox;

    .line 873
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyTcpdump:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyTcpdumpListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string p1, "Preference"

    .line 876
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "delete_logs"

    const-string v2, "0"

    .line 877
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bDeleteLogs:Z

    .line 879
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkDeleteLogs:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bDeleteLogs:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "copy_tcpdump"

    const-string v3, "0"

    .line 882
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdump:Z

    .line 884
    iget-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdump:Z

    if-eqz p1, :cond_6

    .line 885
    iput-boolean v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdumpFirstClick:Z

    .line 886
    :cond_6
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyTcpdump:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCopyTcpdump:Z

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p1, 0x7f040005

    .line 890
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 891
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f040004

    .line 892
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 893
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f040003

    .line 894
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 895
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 899
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "purpose"

    .line 901
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "copytosd"

    .line 902
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "dest"

    .line 903
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 905
    sget-object v3, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_inStorage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_8

    const-string v3, "/emulated/0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "cpyFile2eSD"

    .line 910
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v1, "init.svc.cpyFile2eSD"

    .line 911
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->prop_sd:Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    const-string v1, "cpyFile2iSD"

    .line 906
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v1, "init.svc.cpyFile2iSD"

    .line 907
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->prop_sd:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v1, "cpyFile2iSD"

    .line 915
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->sdcard_path:Ljava/lang/String;

    const-string v1, "init.svc.cpyFile2iSD"

    .line 916
    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->prop_sd:Ljava/lang/String;

    :goto_4
    const-string v1, "platform"

    .line 919
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 921
    sput-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->target_platform:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v1, "QC"

    .line 924
    sput-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->target_platform:Ljava/lang/String;

    :goto_5
    const-string v1, "reboot"

    .line 927
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 928
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->ShowCopyingSdFiles()V

    .line 929
    iput-boolean v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bCloseActivityAfterCopy:Z

    goto :goto_6

    :cond_b
    const-string p1, "DbgCfgTool"

    const-string v0, "There is no incoming intent..."

    .line 933
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    :cond_c
    :goto_6
    new-instance p1, Lcom/evenwell/DbgCfgTool/TestOptions$11;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->package_path:Ljava/lang/String;

    const/16 v1, 0x100

    invoke-direct {p1, p0, v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions$11;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;I)V

    sput-object p1, Lcom/evenwell/DbgCfgTool/TestOptions;->mFileObserver:Landroid/os/FileObserver;

    .line 954
    sget-object p1, Lcom/evenwell/DbgCfgTool/TestOptions;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 957
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->bindBBSService()V

    .line 961
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->bindPMService()V

    .line 965
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.evenwell.intent.action.SUPPORT_DEBUG"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.shell"

    .line 966
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra.packagename"

    .line 967
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->sendBroadcast(Landroid/content/Intent;)V

    .line 969
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportSupportedCheckReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evenwell.intent.action.bugreport.RESP"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x8

    const v1, 0x7f08001b

    const/high16 v2, 0x7f030000

    if-eq p1, v0, :cond_0

    const v0, 0x7f08001a

    packed-switch p1, :pswitch_data_0

    const v3, 0x7f080084

    const v4, 0x7f080085

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 1605
    :pswitch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1606
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f080087

    .line 1607
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f080086

    .line 1608
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$30;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$30;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1609
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/TestOptions$29;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$29;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1620
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1626
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1651
    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1652
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1653
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0800cf

    .line 1654
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$33;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$33;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1655
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1660
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1630
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1631
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1632
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1633
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$32;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$32;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1634
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/TestOptions$31;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$31;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1641
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1649
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1664
    :pswitch_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1665
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0800af

    .line 1666
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0800b0

    .line 1667
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$34;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$34;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1668
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1673
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1582
    :pswitch_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1583
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f080083

    .line 1584
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1585
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$28;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$28;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1586
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/TestOptions$27;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$27;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1593
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1601
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1569
    :pswitch_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1570
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Error"

    .line 1571
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080043

    .line 1572
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$26;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$26;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1573
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1578
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1556
    :pswitch_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1557
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Error"

    .line 1558
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080042

    .line 1559
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$25;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$25;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1560
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1565
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1539
    :pswitch_7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1540
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f08004a

    .line 1541
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$24;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$24;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1542
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/TestOptions$23;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$23;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1548
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1552
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1529
    :pswitch_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08003d

    .line 1530
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$22;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$22;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1537
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1519
    :pswitch_9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080044

    .line 1520
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$21;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$21;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1521
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1527
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1485
    :pswitch_a
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1486
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f08003f

    .line 1487
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/TestOptions$19;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$19;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1488
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/TestOptions$18;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$18;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1495
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1501
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1503
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1504
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0800b7

    .line 1505
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0800b5

    .line 1506
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/TestOptions$20;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$20;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1507
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1517
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .line 1083
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "DbgCfgTool"

    const-string v1, "TestOptions.onDestroy"

    .line 1085
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bShowResult:Z

    .line 1089
    sget-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->mFileObserver:Landroid/os/FileObserver;

    if-eqz v1, :cond_0

    .line 1090
    sget-object v1, Lcom/evenwell/DbgCfgTool/TestOptions;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 1092
    :cond_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBugreportReceiver:Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;

    if-eqz v1, :cond_1

    .line 1093
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBugreportReceiver:Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;

    invoke-virtual {v1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->stop(Landroid/content/Context;)V

    .line 1096
    :cond_1
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBBoxService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    if-eqz v1, :cond_2

    .line 1098
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mBBoxService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    invoke-interface {v1, v2}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->unRegisterIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1100
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1103
    :goto_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    .line 1104
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1110
    :cond_2
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    if-eqz v1, :cond_3

    .line 1112
    :try_start_1
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->isRegisterIPwlCallback:Z

    .line 1113
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMService:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->cb:Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    invoke-interface {v0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;->unregisterIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DbgCfgTool"

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterIPwlCallback exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1118
    :goto_1
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mPMServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1123
    :cond_3
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportSupportedCheckReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1073
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1074
    sget-object p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mFileObserver:Landroid/os/FileObserver;

    if-eqz p0, :cond_0

    .line 1075
    sget-object p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    const-string p0, "DbgCfgTool"

    const-string v0, "DbgCfgTool onPause"

    .line 1076
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1254
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
