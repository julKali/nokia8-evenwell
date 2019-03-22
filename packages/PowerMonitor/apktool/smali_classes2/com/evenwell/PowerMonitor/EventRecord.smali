.class public Lcom/evenwell/PowerMonitor/EventRecord;
.super Ljava/lang/Object;
.source "EventRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;
    }
.end annotation


# static fields
.field private static final df:Ljava/text/DecimalFormat;

.field private static mApmState:Z

.field private static mContext:Landroid/content/Context;

.field private static mEventRecordInstance:Lcom/evenwell/PowerMonitor/EventRecord;

.field private static mMobileEnable:Z

.field private static mPowersaving:Z

.field private static mQXDMEnabled:Z

.field private static perGPSState:Z

.field public static topAppListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CHARGING_DELAY:I

.field private CRVFPath:Ljava/lang/String;

.field private CSVFPath:Ljava/lang/String;

.field private INT_ACTIVE:I

.field private INT_ON:I

.field private INT_WEAK:I

.field private final LOG_TAG:Ljava/lang/String;

.field private OVVFPath:Ljava/lang/String;

.field private PAVFPath:[Ljava/lang/String;

.field private PMICVFPath:[Ljava/lang/String;

.field private final QXDM_DELAY:I

.field private final mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private mBMSObserver:Landroid/database/ContentObserver;

.field private mBMSValue:Ljava/lang/String;

.field private mBluetoothScan:Z

.field private mBluetoothScanObserver:Landroid/database/ContentObserver;

.field private mCR:Ljava/lang/String;

.field private mCS:Ljava/lang/String;

.field private mCallState:I

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mDataUsageRunnable:Ljava/lang/Runnable;

.field private mDoubleTapObserver:Landroid/database/ContentObserver;

.field private mDozeObserver:Landroid/database/ContentObserver;

.field private mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

.field private final mEventRecordHandler:Landroid/os/Handler;

.field private mFileOpEventLog:Lcom/evenwell/Utils/FileOperator;

.field private mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

.field private mHandlerThread:Landroid/os/Handler;

.field private mHealthOld:I

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMobileEnableObserver:Landroid/database/ContentObserver;

.field private mMobileEnableObserver1:Landroid/database/ContentObserver;

.field private mMobileEnableObserver2:Landroid/database/ContentObserver;

.field private mMobileEnableObserver3:Landroid/database/ContentObserver;

.field private mMobileState:I

.field private mOV:Ljava/lang/String;

.field private mOtgStatusOld:I

.field private mPAGParoleRunnable:Ljava/lang/Runnable;

.field private mPSObserver:Landroid/database/ContentObserver;

.field private mParoleRunnable:Ljava/lang/Runnable;

.field private mPlugOld:I

.field private mPolicyManager:Landroid/net/NetworkPolicyManager;

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private mQxdmBootObserver:Landroid/database/ContentObserver;

.field private mQxdmObserver:Landroid/database/ContentObserver;

.field private mRestrictBackground:Z

.field private mSimState:I

.field private mStatusOld:I

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

.field private mVoltageOld:D

.field private mWiFiScanObserver:Landroid/database/ContentObserver;

.field private mWifiScan:Z

.field private mWifiUsageRunnable:Ljava/lang/Runnable;

.field private mWlanState:I

.field private mtechnology:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventRecordInstance:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->perGPSState:Z

    .line 140
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->df:Ljava/text/DecimalFormat;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "PowerLog.EventRecord"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->LOG_TAG:Ljava/lang/String;

    .line 91
    const/4 v0, 0x4

    iput v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    .line 92
    const/4 v0, 0x2

    iput v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_WEAK:I

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mLocationManager:Landroid/location/LocationManager;

    .line 99
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 100
    const/4 v2, -0x1

    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPlugOld:I

    .line 101
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mStatusOld:I

    .line 102
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mHealthOld:I

    .line 103
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mVoltageOld:D

    .line 104
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mOtgStatusOld:I

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mSimState:I

    .line 119
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    .line 120
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    .line 121
    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    .line 122
    const/16 v2, 0x7d0

    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->CHARGING_DELAY:I

    .line 125
    const/16 v2, 0xbb8

    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->QXDM_DELAY:I

    .line 127
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->PAVFPath:[Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->PMICVFPath:[Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->OVVFPath:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->CSVFPath:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->CRVFPath:Ljava/lang/String;

    .line 132
    const-string v1, ""

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mOV:Ljava/lang/String;

    .line 133
    const-string v1, ""

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCS:Ljava/lang/String;

    .line 134
    const-string v1, "-1"

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCR:Ljava/lang/String;

    .line 135
    const-string v1, ""

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mtechnology:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v1

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->EVENT_NAME:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2, v3, v0}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpEventLog:Lcom/evenwell/Utils/FileOperator;

    .line 138
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v1

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAP_NAME:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2, v3, v0}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBMSValue:Ljava/lang/String;

    .line 1335
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$3;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWiFiScanObserver:Landroid/database/ContentObserver;

    .line 1353
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$4;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBluetoothScanObserver:Landroid/database/ContentObserver;

    .line 1371
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$5;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$5;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBMSObserver:Landroid/database/ContentObserver;

    .line 1401
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$6;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$6;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mDozeObserver:Landroid/database/ContentObserver;

    .line 1415
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$7;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$7;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mDoubleTapObserver:Landroid/database/ContentObserver;

    .line 1429
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$8;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$8;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPSObserver:Landroid/database/ContentObserver;

    .line 1502
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$9;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mQxdmObserver:Landroid/database/ContentObserver;

    .line 1518
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$10;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$10;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mQxdmBootObserver:Landroid/database/ContentObserver;

    .line 1529
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$11;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$11;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver:Landroid/database/ContentObserver;

    .line 1549
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$12;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$12;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver1:Landroid/database/ContentObserver;

    .line 1557
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$13;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$13;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver2:Landroid/database/ContentObserver;

    .line 1564
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$14;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord$14;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver3:Landroid/database/ContentObserver;

    .line 1688
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$15;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$15;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 2408
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$17;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$17;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventRecordHandler:Landroid/os/Handler;

    .line 2493
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$18;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$18;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWifiUsageRunnable:Ljava/lang/Runnable;

    .line 2505
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$19;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$19;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mDataUsageRunnable:Ljava/lang/Runnable;

    .line 2566
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$20;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$20;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPAGParoleRunnable:Ljava/lang/Runnable;

    .line 2595
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$21;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$21;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mParoleRunnable:Ljava/lang/Runnable;

    .line 2613
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$22;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$22;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 2645
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$23;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$23;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method private EventRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/String;

    .line 2267
    const-string v0, ""

    .line 2268
    .local v0, "line":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeLong()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2275
    return-object v0
.end method

.method private GetLoggingItem(Ljava/lang/String;)Z
    .locals 4
    .param p1, "loggingItem"    # Ljava/lang/String;

    .line 2299
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v0

    .line 2300
    .local v0, "value":I
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "PowerLog.EventRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetLoggingItem value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2301
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2302
    return v1

    .line 2304
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private NetworkDataStateRecord(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "state"    # I

    .line 1613
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.EventRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkDataStateRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1624
    :pswitch_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    .line 1625
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->setStateCall(I)V

    .line 1626
    goto :goto_0

    .line 1620
    :pswitch_1
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    .line 1621
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->setStateMobile(I)V

    .line 1622
    goto :goto_0

    .line 1617
    :pswitch_2
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->setStateWlan(I)V

    .line 1618
    nop

    .line 1631
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ProcessValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "getValue"    # Ljava/lang/String;

    .line 2458
    const/4 v0, 0x0

    .line 2459
    .local v0, "sValue":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2460
    .local v1, "mValue":I
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    .line 2461
    int-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 2462
    .local v2, "dValue":D
    sget-object v4, Lcom/evenwell/PowerMonitor/EventRecord;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2463
    .end local v2    # "dValue":D
    goto :goto_0

    .line 2464
    :cond_0
    move-object v0, p1

    .line 2466
    :goto_0
    return-object v0
.end method

.method private RegisterReceiver()V
    .locals 3

    .line 2310
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2312
    :try_start_1
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2313
    goto :goto_0

    :catch_0
    move-exception v0

    .line 2315
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

    .line 2317
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2318
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "WifiState"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2319
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2320
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2322
    :cond_1
    const-string v1, "BTState"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2323
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2324
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2326
    :cond_2
    const-string v1, "GPSState"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2327
    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2329
    :cond_3
    const-string v1, "SoftApState"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2330
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2332
    :cond_4
    const-string v1, "VoiceCallState"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2333
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2334
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2336
    :cond_5
    const-string v1, "NFCState"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2337
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2339
    :cond_6
    const-string v1, "ScreenState"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2340
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2341
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2343
    :cond_7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2344
    const-string v1, "fihtdc.intent.action.powerlog.C2DM_ACCOUNT_MISSING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2345
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2346
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2347
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2348
    const-string v1, "fihtdc.intent.action.powerlog.LOGGINGITEMCHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2350
    const-string v1, "com.fihtdc.sendmylocation.sos"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2351
    const-string v1, "com.fihtdc.WatchAppSet.notification.alarm.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2352
    const-string v1, "BROADCAST_TO_UPDATE_MESSAGEHISTORY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2353
    const-string v1, "com.fihtdc.location.getlocation"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2354
    const-string v1, "com.fihtdc.wellness.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2357
    const-string v1, "com.evenwell.core.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2360
    const-string v1, "com.evenwell.receive.sms"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2361
    const-string v1, "com.evenwell.receive.mms"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2362
    const-string v1, "com.evenwell.send.sms"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2363
    const-string v1, "com.evenwell.send.mms"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2366
    const-string v1, "android.app.action.GLANCE_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2367
    const-string v1, "android.app.action.GLANCE_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2370
    const-string v1, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2372
    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2373
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2374
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2376
    sget-object v1, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    const-string v2, "com.evenwell.powersaving.g3"

    invoke-static {v1, v2}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2377
    const-string v1, "com.evenwell.action.powersaving.ACTION_BAM_NOTIFICATION_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2380
    :cond_8
    sget-object v1, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    const-string v2, "com.evenwell.powersaving.g3"

    invoke-static {v1, v2}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2381
    const-string v1, "com.evenwell.action.powersaving.ACTION_BAM_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2384
    :cond_9
    const-string v1, "com.evenwell.action.paroled.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2387
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2388
    const-string v1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2391
    const-string v1, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2393
    sget-object v1, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2398
    .end local v0    # "filter":Landroid/content/IntentFilter;
    goto :goto_1

    .line 2395
    :catch_1
    move-exception v0

    .line 2396
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "RegisterReceiver exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2399
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private TopAppRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/String;

    .line 2281
    const-string v0, ""

    .line 2282
    .local v0, "line":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2287
    return-object v0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 87
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$002(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .line 87
    sput-object p0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/evenwell/PowerMonitor/EventRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    return v0
.end method

.method static synthetic access$1002(Lcom/evenwell/PowerMonitor/EventRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/PowerMonitor/EventRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    return v0
.end method

.method static synthetic access$1200(Lcom/evenwell/PowerMonitor/EventRecord;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/evenwell/PowerMonitor/EventRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mSimState:I

    return v0
.end method

.method static synthetic access$1302(Lcom/evenwell/PowerMonitor/EventRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mSimState:I

    return p1
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mApmState:Z

    return v0
.end method

.method static synthetic access$1402(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 87
    sput-boolean p0, Lcom/evenwell/PowerMonitor/EventRecord;->mApmState:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/evenwell/PowerMonitor/EventRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    return v0
.end method

.method static synthetic access$1502(Lcom/evenwell/PowerMonitor/EventRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    return p1
.end method

.method static synthetic access$1600(Lcom/evenwell/PowerMonitor/EventRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/EventRecord;->RegisterReceiver()V

    return-void
.end method

.method static synthetic access$1700(Lcom/evenwell/PowerMonitor/EventRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_WEAK:I

    return v0
.end method

.method static synthetic access$1800(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Landroid/content/Intent;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/EventRecord;->saveGlance(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/evenwell/PowerMonitor/EventRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Z

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->saveDataSaver(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/evenwell/PowerMonitor/EventRecord;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPAGParoleRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/Runnable;
    .param p2, "x2"    # J

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/EventRecord;->execRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/evenwell/PowerMonitor/EventRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Z

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->saveWifiScan(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/evenwell/PowerMonitor/EventRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Z

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->saveBluetoothScan(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/evenwell/PowerMonitor/EventRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Z

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->saveBMS(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/evenwell/PowerMonitor/EventRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/EventRecord;->supportDoubleTapWake()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mPowersaving:Z

    return v0
.end method

.method static synthetic access$2602(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 87
    sput-boolean p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPowersaving:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/EventRecord;->writePowerSavingLog(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mQXDMEnabled:Z

    return v0
.end method

.method static synthetic access$2802(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 87
    sput-boolean p0, Lcom/evenwell/PowerMonitor/EventRecord;->mQXDMEnabled:Z

    return p0
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    return v0
.end method

.method static synthetic access$2902(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 87
    sput-boolean p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/EventRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/EventRecord;->writeWifiAndDataUsage()V

    return-void
.end method

.method static synthetic access$3000(Lcom/evenwell/PowerMonitor/EventRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/EventRecord;->checkDSimMobileEnable()V

    return-void
.end method

.method static synthetic access$3100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->checkMapValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->checkTopStackAppList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/evenwell/PowerMonitor/EventRecord;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mHandlerThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->PAVFPath:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->ProcessValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->PMICVFPath:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Landroid/content/Context;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeWifiUsage(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Landroid/content/Context;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeDataUsage(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/EventRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    return v0
.end method

.method static synthetic access$4000(Lcom/evenwell/PowerMonitor/EventRecord;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mParoleRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$402(Lcom/evenwell/PowerMonitor/EventRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    return v0
.end method

.method static synthetic access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->perGPSState:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 87
    sput-boolean p0, Lcom/evenwell/PowerMonitor/EventRecord;->perGPSState:Z

    return p0
.end method

.method static synthetic access$800(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->batteryRecord(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/PowerMonitor/EventRecord;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p1, "x1"    # I

    .line 87
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->connectivityGetNamebyType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addPkgNameToMapFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "index"    # Ljava/lang/String;

    .line 2214
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2218
    :cond_0
    const/4 v0, 0x0

    .line 2219
    .local v0, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 2220
    .local v2, "dir":Ljava/io/File;
    const-string v3, ""

    .line 2222
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAP_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 2223
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 2224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2225
    const-string v4, "PowerLog.EventRecord"

    const-string v5, "addPkgNameToMapFile No /data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2226
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2228
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2229
    const-string v4, "PowerLog.EventRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPkgNameToMapFile No "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAP_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2230
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2232
    :cond_2
    sget-object v4, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2233
    const-string v4, "0"

    move-object v3, v4

    .line 2234
    sget-object v4, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-direct {p0, v3, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->TopAppRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 2236
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    goto :goto_0

    .line 2237
    :cond_3
    sget-object v4, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ltz v4, :cond_7

    .line 2238
    sget-object v4, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 2239
    sget-object v4, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-direct {p0, v3, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->TopAppRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 2241
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2250
    :goto_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 2251
    nop

    .line 2253
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_5

    .line 2254
    sget-object v1, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2255
    .local v1, "itr":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2257
    .local v4, "me":Ljava/util/Map$Entry;
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "PowerLog.EventRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addPkgNameToMapFile : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "=>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2258
    .end local v4    # "me":Ljava/util/Map$Entry;
    :cond_4
    goto :goto_1

    .line 2260
    .end local v1    # "itr":Ljava/util/Iterator;
    :cond_5
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_6

    const-string v1, "PowerLog.EventRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPkgNameToMapFile value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2261
    :cond_6
    return-object v3

    .line 2243
    :cond_7
    nop

    .line 2250
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 2243
    return-object v1

    .line 2250
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2245
    :catch_0
    move-exception v4

    .line 2246
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "PowerLog.EventRecord"

    const-string v6, "addPkgNameToMapFile exception"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2247
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2248
    nop

    .line 2250
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v5}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 2248
    return-object v1

    .line 2250
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v1

    .line 2215
    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "value":Ljava/lang/String;
    :cond_8
    :goto_3
    const-string v0, "PowerLog.EventRecord"

    const-string v2, "mFileOpTopAppLog or topAppListMap is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    return-object v1
.end method

.method private batteryRecord(Landroid/content/Intent;)Ljava/lang/String;
    .locals 31
    .param p1, "intent"    # Landroid/content/Intent;

    move-object/from16 v1, p0

    .line 1790
    move-object/from16 v2, p1

    const-string v3, ""

    .line 1791
    .local v3, "mbatteryRecord":Ljava/lang/String;
    const-string v0, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1792
    .local v5, "mStatus":I
    const-string v0, "voltage"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-double v6, v0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    .line 1793
    .local v6, "mVoltage":D
    const-string v0, "current"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1794
    .local v8, "mCurrent":I
    const-string v0, "level"

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 1795
    .local v10, "mLevel":I
    const-string v0, "temperature"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x41200000    # 10.0f

    div-float v11, v0, v11

    .line 1796
    .local v11, "mTemperature":F
    const-string v0, "plugged"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 1797
    .local v12, "mPlugged":I
    const-string v0, "health"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 1798
    .local v9, "mHealth":I
    const/4 v13, 0x0

    .line 1799
    .local v13, "mChargeFull":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1802
    .local v14, "mCycleCount":Ljava/lang/String;
    const-string v0, "Charging"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v15

    .line 1803
    .local v15, "bCharging":Z
    const-string v0, "Voltage"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v16

    .line 1804
    .local v16, "bVoltage":Z
    const-string v0, "BatteryCurrent"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v17

    .line 1805
    .local v17, "bBatCurrent":Z
    const-string v0, "BatteryLife"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v18

    .line 1806
    .local v18, "bBatLife":Z
    const-string v0, "Batterytemp"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v19

    .line 1807
    .local v19, "bBatTemp":Z
    const-string v0, "Plugged"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v0

    .line 1808
    .local v0, "bPlugged":Z
    const-string v4, "BatteryHealth"

    invoke-direct {v1, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v4

    .line 1809
    .local v4, "bBatHealth":Z
    move-object/from16 v21, v13

    const-string v13, "PwrChargingRec"

    .end local v13    # "mChargeFull":Ljava/lang/String;
    .local v21, "mChargeFull":Ljava/lang/String;
    invoke-direct {v1, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v13

    .line 1825
    .local v13, "bChargingRec":Z
    move-object/from16 v22, v14

    const/4 v14, 0x2

    .end local v14    # "mCycleCount":Ljava/lang/String;
    .local v22, "mCycleCount":Ljava/lang/String;
    if-ne v5, v14, :cond_a

    .line 1826
    iget-object v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->OVVFPath:Ljava/lang/String;

    if-eqz v14, :cond_4

    .line 1827
    iget-object v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->OVVFPath:Ljava/lang/String;

    invoke-static {v14}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1828
    .local v14, "mValue":Ljava/lang/String;
    sget-boolean v23, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v23, :cond_0

    const-string v2, "PowerLog.EventRecord"

    move/from16 v24, v9

    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9    # "mHealth":I
    .local v24, "mHealth":I
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v4

    const-string v4, "OVVFPath mValue is"

    .end local v4    # "bBatHealth":Z
    .local v25, "bBatHealth":Z
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1830
    .end local v24    # "mHealth":I
    .end local v25    # "bBatHealth":Z
    .restart local v4    # "bBatHealth":Z
    .restart local v9    # "mHealth":I
    :cond_0
    move/from16 v25, v4

    move/from16 v24, v9

    .end local v4    # "bBatHealth":Z
    .end local v9    # "mHealth":I
    .restart local v24    # "mHealth":I
    .restart local v25    # "bBatHealth":Z
    :goto_0
    const-string v2, "Over voltage"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOV:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1831
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_1

    const-string v2, "PowerLog.EventRecord"

    const-string v4, "OVER_VOLTAGE set to 1"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    :cond_1
    const-string v2, "OV"

    const-string v4, "1"

    invoke-direct {v1, v2, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    iput-object v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOV:Ljava/lang/String;

    goto :goto_1

    .line 1834
    :cond_2
    const-string v2, "Over voltage"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOV:Ljava/lang/String;

    const-string v4, "Over voltage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1835
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "PowerLog.EventRecord"

    const-string v4, "OVER_VOLTAGE set to 0"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    :cond_3
    const-string v2, "OV"

    const-string v4, "0"

    invoke-direct {v1, v2, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    iput-object v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOV:Ljava/lang/String;

    .end local v14    # "mValue":Ljava/lang/String;
    goto :goto_1

    .line 1840
    .end local v24    # "mHealth":I
    .end local v25    # "bBatHealth":Z
    .restart local v4    # "bBatHealth":Z
    .restart local v9    # "mHealth":I
    :cond_4
    move/from16 v25, v4

    move/from16 v24, v9

    .end local v4    # "bBatHealth":Z
    .end local v9    # "mHealth":I
    .restart local v24    # "mHealth":I
    .restart local v25    # "bBatHealth":Z
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CSVFPath:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1841
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CSVFPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1842
    .local v2, "mValue":Ljava/lang/String;
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_6

    const-string v4, "PowerLog.EventRecord"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CSVFPath mValue is"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    :cond_6
    const-string v4, "Unspecified failure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCS:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1844
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_7

    const-string v4, "PowerLog.EventRecord"

    const-string v9, "WEAK_CHARGER set to 1"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1845
    :cond_7
    const-string v4, "CS"

    const-string v9, "1"

    invoke-direct {v1, v4, v9}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    iput-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCS:Ljava/lang/String;

    goto :goto_2

    .line 1847
    :cond_8
    const-string v4, "Unspecified failure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCS:Ljava/lang/String;

    const-string v9, "Unspecified failure"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1848
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_9

    const-string v4, "PowerLog.EventRecord"

    const-string v9, "WEAK_CHARGER set to 0"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    :cond_9
    const-string v4, "CS"

    const-string v9, "0"

    invoke-direct {v1, v4, v9}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    iput-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCS:Ljava/lang/String;

    .end local v2    # "mValue":Ljava/lang/String;
    goto :goto_2

    .line 1856
    .end local v24    # "mHealth":I
    .end local v25    # "bBatHealth":Z
    .restart local v4    # "bBatHealth":Z
    .restart local v9    # "mHealth":I
    :cond_a
    move/from16 v25, v4

    move/from16 v24, v9

    .end local v4    # "bBatHealth":Z
    .end local v9    # "mHealth":I
    .restart local v24    # "mHealth":I
    .restart local v25    # "bBatHealth":Z
    :cond_b
    :goto_2
    const/4 v2, 0x3

    if-ne v5, v2, :cond_e

    .line 1858
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_c

    const-string v2, "PowerLog.EventRecord"

    const-string v4, " BATTERY_STATUS_DISCHARGING"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    :cond_c
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOV:Ljava/lang/String;

    const-string v4, "Over voltage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1860
    const-string v2, "OV"

    const-string v4, "0"

    invoke-direct {v1, v2, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    const-string v2, ""

    iput-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOV:Ljava/lang/String;

    .line 1864
    :cond_d
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCS:Ljava/lang/String;

    const-string v4, "Unspecified failure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1865
    const-string v2, "CS"

    const-string v4, "0"

    invoke-direct {v1, v2, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    const-string v2, ""

    iput-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCS:Ljava/lang/String;

    .line 1873
    :cond_e
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CRVFPath:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1874
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CRVFPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1875
    .local v2, "value":Ljava/lang/String;
    iget-object v4, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1876
    const-string v4, "PowerLog.EventRecord"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CRVFPath mValue is "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " from "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCR:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    const-string v4, "CR"

    invoke-direct {v1, v4, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    iput-object v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCR:Ljava/lang/String;

    .line 1883
    .end local v2    # "value":Ljava/lang/String;
    :cond_f
    iget v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mPlugOld:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    iget v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mPlugOld:I

    if-eq v2, v12, :cond_10

    goto :goto_3

    .line 1925
    :cond_10
    move v2, v0

    move-object/from16 v4, v21

    move-object/from16 v14, v22

    goto/16 :goto_7

    .line 1884
    :cond_11
    :goto_3
    if-eqz v12, :cond_12

    if-nez v13, :cond_12

    .line 1885
    const-string v2, "PowerLog.EventRecord"

    const-string v4, "setItemOnCharging"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->setItemOnCharging(Ljava/lang/String;)V

    .line 1889
    :cond_12
    if-eqz v0, :cond_13

    iget v2, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mPlugOld:I

    if-ne v2, v12, :cond_13

    const/4 v0, 0x0

    .line 1890
    .end local v0    # "bPlugged":Z
    .local v2, "bPlugged":Z
    :cond_13
    move v2, v0

    iput v12, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mPlugOld:I

    .line 1897
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 1898
    .local v0, "VFChargFull":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 1901
    .end local v21    # "mChargeFull":Ljava/lang/String;
    .local v0, "mChargeFull":Ljava/lang/String;
    nop

    .line 1904
    move-object/from16 v21, v0

    goto :goto_4

    .line 1899
    .end local v0    # "mChargeFull":Ljava/lang/String;
    .restart local v21    # "mChargeFull":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1904
    :goto_4
    :try_start_1
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 1905
    .local v0, "VFCycleCnt":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 1908
    .end local v22    # "mCycleCount":Ljava/lang/String;
    .local v0, "mCycleCount":Ljava/lang/String;
    nop

    .line 1911
    move-object v14, v0

    goto :goto_5

    .line 1906
    .end local v0    # "mCycleCount":Ljava/lang/String;
    .restart local v22    # "mCycleCount":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 1911
    move-object/from16 v14, v22

    .end local v22    # "mCycleCount":Ljava/lang/String;
    .local v14, "mCycleCount":Ljava/lang/String;
    :goto_5
    if-eqz v12, :cond_15

    .line 1912
    const/4 v4, 0x1

    if-ne v12, v4, :cond_14

    .line 1913
    const-string v0, "AC"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->writeChargingCurrent(Ljava/lang/String;)V

    goto :goto_6

    .line 1914
    :cond_14
    const/4 v4, 0x2

    if-ne v12, v4, :cond_16

    .line 1915
    const-string v0, "UC"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->writeChargingCurrent(Ljava/lang/String;)V

    goto :goto_6

    .line 1918
    :cond_15
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_16

    const-string v0, "PowerLog.EventRecord"

    const-string v4, "No charging mode"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    :cond_16
    :goto_6
    move-object/from16 v4, v21

    .end local v21    # "mChargeFull":Ljava/lang/String;
    .local v4, "mChargeFull":Ljava/lang/String;
    :goto_7
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v9, 0x16

    invoke-virtual {v0, v9}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v9

    .line 1926
    .local v9, "otgFilePath":Ljava/lang/String;
    move/from16 v26, v13

    invoke-static {v9}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1927
    .local v13, "otgFileValue":Ljava/lang/String;
    .local v26, "bChargingRec":Z
    if-eqz v13, :cond_1a

    .line 1929
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1930
    .local v0, "otgStatus":I
    move-object/from16 v27, v9

    :try_start_3
    iget v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOtgStatusOld:I

    .end local v9    # "otgFilePath":Ljava/lang/String;
    .local v27, "otgFilePath":Ljava/lang/String;
    if-eq v9, v0, :cond_19

    .line 1931
    if-nez v0, :cond_17

    .line 1932
    const-string v9, "O"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v28, v13

    :try_start_4
    const-string v13, "F"

    .end local v13    # "otgFileValue":Ljava/lang/String;
    .local v28, "otgFileValue":Ljava/lang/String;
    invoke-direct {v1, v9, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1938
    .end local v0    # "otgStatus":I
    :catch_2
    move-exception v0

    goto :goto_a

    .line 1933
    .end local v28    # "otgFileValue":Ljava/lang/String;
    .restart local v0    # "otgStatus":I
    .restart local v13    # "otgFileValue":Ljava/lang/String;
    :cond_17
    move-object/from16 v28, v13

    .end local v13    # "otgFileValue":Ljava/lang/String;
    .restart local v28    # "otgFileValue":Ljava/lang/String;
    const/4 v9, 0x1

    if-ne v0, v9, :cond_18

    .line 1934
    const-string v9, "O"

    const-string v13, "T"

    invoke-direct {v1, v9, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    :cond_18
    :goto_8
    iput v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mOtgStatusOld:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .end local v0    # "otgStatus":I
    goto :goto_9

    .line 1941
    .end local v28    # "otgFileValue":Ljava/lang/String;
    .restart local v13    # "otgFileValue":Ljava/lang/String;
    :cond_19
    move-object/from16 v28, v13

    .end local v13    # "otgFileValue":Ljava/lang/String;
    .restart local v28    # "otgFileValue":Ljava/lang/String;
    :goto_9
    goto :goto_b

    .line 1938
    .end local v28    # "otgFileValue":Ljava/lang/String;
    .restart local v13    # "otgFileValue":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v28, v13

    .end local v13    # "otgFileValue":Ljava/lang/String;
    .restart local v28    # "otgFileValue":Ljava/lang/String;
    goto :goto_a

    .end local v27    # "otgFilePath":Ljava/lang/String;
    .end local v28    # "otgFileValue":Ljava/lang/String;
    .restart local v9    # "otgFilePath":Ljava/lang/String;
    .restart local v13    # "otgFileValue":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    .line 1939
    .end local v9    # "otgFilePath":Ljava/lang/String;
    .end local v13    # "otgFileValue":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v27    # "otgFilePath":Ljava/lang/String;
    .restart local v28    # "otgFileValue":Ljava/lang/String;
    :goto_a
    const-string v9, "PowerLog.EventRecord"

    const-string v13, "OTG status event record exception"

    invoke-static {v9, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_b

    .line 1946
    .end local v27    # "otgFilePath":Ljava/lang/String;
    .end local v28    # "otgFileValue":Ljava/lang/String;
    .restart local v9    # "otgFilePath":Ljava/lang/String;
    .restart local v13    # "otgFileValue":Ljava/lang/String;
    :cond_1a
    move-object/from16 v27, v9

    move-object/from16 v28, v13

    .end local v9    # "otgFilePath":Ljava/lang/String;
    .end local v13    # "otgFileValue":Ljava/lang/String;
    .restart local v27    # "otgFilePath":Ljava/lang/String;
    .restart local v28    # "otgFileValue":Ljava/lang/String;
    :goto_b
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/evenwell/Utils/FactorStorage;->setBatteryTemperature(F)V

    .line 1949
    const-string v0, "PwrRTCal"

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->GetLoggingItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1950
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/evenwell/Utils/FactorStorage;->setBatteryPercentage(I)V

    .line 1951
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/evenwell/Utils/FactorStorage;->setBatteryPluggedStatus(I)V

    .line 1954
    :cond_1b
    if-eqz v15, :cond_1c

    iget v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mStatusOld:I

    if-eq v5, v0, :cond_1c

    .line 1955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1956
    iput v5, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mStatusOld:I

    .line 1958
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1959
    .end local v3    # "mbatteryRecord":Ljava/lang/String;
    .local v0, "mbatteryRecord":Ljava/lang/String;
    if-eqz v16, :cond_1d

    move-object/from16 v29, v14

    iget-wide v13, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mVoltageOld:D

    .end local v14    # "mCycleCount":Ljava/lang/String;
    .local v29, "mCycleCount":Ljava/lang/String;
    cmpl-double v3, v6, v13

    if-eqz v3, :cond_1e

    .line 1960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1961
    iput-wide v6, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mVoltageOld:D

    goto :goto_c

    .line 1963
    .end local v29    # "mCycleCount":Ljava/lang/String;
    .restart local v14    # "mCycleCount":Ljava/lang/String;
    :cond_1d
    move-object/from16 v29, v14

    .end local v14    # "mCycleCount":Ljava/lang/String;
    .restart local v29    # "mCycleCount":Ljava/lang/String;
    :cond_1e
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1964
    if-eqz v17, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1965
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1966
    if-eqz v18, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1967
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1969
    if-nez v19, :cond_21

    float-to-double v13, v11

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    cmpl-double v3, v13, v20

    if-gtz v3, :cond_21

    float-to-double v13, v11

    const-wide/16 v20, 0x0

    cmpg-double v3, v13, v20

    if-gez v3, :cond_22

    .line 1971
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1972
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1975
    if-eqz v2, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1976
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1977
    if-eqz v25, :cond_24

    iget v3, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mHealthOld:I

    move/from16 v9, v24

    if-eq v9, v3, :cond_25

    .line 1978
    .end local v24    # "mHealth":I
    .local v9, "mHealth":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1979
    iput v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mHealthOld:I

    goto :goto_d

    .line 1981
    .end local v9    # "mHealth":I
    .restart local v24    # "mHealth":I
    :cond_24
    move/from16 v9, v24

    .end local v24    # "mHealth":I
    .restart local v9    # "mHealth":I
    :cond_25
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1982
    if-eqz v4, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1983
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1984
    if-eqz v29, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v29    # "mCycleCount":Ljava/lang/String;
    .restart local v14    # "mCycleCount":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 1985
    .end local v14    # "mCycleCount":Ljava/lang/String;
    .restart local v29    # "mCycleCount":Ljava/lang/String;
    :cond_27
    move-object/from16 v14, v29

    .end local v29    # "mCycleCount":Ljava/lang/String;
    .restart local v14    # "mCycleCount":Ljava/lang/String;
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1989
    iget-object v3, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mtechnology:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1991
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v13, "technology"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mtechnology:Ljava/lang/String;

    .line 1992
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mtechnology:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1996
    :cond_28
    const-string v3, ",,,,,,,,,,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1997
    const-string v0, ""

    .line 2008
    :cond_29
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2a

    const-string v3, "PowerLog.EventRecord"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mbatteryRecord = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    :cond_2a
    return-object v0
.end method

.method private checkDSimMobileEnable()V
    .locals 6

    .line 1573
    const/4 v0, 0x0

    .line 1574
    .local v0, "MobileEnable2":Z
    const/4 v1, 0x0

    .line 1575
    .local v1, "MobileEnable3":Z
    sget-object v2, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    .line 1576
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mobile_data1"

    .line 1575
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sput-boolean v2, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    .line 1577
    sget-object v2, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    .line 1578
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "mobile_data2"

    .line 1577
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    move v0, v2

    .line 1579
    sget-object v2, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    .line 1580
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "mobile_data3"

    .line 1579
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    move v1, v3

    .line 1582
    sget-boolean v2, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    or-int/2addr v2, v0

    or-int/2addr v2, v1

    sput-boolean v2, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    .line 1584
    sget-boolean v2, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 1585
    const-string v2, "M"

    const-string v4, "T"

    invoke-direct {p0, v2, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    iget v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    invoke-direct {p0, v3, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    goto :goto_3

    .line 1589
    :cond_3
    const-string v2, "M"

    const-string v4, "F"

    invoke-direct {p0, v2, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    iget v4, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    rem-int/2addr v2, v4

    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    invoke-direct {p0, v3, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    .line 1593
    :goto_3
    return-void
.end method

.method private checkMapValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 2148
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    .local v0, "iValue":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2150
    .local v1, "index":Ljava/lang/String;
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerLog.EventRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMapValue index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2152
    :cond_0
    const-string v2, ""

    .line 2153
    .local v2, "value":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->getMapValueByIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2154
    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->addPkgNameToMapFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2156
    :cond_1
    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->getMapValueByIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2158
    :goto_0
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2

    const-string v3, "PowerLog.EventRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkMapValue value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2159
    :cond_2
    return-object v2
.end method

.method private checkTopStackAppList(Ljava/lang/String;)V
    .locals 2
    .param p1, "topAppPackageName"    # Ljava/lang/String;

    .line 2188
    move-object v0, p1

    .line 2200
    .local v0, "index":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evenwell/Utils/FactorStorage;->setTopStackApp(Ljava/lang/String;)V

    .line 2201
    return-void
.end method

.method private connectivityGetNamebyType(I)Ljava/lang/String;
    .locals 4
    .param p1, "type"    # I

    .line 2031
    const-string v0, ""

    .line 2033
    .local v0, "typeName":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 2077
    const-string v0, ""

    goto :goto_0

    .line 2074
    :pswitch_0
    const-string v0, "E"

    .line 2075
    goto :goto_0

    .line 2071
    :pswitch_1
    const-string v0, "D"

    .line 2072
    goto :goto_0

    .line 2068
    :pswitch_2
    const-string v0, "BTH"

    .line 2069
    goto :goto_0

    .line 2065
    :pswitch_3
    const-string v0, "WX"

    .line 2066
    goto :goto_0

    .line 2062
    :pswitch_4
    const-string v0, "MH"

    .line 2063
    goto :goto_0

    .line 2059
    :pswitch_5
    const-string v0, "MD"

    .line 2060
    goto :goto_0

    .line 2056
    :pswitch_6
    const-string v0, "MS"

    .line 2057
    goto :goto_0

    .line 2053
    :pswitch_7
    const-string v0, "MMS"

    .line 2054
    goto :goto_0

    .line 2042
    :pswitch_8
    const-string v0, "W"

    .line 2043
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    and-int/2addr v1, v2

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2044
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    invoke-direct {p0, v3, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    .line 2047
    :cond_0
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_WEAK:I

    and-int/2addr v1, v2

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_WEAK:I

    if-ne v1, v2, :cond_1

    .line 2048
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_WEAK:I

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    invoke-direct {p0, v3, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    goto :goto_0

    .line 2035
    :pswitch_9
    const-string v0, "M"

    .line 2036
    iget v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    and-int/2addr v1, v2

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    if-ne v1, v2, :cond_1

    .line 2037
    const/4 v1, 0x2

    iget v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    iget v3, p0, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ACTIVE:I

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    .line 2080
    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private execRunnable(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .line 2557
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mHandlerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2559
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2561
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/evenwell/PowerMonitor/EventRecord;
    .locals 1

    .line 2402
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventRecordInstance:Lcom/evenwell/PowerMonitor/EventRecord;

    if-nez v0, :cond_0

    .line 2403
    new-instance v0, Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/EventRecord;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventRecordInstance:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 2405
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventRecordInstance:Lcom/evenwell/PowerMonitor/EventRecord;

    return-object v0
.end method

.method private getMapValueByIndex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # Ljava/lang/String;

    .line 2170
    const-string v0, ""

    .line 2171
    .local v0, "value":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2172
    const-string v0, ""

    goto :goto_0

    .line 2174
    :cond_0
    sget-object v1, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2176
    :goto_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.EventRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMapValueByIndex value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2177
    :cond_1
    return-object v0
.end method

.method private initTopAppFileToMap()V
    .locals 8

    .line 2091
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    if-nez v0, :cond_0

    .line 2092
    const-string v0, "PowerLog.EventRecord"

    const-string v1, "initTopAppFileToMap mFileOpTopAppLog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    return-void

    .line 2095
    :cond_0
    const/4 v0, 0x0

    .line 2096
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 2097
    .local v1, "dir":Ljava/io/File;
    const-string v2, ""

    .line 2099
    .local v2, "readLine":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAP_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 2100
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 2101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2102
    const-string v3, "PowerLog.EventRecord"

    const-string v4, "initTopAppFileToMap No /data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 2104
    return-void

    .line 2106
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2107
    const-string v3, "PowerLog.EventRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTopAppFileToMap No "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAP_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2109
    return-void

    .line 2111
    :cond_2
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v3}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 2112
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_3

    const-string v3, "PowerLog.EventRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTopAppFileToMap readLine = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2113
    :cond_3
    if-eqz v2, :cond_5

    const-string v3, ""

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 2116
    :cond_4
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "|"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .local v3, "tokens":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2118
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2119
    .local v4, "names":[Ljava/lang/String;
    sget-object v5, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .end local v4    # "names":[Ljava/lang/String;
    goto :goto_0

    .line 2114
    .end local v3    # "tokens":Ljava/util/StringTokenizer;
    :cond_5
    :goto_1
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_6

    const-string v3, "PowerLog.EventRecord"

    const-string v4, "initTopAppFileToMap readLine is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    :cond_6
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpTopAppLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v3}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2127
    nop

    .line 2129
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_8

    .line 2130
    sget-object v3, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2131
    .local v3, "itr":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2133
    .local v4, "me":Ljava/util/Map$Entry;
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_7

    const-string v5, "PowerLog.EventRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initTopAppFileToMap : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "=>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    .end local v4    # "me":Ljava/util/Map$Entry;
    :cond_7
    goto :goto_2

    .line 2136
    .end local v3    # "itr":Ljava/util/Iterator;
    :cond_8
    return-void

    .line 2123
    :catch_0
    move-exception v3

    .line 2124
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "PowerLog.EventRecord"

    const-string v5, "initTopAppFileToMap readFile exception"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2125
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2126
    return-void
.end method

.method private saveBMS(Z)V
    .locals 3
    .param p1, "force"    # Z

    .line 1383
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "original_bms_settings"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    .local v0, "BMSValue":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1386
    const-string v0, ""

    .line 1388
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBMSValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    .line 1389
    :cond_1
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBMSValue:Ljava/lang/String;

    .line 1390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1391
    const-string v1, "BMS"

    const-string v2, "N"

    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1393
    :cond_2
    const-string v1, "BMS"

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "T"

    goto :goto_0

    :cond_3
    const-string v2, "F"

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    :cond_4
    :goto_1
    return-void
.end method

.method private saveBluetoothScan(Z)V
    .locals 3
    .param p1, "force"    # Z

    .line 1361
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ble_scan_always_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 1363
    .local v0, "bluetoothScan":Z
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBluetoothScan:Z

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_3

    .line 1364
    :cond_1
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBluetoothScan:Z

    .line 1365
    const-string v1, "BS"

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBluetoothScan:Z

    if-eqz v2, :cond_2

    const-string v2, "T"

    goto :goto_1

    :cond_2
    const-string v2, "F"

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    :cond_3
    return-void
.end method

.method private saveDataSaver(Z)V
    .locals 3
    .param p1, "force"    # Z

    .line 1326
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result v0

    .line 1327
    .local v0, "restrictBackground":Z
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mRestrictBackground:Z

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_2

    .line 1328
    :cond_0
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mRestrictBackground:Z

    .line 1329
    const-string v1, "RB"

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mRestrictBackground:Z

    if-eqz v2, :cond_1

    const-string v2, "T"

    goto :goto_0

    :cond_1
    const-string v2, "F"

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    :cond_2
    return-void
.end method

.method private saveGlance(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 725
    .local v0, "action":Ljava/lang/String;
    const-string v1, "Glance"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 726
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 727
    const-string v3, "PowerLog.EventRecord"

    const-string v4, "Glance bundle is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    return-void

    .line 730
    :cond_0
    const/4 v3, 0x0

    .line 731
    .local v3, "glanceSetting":I
    const-string v4, "extra_missed_call"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 732
    .local v4, "missedCall":Z
    const-string v5, "extra_unread_mail"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 733
    .local v5, "unReadMail":Z
    const-string v6, "extra_unread_message"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 734
    .local v6, "unReadMessage":Z
    const-string v7, "extra_alarm"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 735
    .local v7, "alarm":Z
    const-string v8, "extra_calendar"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 736
    .local v8, "calendar":Z
    const-string v9, "extra_glance_time_out"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 737
    .local v9, "glanceTimeOut":I
    const-string v10, "android.app.action.GLANCE_ENABLED"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 738
    .local v10, "glanceEnabled":Z
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/EventRecord;->supportDoubleTapWake()Z

    move-result v11

    .line 739
    .local v11, "config_supportDoubleTapWake":Z
    nop

    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "double_tap_to_wake"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    if-eqz v11, :cond_1

    move v12, v13

    goto :goto_0

    :cond_1
    move v12, v14

    .line 742
    .local v12, "doubleTapWake":Z
    :goto_0
    if-eqz v10, :cond_2

    move v15, v13

    goto :goto_1

    :cond_2
    move v15, v14

    :goto_1
    or-int/2addr v3, v15

    .line 743
    shl-int/lit8 v15, v4, 0x1

    or-int/2addr v3, v15

    .line 744
    shl-int/lit8 v15, v5, 0x2

    or-int/2addr v3, v15

    .line 745
    shl-int/lit8 v15, v6, 0x3

    or-int/2addr v3, v15

    .line 746
    shl-int/lit8 v15, v7, 0x4

    or-int/2addr v3, v15

    .line 747
    shl-int/lit8 v15, v8, 0x5

    or-int/2addr v3, v15

    .line 748
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move v13, v14

    :goto_2
    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v3, v13

    .line 750
    const-string v13, "GLA"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p0

    invoke-direct {v15, v13, v14}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_4

    .line 753
    const-string v13, "PowerLog.EventRecord"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "glanceEnabled: "

    .end local v0    # "action":Ljava/lang/String;
    .local v16, "action":Ljava/lang/String;
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nMissed call: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nUnread mail: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nUnread message: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nAlarm: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nCalendar: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nDoubleTapWake: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nGlance time out: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 762
    .end local v16    # "action":Ljava/lang/String;
    .restart local v0    # "action":Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v0

    .end local v0    # "action":Ljava/lang/String;
    .restart local v16    # "action":Ljava/lang/String;
    :goto_3
    return-void
.end method

.method private saveWifiScan(Z)V
    .locals 3
    .param p1, "force"    # Z

    .line 1343
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_scan_always_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 1345
    .local v0, "wifiScan":Z
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWifiScan:Z

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_3

    .line 1346
    :cond_1
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWifiScan:Z

    .line 1347
    const-string v1, "WS"

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWifiScan:Z

    if-eqz v2, :cond_2

    const-string v2, "T"

    goto :goto_1

    :cond_2
    const-string v2, "F"

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_3
    return-void
.end method

.method private supportDoubleTapWake()Z
    .locals 4

    .line 719
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    const-string v1, "android"

    const-string v2, "config_supportDoubleTapWake"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evenwell/Utils/ResourceUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private writeChargingCurrent(Ljava/lang/String;)V
    .locals 5
    .param p1, "charger"    # Ljava/lang/String;

    .line 2014
    move-object v0, p1

    .line 2015
    .local v0, "type":Ljava/lang/String;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2016
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/evenwell/PowerMonitor/EventRecord$16;

    invoke-direct {v2, p0, v0}, Lcom/evenwell/PowerMonitor/EventRecord$16;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2026
    return-void
.end method

.method private writeDataUsage(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2518
    if-nez p1, :cond_0

    .line 2519
    return-void

    .line 2521
    :cond_0
    const/4 v0, 0x0

    .line 2523
    .local v0, "dataUsage":Lcom/evenwell/Utils/DataUsageInfoUtil;
    :try_start_0
    new-instance v1, Lcom/evenwell/Utils/DataUsageInfoUtil;

    invoke-direct {v1, p1}, Lcom/evenwell/Utils/DataUsageInfoUtil;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 2524
    invoke-virtual {v0}, Lcom/evenwell/Utils/DataUsageInfoUtil;->getSimInfo()Ljava/lang/String;

    move-result-object v1

    .line 2525
    .local v1, "usage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2526
    const-string v2, "SINF"

    invoke-direct {p0, v2, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "usage":Ljava/lang/String;
    goto :goto_0

    .line 2531
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2528
    :catch_0
    move-exception v1

    .line 2529
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2531
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 2532
    nop

    .line 2534
    return-void

    .line 2531
    :goto_1
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private writeEventLog(Ljava/lang/String;)V
    .locals 5
    .param p1, "line"    # Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpEventLog:Lcom/evenwell/Utils/FileOperator;

    if-nez v0, :cond_0

    .line 790
    const-string v0, "PowerLog.EventRecord"

    const-string v1, "writeEventLog mFileOpEventLog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    return-void

    .line 793
    :cond_0
    const/4 v0, 0x0

    .line 794
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 796
    .local v1, "dir":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->EVENT_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 797
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 798
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 799
    const-string v2, "PowerLog.EventRecord"

    const-string v3, "writeEventLog No /data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 802
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 803
    const-string v2, "PowerLog.EventRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeEventLog No "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->EVENT_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 806
    :cond_2
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "PowerLog.EventRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeEventLog writeLine = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :cond_3
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpEventLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2, p1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 808
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpEventLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 813
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 809
    :catch_0
    move-exception v2

    .line 810
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "PowerLog.EventRecord"

    const-string v4, "writeEventLog exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpEventLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 814
    nop

    .line 815
    return-void

    .line 813
    :goto_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mFileOpEventLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v3}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v2
.end method

.method private writeEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/String;

    .line 784
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/EventRecord;->EventRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method private writePowerSavingLog(Ljava/lang/String;I)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "extra"    # I

    .line 818
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evenwell/Utils/FactorStorage;->setPowerSavingState(I)V

    .line 819
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->MA_NAME:Ljava/lang/String;

    .line 820
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 822
    .local v0, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    .local v1, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->MA_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 825
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 827
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 828
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 830
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->EventRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 831
    .local v3, "writeLine":Ljava/lang/String;
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_2

    const-string v4, "PowerLog.EventRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writePowerSavingLog writeLine = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :cond_2
    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "writeLine":Ljava/lang/String;
    goto :goto_0

    .line 838
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 834
    :catch_0
    move-exception v1

    .line 835
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "PowerLog.EventRecord"

    const-string v3, "exception writePowerSavingLog"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 839
    nop

    .line 840
    return-void

    .line 838
    :goto_1
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v1
.end method

.method private writeWifiAndDataUsage()V
    .locals 3

    .line 2489
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWifiUsageRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->execRunnable(Ljava/lang/Runnable;J)V

    .line 2490
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mDataUsageRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->execRunnable(Ljava/lang/Runnable;J)V

    .line 2491
    return-void
.end method

.method private writeWifiUsage(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2537
    if-nez p1, :cond_0

    .line 2538
    return-void

    .line 2540
    :cond_0
    const/4 v0, 0x0

    .line 2542
    .local v0, "wifiUsage":Lcom/evenwell/Utils/DataUsageInfoUtil;
    :try_start_0
    new-instance v1, Lcom/evenwell/Utils/DataUsageInfoUtil;

    invoke-direct {v1, p1}, Lcom/evenwell/Utils/DataUsageInfoUtil;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 2543
    invoke-virtual {v0}, Lcom/evenwell/Utils/DataUsageInfoUtil;->geWifiUsageInfo()Ljava/lang/String;

    move-result-object v1

    .line 2544
    .local v1, "usage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2545
    const-string v2, "WINF"

    invoke-direct {p0, v2, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "usage":Ljava/lang/String;
    goto :goto_0

    .line 2550
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2547
    :catch_0
    move-exception v1

    .line 2548
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2550
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 2551
    nop

    .line 2553
    return-void

    .line 2550
    :goto_1
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v1
.end method


# virtual methods
.method public PowerSaverState()I
    .locals 2

    .line 1598
    const/4 v0, 0x0

    .line 1599
    .local v0, "ret":I
    sget-boolean v1, Lcom/evenwell/PowerMonitor/EventRecord;->mPowersaving:Z

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x80

    .line 1608
    :cond_0
    sget-boolean v1, Lcom/evenwell/PowerMonitor/EventRecord;->mQXDMEnabled:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 1609
    :cond_1
    return v0
.end method

.method public getEventRecordHandler()Landroid/os/Handler;
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventRecordHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getStrength(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 767
    const-string v0, "wifi"

    .line 768
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 769
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 770
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 771
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v2

    .line 772
    .local v2, "strength":I
    return v2

    .line 774
    .end local v2    # "strength":I
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 20
    .param p1, "mContext"    # Landroid/content/Context;

    move-object/from16 v1, p0

    .line 944
    move-object/from16 v2, p1

    const-string v0, "PowerLog.EventRecord"

    const-string v3, "registerReceiver"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    sput-object v2, Lcom/evenwell/PowerMonitor/EventRecord;->mContext:Landroid/content/Context;

    .line 948
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "EventRecordHT"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 949
    .local v3, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 950
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mHandlerThread:Landroid/os/Handler;

    .line 954
    invoke-static/range {p1 .. p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 956
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v4

    .line 957
    .local v4, "PAVFPathData":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v5

    .line 958
    .local v5, "PMICVFPathData":Ljava/lang/String;
    if-eqz v4, :cond_0

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->PAVFPath:[Ljava/lang/String;

    .line 959
    :cond_0
    if-eqz v5, :cond_1

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->PMICVFPath:[Ljava/lang/String;

    .line 962
    :cond_1
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->OVVFPath:Ljava/lang/String;

    .line 963
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CSVFPath:Ljava/lang/String;

    .line 964
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CRVFPath:Ljava/lang/String;

    .line 968
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CRVFPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->CRVFPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    .local v0, "value":Ljava/lang/String;
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCR:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 971
    const-string v6, "PowerLog.EventRecord"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CRVFPath mValue is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    const-string v6, "CR"

    invoke-direct {v1, v6, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCR:Ljava/lang/String;

    .line 978
    .end local v0    # "value":Ljava/lang/String;
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/EventRecord;->initTopAppFileToMap()V

    .line 981
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mParoleRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v0, v6, v7}, Lcom/evenwell/PowerMonitor/EventRecord;->execRunnable(Ljava/lang/Runnable;J)V

    .line 984
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/EventRecord;->RegisterReceiver()V

    .line 988
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v0, v6}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    .local v0, "e":Landroid/os/RemoteException;
    const-string v6, "PowerLog.EventRecord"

    const-string v7, "Can\'t call IActivityManager.registerProcessObserver"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 999
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    const-string v0, "com.evenwell.powersaving.g3"

    invoke-static {v2, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "content://com.evenwell.powersaving.g3/settings/powersaving_db_main"

    .line 1001
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mPSObserver:Landroid/database/ContentObserver;

    .line 1000
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1024
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "qxdmlog"

    .line 1025
    invoke-static {v8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mQxdmObserver:Landroid/database/ContentObserver;

    .line 1024
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "qxdmlog_boot"

    .line 1028
    invoke-static {v8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mQxdmBootObserver:Landroid/database/ContentObserver;

    .line 1027
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1032
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1033
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1034
    const-string v0, "PowerLog.EventRecord"

    const-string v8, "Single SIM"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "mobile_data"

    .line 1036
    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver:Landroid/database/ContentObserver;

    .line 1035
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 1039
    :cond_4
    const-string v0, "PowerLog.EventRecord"

    const-string v8, "Dual SIM"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "mobile_data1"

    .line 1041
    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver1:Landroid/database/ContentObserver;

    .line 1040
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "mobile_data2"

    .line 1044
    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver2:Landroid/database/ContentObserver;

    .line 1043
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1046
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "mobile_data3"

    .line 1047
    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver3:Landroid/database/ContentObserver;

    .line 1046
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1051
    :goto_1
    const-string v0, "powersaving_db_main"

    invoke-static {v2, v0}, Lcom/evenwell/Utils/PwlUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mPowersaving:Z

    .line 1060
    invoke-static/range {p1 .. p1}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mQXDMEnabled:Z

    .line 1062
    const-string v0, "wifi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    move-object v8, v0

    .line 1063
    .local v8, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    move v9, v0

    .line 1064
    .local v9, "isWifiEnable":Z
    if-eqz v9, :cond_6

    .line 1065
    const-string v0, "W"

    const-string v10, "T"

    invoke-direct {v1, v0, v10}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    iget v10, v1, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    or-int/2addr v0, v10

    iput v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    goto :goto_3

    .line 1069
    :cond_6
    const-string v0, "W"

    const-string v10, "F"

    invoke-direct {v1, v0, v10}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    iget v10, v1, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    rem-int/2addr v0, v10

    iput v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    .line 1074
    :goto_3
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1075
    nop

    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "mobile_data"

    .line 1075
    invoke-static {v0, v10, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v6

    :goto_4
    sput-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    .line 1077
    sget-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnable:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_8

    .line 1078
    const-string v0, "M"

    const-string v11, "T"

    invoke-direct {v1, v0, v11}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    iget v11, v1, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    or-int/2addr v0, v11

    iput v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    invoke-direct {v1, v10, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    goto :goto_5

    .line 1082
    :cond_8
    const-string v0, "M"

    const-string v11, "F"

    invoke-direct {v1, v0, v11}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    iget v11, v1, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    rem-int/2addr v0, v11

    iput v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    invoke-direct {v1, v10, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    goto :goto_5

    .line 1088
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/EventRecord;->checkDSimMobileEnable()V

    .line 1093
    :goto_5
    const-string v0, "nfc"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    move-object v10, v0

    .line 1094
    .local v10, "nfcManager":Landroid/nfc/NfcManager;
    if-eqz v10, :cond_b

    .line 1095
    invoke-virtual {v10}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 1096
    .local v0, "nfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1097
    const-string v11, "N"

    const-string v12, "T"

    invoke-direct {v1, v11, v12}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1099
    :cond_a
    const-string v11, "N"

    const-string v12, "F"

    invoke-direct {v1, v11, v12}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .end local v0    # "nfcAdapter":Landroid/nfc/NfcAdapter;
    :cond_b
    :goto_6
    if-eqz v8, :cond_d

    .line 1104
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1105
    const-string v0, "H"

    const-string v11, "T"

    invoke-direct {v1, v0, v11}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1107
    :cond_c
    const-string v0, "H"

    const-string v11, "F"

    invoke-direct {v1, v0, v11}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_d
    :goto_7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    move-object v11, v0

    .line 1114
    .local v11, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    const/4 v0, 0x5

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1115
    new-instance v12, Lcom/evenwell/PowerMonitor/EventRecord$1;

    invoke-direct {v12, v1, v11}, Lcom/evenwell/PowerMonitor/EventRecord$1;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {v11, v2, v12, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 1135
    :cond_e
    const-string v12, "SWV"

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->getSWVerInfo()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object v12, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v12

    .line 1140
    .local v12, "simState":I
    iput v12, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mSimState:I

    .line 1141
    if-ne v12, v0, :cond_f

    .line 1142
    const-string v13, "SIM"

    const-string v14, "T"

    invoke-direct {v1, v13, v14}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1144
    :cond_f
    const-string v13, "SIM"

    const-string v14, "F"

    invoke-direct {v1, v13, v14}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :goto_8
    nop

    .line 1148
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "airplane_mode_on"

    .line 1147
    invoke-static {v13, v14, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_10

    move v13, v7

    goto :goto_9

    :cond_10
    move v13, v6

    .line 1149
    .local v13, "airplaneMode":Z
    :goto_9
    sput-boolean v13, Lcom/evenwell/PowerMonitor/EventRecord;->mApmState:Z

    .line 1150
    if-eqz v13, :cond_11

    .line 1151
    const-string v14, "APM"

    const-string v15, "T"

    invoke-direct {v1, v14, v15}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1153
    :cond_11
    const-string v14, "APM"

    const-string v15, "F"

    invoke-direct {v1, v14, v15}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :goto_a
    sget-boolean v14, Lcom/evenwell/PowerMonitor/EventRecord;->mApmState:Z

    const/4 v15, 0x3

    if-nez v14, :cond_12

    iget v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mSimState:I

    if-ne v14, v0, :cond_12

    .line 1157
    iget v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    iget v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    or-int/2addr v0, v14

    iput v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    invoke-direct {v1, v15, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V

    goto :goto_b

    .line 1160
    :cond_12
    iget v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    iget v14, v1, Lcom/evenwell/PowerMonitor/EventRecord;->INT_ON:I

    rem-int/2addr v0, v14

    iput v0, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    invoke-direct {v1, v15, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->NetworkDataStateRecord(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1168
    :goto_b
    :try_start_2
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    .local v0, "VFChargFullDesign":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1172
    .local v14, "chargeFullDesign":Ljava/lang/String;
    if-eqz v14, :cond_13

    const-string v15, "BAT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",,,,,,,,,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v15, v6}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1176
    .end local v0    # "VFChargFullDesign":Ljava/lang/String;
    .end local v14    # "chargeFullDesign":Ljava/lang/String;
    :cond_13
    goto :goto_c

    .line 1174
    :catch_1
    move-exception v0

    .line 1178
    :goto_c
    move-object v0, v2

    .line 1179
    .local v0, "context":Landroid/content/Context;
    :try_start_3
    new-instance v6, Lcom/evenwell/PowerMonitor/EventRecord$2;

    invoke-direct {v6, v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord$2;-><init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Context;)V

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Void;

    .line 1202
    invoke-virtual {v6, v7, v15}, Lcom/evenwell/PowerMonitor/EventRecord$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1206
    .end local v0    # "context":Landroid/content/Context;
    .end local v8    # "wifiManager":Landroid/net/wifi/WifiManager;
    .end local v9    # "isWifiEnable":Z
    .end local v10    # "nfcManager":Landroid/nfc/NfcManager;
    .end local v11    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v12    # "simState":I
    .end local v13    # "airplaneMode":Z
    goto :goto_d

    .line 1203
    :catch_2
    move-exception v0

    .line 1204
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "PowerLog.EventRecord"

    const-string v7, "registerReceiver exception"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1212
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    const/4 v6, 0x1

    :try_start_4
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/EventRecord;->saveBMS(Z)V

    .line 1213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "original_bms_settings"

    .line 1214
    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mBMSObserver:Landroid/database/ContentObserver;

    .line 1213
    const/4 v8, 0x1

    invoke-virtual {v0, v6, v8, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 1218
    goto :goto_e

    .line 1216
    :catch_3
    move-exception v0

    .line 1217
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1223
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "doze_enabled"

    const/4 v7, -0x1

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1225
    .local v0, "toggleValue":I
    if-ne v0, v7, :cond_14

    .line 1226
    const-string v6, "GL"

    const-string v8, "N"

    invoke-direct {v1, v6, v8}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1228
    :cond_14
    const-string v6, "GL"

    const/4 v8, 0x1

    if-ne v0, v8, :cond_15

    const-string v8, "T"

    goto :goto_f

    :cond_15
    const-string v8, "F"

    :goto_f
    invoke-direct {v1, v6, v8}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "doze_enabled"

    .line 1231
    invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mDozeObserver:Landroid/database/ContentObserver;

    .line 1230
    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1236
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/EventRecord;->supportDoubleTapWake()Z

    move-result v6

    .line 1237
    .local v6, "config_supportDoubleTapWake":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "double_tap_to_wake"

    invoke-static {v8, v9, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 1238
    .local v8, "doubleTapWake":I
    if-eq v8, v7, :cond_18

    if-nez v6, :cond_16

    goto :goto_12

    .line 1241
    :cond_16
    const-string v7, "DT"

    const/4 v9, 0x1

    if-ne v8, v9, :cond_17

    const-string v9, "T"

    goto :goto_11

    :cond_17
    const-string v9, "F"

    :goto_11
    invoke-direct {v1, v7, v9}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1239
    :cond_18
    :goto_12
    const-string v7, "DT"

    const-string v9, "N"

    invoke-direct {v1, v7, v9}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "double_tap_to_wake"

    .line 1244
    invoke-static {v9}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mDoubleTapObserver:Landroid/database/ContentObserver;

    .line 1243
    const/4 v11, 0x1

    invoke-virtual {v7, v9, v11, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1248
    invoke-static/range {p1 .. p1}, Lcom/evenwell/Utils/PwlUtils;->getMemoryTotal(Landroid/content/Context;)J

    move-result-wide v9

    .line 1249
    .local v9, "totalMemoty":J
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_19

    .line 1250
    const-string v7, "PowerLog.EventRecord"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "totalMemoty: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    :cond_19
    const-string v7, "TM"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v7, v11}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lcom/evenwell/PowerMonitor/EventRecord;->saveDataSaver(Z)V

    .line 1259
    invoke-direct {v1, v7}, Lcom/evenwell/PowerMonitor/EventRecord;->saveWifiScan(Z)V

    .line 1260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "wifi_scan_always_enabled"

    .line 1261
    invoke-static {v12}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mWiFiScanObserver:Landroid/database/ContentObserver;

    .line 1260
    invoke-virtual {v11, v12, v7, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1265
    invoke-direct {v1, v7}, Lcom/evenwell/PowerMonitor/EventRecord;->saveBluetoothScan(Z)V

    .line 1266
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "ble_scan_always_enabled"

    .line 1267
    invoke-static {v12}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mBluetoothScanObserver:Landroid/database/ContentObserver;

    .line 1266
    invoke-virtual {v11, v12, v7, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1271
    new-instance v11, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v11}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 1272
    .local v11, "debueMode":Lcom/evenwell/Utils/DebugMode;
    const-string v12, "DBGCfg"

    invoke-virtual {v11}, Lcom/evenwell/Utils/DebugMode;->getDBGCfgTool()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    const-string v12, "SHIPPING"

    invoke-virtual {v11}, Lcom/evenwell/Utils/DebugMode;->getShipping()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const-string v12, "logExist"

    invoke-virtual {v11}, Lcom/evenwell/Utils/DebugMode;->logConfigExist()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string v12, "logcatMainOn"

    invoke-static {}, Lcom/evenwell/Utils/DbgConfig;->getInstance()Lcom/evenwell/Utils/DbgConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/DbgConfig;->isLogcatMainOn()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    const-string v12, "isShip"

    invoke-virtual {v11}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v12, v7}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const-string v7, "PERIOD_ID"

    const/4 v12, 0x0

    invoke-static {v2, v7, v12}, Lcom/evenwell/Utils/SharedPrefsUtils;->getIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 1281
    .local v7, "periodID":I
    const-string v12, "PRD"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    const-string v12, "PMSWV"

    invoke-static/range {p1 .. p1}, Lcom/evenwell/Utils/PwlUtils;->getPMVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const/4 v12, 0x0

    .line 1290
    .local v12, "isRecordDayPassed":Z
    const-string v13, "POWER_LOG_PREFERENCE"

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "sinf_record_time"

    .line 1291
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const-wide/16 v3, -0x1

    .end local v3    # "handlerThread":Landroid/os/HandlerThread;
    .end local v4    # "PAVFPathData":Ljava/lang/String;
    .local v16, "handlerThread":Landroid/os/HandlerThread;
    .local v17, "PAVFPathData":Ljava/lang/String;
    invoke-interface {v13, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 1292
    .local v13, "sinfRecordTime":J
    cmp-long v3, v13, v3

    if-nez v3, :cond_1b

    .line 1293
    const-string v3, "PowerLog.EventRecord"

    const-string v4, "first time record"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    const/4 v3, 0x1

    .end local v12    # "isRecordDayPassed":Z
    .local v3, "isRecordDayPassed":Z
    :goto_15
    goto :goto_16

    .line 1296
    .end local v3    # "isRecordDayPassed":Z
    .restart local v12    # "isRecordDayPassed":Z
    :cond_1b
    invoke-static {v13, v14}, Lcom/evenwell/Utils/PwlUtils;->isDayPassed(J)Z

    move-result v3

    goto :goto_15

    .line 1298
    .end local v12    # "isRecordDayPassed":Z
    .restart local v3    # "isRecordDayPassed":Z
    :goto_16
    const-string v4, "PowerLog.EventRecord"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isRecordDayPassed = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    if-eqz v3, :cond_1c

    .line 1305
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/EventRecord;->writeWifiAndDataUsage()V

    .line 1308
    const-string v4, "POWER_LOG_PREFERENCE"

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1309
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v12, "sinf_record_time"

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->getCurrentTimeInMs()J

    move-result-wide v5

    .end local v5    # "PMICVFPathData":Ljava/lang/String;
    .end local v6    # "config_supportDoubleTapWake":Z
    .local v18, "PMICVFPathData":Ljava/lang/String;
    .local v19, "config_supportDoubleTapWake":Z
    invoke-interface {v4, v12, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_17

    .line 1315
    .end local v18    # "PMICVFPathData":Ljava/lang/String;
    .end local v19    # "config_supportDoubleTapWake":Z
    .restart local v5    # "PMICVFPathData":Ljava/lang/String;
    .restart local v6    # "config_supportDoubleTapWake":Z
    :cond_1c
    move-object/from16 v18, v5

    move/from16 v19, v6

    .end local v5    # "PMICVFPathData":Ljava/lang/String;
    .end local v6    # "config_supportDoubleTapWake":Z
    .restart local v18    # "PMICVFPathData":Ljava/lang/String;
    .restart local v19    # "config_supportDoubleTapWake":Z
    :goto_17
    const-string v4, "camera"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    iput-object v4, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1316
    iget-object v4, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v4, :cond_1d

    .line 1317
    iget-object v4, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v5, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 1318
    iget-object v4, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v5, v1, Lcom/evenwell/PowerMonitor/EventRecord;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1322
    :cond_1d
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;

    .line 846
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 850
    sget-object v0, Lcom/evenwell/PowerMonitor/EventRecord;->topAppListMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 852
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

    throw v1

    .line 853
    :catch_0
    move-exception v1

    .line 855
    :goto_0
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mEventReceiver:Lcom/evenwell/PowerMonitor/EventRecord$EventReceiver;

    .line 856
    nop

    .line 860
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 863
    goto :goto_1

    .line 861
    :catch_1
    move-exception v1

    .line 862
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PowerLog.EventRecord"

    const-string v3, "Can\'t call IActivityManager.unregisterProcessObserver"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    const-string v1, "com.evenwell.powersaving.g3"

    invoke-static {p1, v1}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPSObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 878
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mQxdmObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 879
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mQxdmBootObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 881
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 882
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_2

    .line 884
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver1:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 885
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver2:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 886
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileEnableObserver3:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 891
    :goto_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mPlugOld:I

    .line 892
    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mStatusOld:I

    .line 893
    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mHealthOld:I

    .line 894
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mVoltageOld:D

    .line 895
    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mOtgStatusOld:I

    .line 897
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mSimState:I

    .line 898
    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWlanState:I

    .line 899
    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mMobileState:I

    .line 900
    iput v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCallState:I

    .line 903
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mLocationManager:Landroid/location/LocationManager;

    .line 904
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 907
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBMSObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 911
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mDozeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 915
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mDoubleTapObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 919
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mWiFiScanObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 923
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mBluetoothScanObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 927
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_2

    .line 929
    :try_start_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 932
    goto :goto_3

    .line 930
    :catch_2
    move-exception v0

    .line 931
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 934
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 937
    goto :goto_4

    .line 935
    :catch_3
    move-exception v0

    .line 936
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 940
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    return-void
.end method

.method public updatePowerSaverAndQxdmState(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2471
    :try_start_0
    const-string v0, "powersaving_db_main"

    invoke-static {p1, v0}, Lcom/evenwell/Utils/PwlUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mPowersaving:Z

    .line 2472
    invoke-static {p1}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/EventRecord;->mQXDMEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2475
    goto :goto_0

    .line 2473
    :catch_0
    move-exception v0

    .line 2474
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "updatePowerSaverState exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2476
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeFlashlightEventLog(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 2679
    if-eqz p1, :cond_0

    .line 2680
    :try_start_0
    const-string v0, "FL"

    const-string v1, "T"

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2684
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2682
    :cond_0
    const-string v0, "FL"

    const-string v1, "F"

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2686
    :goto_0
    goto :goto_2

    .line 2684
    :goto_1
    nop

    .line 2685
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "writeFlashlightEventLog exception : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2687
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public writeSimEventLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .line 2480
    if-eqz p1, :cond_0

    .line 2481
    :try_start_0
    const-string v0, "SINF"

    invoke-direct {p0, v0, p1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeEventLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2483
    :catch_0
    move-exception v0

    .line 2484
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "writeSimEventLog exception : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 2485
    :cond_0
    :goto_0
    nop

    .line 2486
    :goto_1
    return-void
.end method
