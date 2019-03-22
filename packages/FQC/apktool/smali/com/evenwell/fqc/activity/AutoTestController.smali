.class public Lcom/evenwell/fqc/activity/AutoTestController;
.super Ljava/lang/Object;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;,
        Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;,
        Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;
    }
.end annotation


# static fields
.field private static final BTENABLING:I = 0xf

.field private static final BTENABLINGR:I = 0xc

.field private static final BTFAIL:I = 0xb

.field private static final BTFAILAGAIN:I = 0x10

.field private static final BTFINAL:I = 0xe

.field private static final BTINITIAL:I = 0x11

.field private static final BTPASS:I = 0xa

.field private static final BTSCANING:I = 0xd

.field private static final BT_RETEST:I = 0x13

.field public static final BT_XML_CONFIG_KEY:Ljava/lang/String; = "ShowBluetoothTest"

.field private static final DBG:Z = true

.field public static final DETECT_CAP:Ljava/lang/String; = "DetectCap"

.field public static final DETECT_SIM:Ljava/lang/String; = "DetectSIM"

.field private static final DTVFAIL:I = 0x1d

.field private static final DTVPASS:I = 0x1c

.field private static final EXHDDFAIL:I = 0x26

.field private static final EXHDDPASS:I = 0x25

.field private static final EXSDCARDFAIL:I = 0x22

.field private static final EXSDCARDPASS:I = 0x21

.field private static final FAIL_REASON_FAIL:Ljava/lang/String; = "Failed"

.field private static final FAIL_REASON_SESD_CHECK_FAIL:Ljava/lang/String; = "Check SD failed"

.field private static final FAIL_REASON_SESD_DELETE_FAIL:Ljava/lang/String; = "Delete failed"

.field private static final FAIL_REASON_SESD_READ_FAIL:Ljava/lang/String; = "Read failed"

.field private static final FAIL_REASON_SESD_WRITE_FAIL:Ljava/lang/String; = "Write failed"

.field private static final FAIL_REASON_SIMTA_EXCEPTION:Ljava/lang/String; = "SIM test exception"

.field private static final FAIL_REASON_SIMTA_NO_SUCH_METHOD:Ljava/lang/String; = "No such method exception"

.field private static final FAIL_REASON_SIMTA_SIM1_UNAVAILABLE:Ljava/lang/String; = "SIM1 unavailable"

.field private static final FAIL_REASON_SIMTA_SIM2_UNAVAILABLE:Ljava/lang/String; = "SIM2 unavailable"

.field private static final FAIL_REASON_SIMTA_SIM_UNAVAILABLE:Ljava/lang/String; = "SIM unavailable"

.field private static final FAIL_REASON_STOP:Ljava/lang/String; = "Stopped"

.field private static final FAIL_REASON_TPST_WRITE_EXCEPTION:Ljava/lang/String; = "Write exception"

.field private static final FIH_CAP_FAIL:I = 0x3d

.field private static final FIH_CAP_PASS:I = 0x3c

.field private static final FIH_SIM_FAIL:I = 0x3f

.field private static final FIH_SIM_PASS:I = 0x3e

.field private static final GPSFAIL:I = 0x1f

.field private static final GPSPASS:I = 0x1e

.field public static final GPS_XML_CONFIG_KEY:Ljava/lang/String; = "ShowGPSTest"

.field private static final MAX_Event_SUPPORTS:I = 0x1

.field public static final OPEN_BT_AUTO_TEST:I = 0x68

.field public static final OPEN_CAP_AUTO_TEST:I = 0x6e

.field public static final OPEN_DTV_AUTO_TEST:I = 0x6f

.field public static final OPEN_EXTENDEDHDD_AUTO_TEST:I = 0x71

.field public static final OPEN_EXTENDEDSDCARD_AUTO_TEST:I = 0x6b

.field public static final OPEN_GPS_AUTO_TEST:I = 0x6a

.field public static final OPEN_RTC_AUTO_TEST:I = 0x65

.field public static final OPEN_SIM2CARD_AUTO_TEST:I = 0x70

.field public static final OPEN_SIMCAP_AUTO_TEST:I = 0x6d

.field public static final OPEN_SIMCARD_AUTO_TEST:I = 0x67

.field public static final OPEN_TOUCH_PANEL_ST:I = 0x6c

.field public static final OPEN_WIFI_AUTO_TEST:I = 0x69

.field private static final RTCCHECK:I = 0x1

.field public static final RTC_XML_CONFIG_KEY:Ljava/lang/String; = "RTCActivity"

.field private static final SDCARD_CHANGE_SD:I = 0x7

.field private static final SDCARD_CHECK_AGAIN:I = 0x6

.field private static final SDCARD_DELETE:I = 0x3

.field private static final SDCARD_FAILED:I = 0x5

.field private static final SDCARD_FINISH:I = 0x4

.field private static final SDCARD_READ:I = 0x2

.field private static final SDCARD_WRITE:I = 0x1

.field public static final SHOW_DTV:Ljava/lang/String; = "ShowDTVTest"

.field public static final SHOW_EXTENDED_HDD:Ljava/lang/String; = "ShowExtendedHDD"

.field public static final SHOW_EXTENDED_SD:Ljava/lang/String; = "ShowExtendedSD"

.field public static final SIM2CARD_XML_CONFIG_KEY:Ljava/lang/String; = "SIM2CardTest"

.field private static final SIM2FAIL:I = 0x24

.field private static final SIM2PASS:I = 0x23

.field public static final SIMCARD_XML_CONFIG_KEY:Ljava/lang/String; = "SIMTestActivity"

.field private static final SIMFAIL:I = 0x8

.field private static final SIMPASS:I = 0x7

.field private static TAG:Ljava/lang/String; = "FQCLog/AutoTestController"

.field private static final TEST_FILE:Ljava/lang/String; = "testFile.txt"

.field private static final TOUCH_PANEL_FAIL:I = 0x29

.field private static final TOUCH_PANEL_PASS:I = 0x28

.field private static final TOUCH_PANEL_READ:I = 0x2a

.field public static final TOUCH_PANEL_ST:Ljava/lang/String; = "TouchPanelST"

.field private static final TPST_TEST_OTHER:I = 0x3e7

.field private static final TPST_TEST_PASS:I = 0x0

.field private static final WFCONNECTING:I = 0x18

.field private static final WFENABLING:I = 0x16

.field private static final WFFAIL:I = 0x15

.field private static final WFFINAL:I = 0x19

.field private static final WFINITIAL:I = 0x1a

.field private static final WFPASS:I = 0x14

.field private static final WFSCANNING:I = 0x17

.field private static final WF_RETEST:I = 0x1b

.field public static final WIFI_XML_CONFIG_KEY:Ljava/lang/String; = "ShowWifiTest"

.field private static mLock:Ljava/lang/Object;

.field public static final mTestRun:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final uEventInfofihcap:[[Ljava/lang/String;

.field private static final uEventInfofihsim:[[Ljava/lang/String;


# instance fields
.field private final EXT_TYPE_HDD:I

.field private final EXT_TYPE_SD:I

.field private GpsStatusObject:Landroid/location/GpsStatus;

.field private connectAPAddr:Ljava/lang/String;

.field mAutoTest:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;",
            ">;"
        }
    .end annotation
.end field

.field private mBTReceiver:Landroid/content/BroadcastReceiver;

.field private mBTState:I

.field mBTTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private final mBaseSNR:F

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mCapTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:J

.field mDVTTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field mExtendSDTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field mExtendedHddTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

.field private mFailReason_RTCA:Ljava/lang/String;

.field private mFailReason_SBT:Ljava/lang/String;

.field private mFailReason_SESD:Ljava/lang/String;

.field private mFailReason_SGPST:Ljava/lang/String;

.field private mFailReason_SIM2:Ljava/lang/String;

.field private mFailReason_SIMTA:Ljava/lang/String;

.field private mFailReason_SWFT:Ljava/lang/String;

.field private mFailReason_TPST:Ljava/lang/String;

.field private mFirstGPS:Z

.field mGPSTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private mGPSstate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;

.field private mInitTime:J

.field private mIsBTTestPassed:Z

.field private mIsCanRetest:Z

.field private mIsGPSTestPassed:Z

.field private mIsWifiTestPassed:Z

.field private mLocMan:Landroid/location/LocationManager;

.field private final mLocationListener:Landroid/location/LocationListener;

.field private mMaxSNR1:F

.field private mMaxSNR2:F

.field private mMaxSNR3:F

.field private mMsg_TPST:Ljava/lang/String;

.field mRTCTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private mRoot:Ljava/io/File;

.field mSIM2Test:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field mSIMTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field mSimCapTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private mStatusListener:Landroid/location/GpsStatus$Listener;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mTTFF:I

.field private mThresholdSNR:F

.field private final mThresholdSatellite:F

.field mTouchPanelSelfTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private mWFState:I

.field private mWIFIReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field mWifiTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

.field private m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

.field private m_hEXSD_Handle:Landroid/os/Handler;

.field private final m_hExitHandler:Landroid/os/Handler;

.field private m_iExpirationTime:I

.field private m_iType:I

.field private m_sName:Ljava/lang/String;

.field private mhaveTestSim1:Z

.field private mhaveTestSim2:Z

.field private slot2:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 83
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$1;

    invoke-direct {v0}, Lcom/evenwell/fqc/activity/AutoTestController$1;-><init>()V

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->mTestRun:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 237
    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "DEVPATH=/devices/virtual/switch/fihcap"

    const-string v3, "/sys/class/switch/fihcap/state"

    const-string v4, "/sys/class/switch/fihcap/name"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/evenwell/fqc/activity/AutoTestController;->uEventInfofihcap:[[Ljava/lang/String;

    .line 240
    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "DEVPATH=/devices/virtual/switch/fihsim"

    const-string v2, "/sys/class/switch/fihsim/state"

    const-string v4, "/sys/class/switch/fihsim/name"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->uEventInfofihsim:[[Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x11

    .line 145
    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTState:I

    .line 147
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsBTTestPassed:Z

    const-string v1, ""

    .line 183
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_RTCA:Ljava/lang/String;

    const-string v1, ""

    .line 184
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_TPST:Ljava/lang/String;

    const-string v1, ""

    .line 185
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SESD:Ljava/lang/String;

    const-string v1, ""

    .line 186
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SIMTA:Ljava/lang/String;

    const-string v1, ""

    .line 187
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SIM2:Ljava/lang/String;

    const-string v1, ""

    .line 189
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SBT:Ljava/lang/String;

    const-string v1, ""

    .line 190
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SWFT:Ljava/lang/String;

    const-string v1, ""

    .line 191
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SGPST:Ljava/lang/String;

    const-string v1, ""

    .line 194
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMsg_TPST:Ljava/lang/String;

    const/4 v1, 0x0

    .line 195
    iput v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR1:F

    .line 196
    iput v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    .line 197
    iput v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR3:F

    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->connectAPAddr:Ljava/lang/String;

    const/16 v2, 0x1a

    .line 203
    iput v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWFState:I

    .line 204
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsWifiTestPassed:Z

    const/4 v2, 0x1

    .line 205
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsCanRetest:Z

    .line 217
    iput v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->slot2:I

    .line 224
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->GpsStatusObject:Landroid/location/GpsStatus;

    .line 225
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFirstGPS:Z

    .line 226
    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mTTFF:I

    .line 227
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsGPSTestPassed:Z

    const/high16 v3, 0x420c0000    # 35.0f

    .line 230
    iput v3, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBaseSNR:F

    .line 231
    iput v3, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mThresholdSNR:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 232
    iput v3, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mThresholdSatellite:F

    .line 247
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim1:Z

    .line 248
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim2:Z

    const-wide/16 v3, 0x0

    .line 258
    iput-wide v3, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mCurrentTime:J

    .line 259
    iput-wide v3, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mInitTime:J

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSstate:Ljava/util/HashMap;

    .line 276
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    const-string v0, ""

    .line 286
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_sName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 293
    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iType:I

    const v0, 0xea60

    .line 294
    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iExpirationTime:I

    .line 359
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$2;

    const-string v3, "Real Time Clock"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$2;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRTCTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 388
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$3;

    const-string v3, "SIM2 Card Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$3;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mSIM2Test:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 405
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$4;

    const-string v3, "SIM Card Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$4;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mSIMTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 422
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$5;

    const-string v3, "Bluetooth Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$5;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 433
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$6;

    const-string v3, "WIFI Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$6;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWifiTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 444
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$7;

    const-string v3, "GPS Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$7;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 494
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$8;

    const-string v3, "Extended SD Card Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$8;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mExtendSDTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 532
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$9;

    const-string v3, "Extended HDD Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$9;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mExtendedHddTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 570
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$10;

    const-string v3, "Touch Panel Self Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$10;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mTouchPanelSelfTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 608
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$11;

    const-string v3, "OPEN CAP AUTO TEST"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$11;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mCapTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 619
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$12;

    const-string v3, "OPEN SIMCAP AUTO TEST"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$12;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mSimCapTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 647
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$13;

    const-string v3, "DTV Test"

    invoke-direct {v0, p0, v3}, Lcom/evenwell/fqc/activity/AutoTestController$13;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mDVTTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 679
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$14;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/AutoTestController$14;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    .line 1034
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$15;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/AutoTestController$15;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTReceiver:Landroid/content/BroadcastReceiver;

    .line 1132
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$16;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/AutoTestController$16;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWIFIReceiver:Landroid/content/BroadcastReceiver;

    .line 1260
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$17;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/AutoTestController$17;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mStatusListener:Landroid/location/GpsStatus$Listener;

    .line 1306
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$18;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/AutoTestController$18;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mLocationListener:Landroid/location/LocationListener;

    .line 1572
    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRoot:Ljava/io/File;

    .line 1659
    iput v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->EXT_TYPE_SD:I

    const/4 v0, 0x2

    .line 1660
    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->EXT_TYPE_HDD:I

    .line 1662
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$19;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/AutoTestController$19;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hEXSD_Handle:Landroid/os/Handler;

    .line 1798
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$20;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/AutoTestController$20;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hExitHandler:Landroid/os/Handler;

    .line 318
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    .line 319
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/FQCApplication;

    .line 320
    iget-object v1, v0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-direct {v1, p1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    .line 322
    iput p2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iType:I

    .line 324
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++STT++ ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/AutoTestController;->testTypeToStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/AutoTestController;->testTypeToClass(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/FQCApplication;->getTestParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] auto begin +++++"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRTCTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mSIMTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mSIM2Test:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mExtendSDTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mExtendedHddTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mTouchPanelSelfTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mSimCapTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mCapTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mDVTTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWifiTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSTest:Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mAutoTest:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;

    .line 342
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;->setup()V

    .line 343
    iget-object p2, p1, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_sName:Ljava/lang/String;

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mInitTime:J

    const/4 p2, 0x4

    .line 345
    invoke-virtual {p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;->setPriority(I)V

    .line 346
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;->start()V

    .line 348
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hExitHandler:Landroid/os/Handler;

    iget p2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iType:I

    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iExpirationTime:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private TestFail()V
    .locals 1

    .line 284
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_FAILED:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-void
.end method

.method private TestPass()V
    .locals 1

    .line 281
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 72
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/GpsStatus$Listener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mStatusListener:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->checkInSDcard(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hEXSD_Handle:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)I
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->do_exec(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_TPST:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_TPST:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMsg_TPST:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMsg_TPST:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->writeData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/evenwell/fqc/activity/AutoTestController;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->getcap()V

    return-void
.end method

.method static synthetic access$1802(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim1:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim2:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/evenwell/fqc/activity/AutoTestController;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->getSIMcap()V

    return-void
.end method

.method static synthetic access$2100(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/evenwell/fqc/activity/AutoTestController;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mInitTime:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p9}, Lcom/evenwell/fqc/activity/AutoTestController;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_RTCA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_RTCA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->getCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2600(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SIM2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SBT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SBT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/evenwell/fqc/activity/AutoTestController;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsCanRetest:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/evenwell/fqc/activity/AutoTestController;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTState:I

    return p0
.end method

.method static synthetic access$2902(Lcom/evenwell/fqc/activity/AutoTestController;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTState:I

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/AutoTestController;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mCurrentTime:J

    return-wide v0
.end method

.method static synthetic access$3000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/AutoTestController;J)J
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mCurrentTime:J

    return-wide p1
.end method

.method static synthetic access$3100(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SWFT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SWFT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/evenwell/fqc/activity/AutoTestController;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWFState:I

    return p0
.end method

.method static synthetic access$3202(Lcom/evenwell/fqc/activity/AutoTestController;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWFState:I

    return p1
.end method

.method static synthetic access$3300(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/evenwell/fqc/activity/AutoTestController;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SGPST:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SGPST:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/evenwell/fqc/activity/AutoTestController;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR1:F

    return p0
.end method

.method static synthetic access$3502(Lcom/evenwell/fqc/activity/AutoTestController;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR1:F

    return p1
.end method

.method static synthetic access$3600(Lcom/evenwell/fqc/activity/AutoTestController;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    return p0
.end method

.method static synthetic access$3602(Lcom/evenwell/fqc/activity/AutoTestController;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    return p1
.end method

.method static synthetic access$3700(Lcom/evenwell/fqc/activity/AutoTestController;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR3:F

    return p0
.end method

.method static synthetic access$3702(Lcom/evenwell/fqc/activity/AutoTestController;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR3:F

    return p1
.end method

.method static synthetic access$3800(Lcom/evenwell/fqc/activity/AutoTestController;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->readData()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3900(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SESD:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SESD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SIMTA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/evenwell/fqc/activity/AutoTestController;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->btTestFinalStatus(Z)V

    return-void
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SIMTA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->connectAPAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->connectAPAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/evenwell/fqc/activity/AutoTestController;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->wifiTestFinalStatus(Z)V

    return-void
.end method

.method static synthetic access$4300(Lcom/evenwell/fqc/activity/AutoTestController;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFirstGPS:Z

    return p0
.end method

.method static synthetic access$4302(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFirstGPS:Z

    return p1
.end method

.method static synthetic access$4400(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/GpsStatus;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->GpsStatusObject:Landroid/location/GpsStatus;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/evenwell/fqc/activity/AutoTestController;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->GpsStatusObject:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/evenwell/fqc/activity/AutoTestController;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mTTFF:I

    return p0
.end method

.method static synthetic access$4502(Lcom/evenwell/fqc/activity/AutoTestController;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mTTFF:I

    return p1
.end method

.method static synthetic access$4600(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/util/HashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSstate:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/evenwell/fqc/activity/AutoTestController;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->gpsTestFinalStatus(Z)V

    return-void
.end method

.method static synthetic access$4800(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->exsd_write_data(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->exsd_read_data(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mLocMan:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->exsd_delete_data(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/AutoTestController;Landroid/location/LocationManager;)Landroid/location/LocationManager;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mLocMan:Landroid/location/LocationManager;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/evenwell/fqc/activity/AutoTestController;ILjava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController;->checkSDcard(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/AutoTestController;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mThresholdSNR:F

    return p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/AutoTestController;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mThresholdSNR:F

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/AutoTestController;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iExpirationTime:I

    return p0
.end method

.method static synthetic access$802(Lcom/evenwell/fqc/activity/AutoTestController;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iExpirationTime:I

    return p1
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method private btTestFinalStatus(Z)V
    .locals 3

    .line 1358
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btTestFinalStatus isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1360
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsBTTestPassed:Z

    .line 1361
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1363
    :cond_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsBTTestPassed:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1366
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/16 p1, 0xe

    .line 1369
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTState:I

    .line 1370
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->goBTNextState(I)V

    return-void
.end method

.method private checkInSDcard(Ljava/lang/String;)Z
    .locals 8

    .line 1577
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1578
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1579
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 1580
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1581
    sget-object v5, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkInSDcard, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contains "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1585
    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRoot:Ljava/io/File;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1591
    :cond_1
    :goto_1
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInSDcard, testAllowed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRoot = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRoot:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private checkPassed(I)Z
    .locals 2

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mEventState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mhaveTestSim1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mhaveTestSim1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1535
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim2:Z

    if-eqz v0, :cond_0

    and-int/lit8 p0, p1, 0x1

    if-le p0, v1, :cond_2

    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_2

    goto :goto_0

    .line 1539
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim1:Z

    if-eqz v0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-lez p0, :cond_2

    goto :goto_0

    .line 1543
    :cond_1
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mhaveTestSim2:Z

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private checkSDcard(ILjava/lang/String;)Z
    .locals 6

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSDcard: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1768
    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/AutoTestController;->isExsitExtraSd(Ljava/lang/String;)Z

    move-result v0

    .line 1769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testAllowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    .line 1771
    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hEXSD_Handle:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hEXSD_Handle:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1772
    invoke-virtual {p0, v4, p1, v5, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1771
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1774
    :cond_0
    iget-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hEXSD_Handle:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_hEXSD_Handle:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 1775
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1774
    invoke-virtual {p2, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return v0
.end method

.method public static checkSIMState(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq v0, p0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1252
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 1254
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1257
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private do_exec(Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x3

    const/16 v0, 0x3e7

    .line 874
    :try_start_0
    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/bin/sh"

    aput-object v2, p0, v1

    const/4 v1, 0x1

    const-string v2, "-c"

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object p1, p0, v1

    .line 875
    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 877
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 878
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 880
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 881
    sget-object v2, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 886
    :try_start_1
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do_exec result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move v0, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 888
    :goto_1
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v0

    :goto_2
    return p0
.end method

.method private exsd_delete_data(Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1638
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRoot:Ljava/io/File;

    const-string v1, "testFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1639
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete_data, start to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1641
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1645
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete_data, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1648
    :cond_0
    :goto_0
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete_data result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private exsd_read_data(Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1620
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRoot:Ljava/io/File;

    const-string v1, "testFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1621
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read_data, start read data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1626
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read_data, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, p1

    .line 1629
    :goto_0
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read_data result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private exsd_write_data(Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1599
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mRoot:Ljava/io/File;

    const-string v1, "testFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1600
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write_data, start write data to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1602
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string p0, "this is Test, Say Hello world"

    .line 1603
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 1605
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 1606
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1608
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write_data, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move p0, p1

    .line 1611
    :goto_0
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write_data result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getCostTime()J
    .locals 4

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 896
    iget-wide v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mInitTime:J

    sub-long/2addr v0, v2

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mInitTime:J

    return-wide v0
.end method

.method private final declared-synchronized getSIMcap()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "init"

    .line 1488
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 1489
    new-array v1, v0, [C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 1493
    :try_start_1
    new-instance v5, Ljava/io/FileReader;

    sget-object v6, Lcom/evenwell/fqc/activity/AutoTestController;->uEventInfofihsim:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v4, v6, v4

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/FileReader;->read([CII)I

    move-result v4

    .line 1495
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 1496
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1498
    new-instance v5, Ljava/io/FileReader;

    sget-object v6, Lcom/evenwell/fqc/activity/AutoTestController;->uEventInfofihsim:[[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/FileReader;->read([CII)I

    move-result v6

    .line 1500
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 1501
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1503
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mEventState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1509
    invoke-direct {p0, v4}, Lcom/evenwell/fqc/activity/AutoTestController;->checkPassed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1510
    iget-object v4, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1512
    :cond_0
    iget-object v4, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v4, "Exception"

    .line 1518
    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v4, "FileNotFoundException"

    .line 1515
    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1522
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1487
    monitor-exit p0

    throw v0
.end method

.method public static getSimState(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "phone"

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 383
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    .line 384
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "telMgr.getSimState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static getTargetClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1374
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.telephony.MSimTelephonyManager"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static getTargetInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getDefault"

    const/4 v1, 0x0

    .line 1379
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized getcap()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "init"

    .line 1453
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 1454
    new-array v1, v0, [C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 1462
    :try_start_1
    new-instance v5, Ljava/io/FileReader;

    sget-object v6, Lcom/evenwell/fqc/activity/AutoTestController;->uEventInfofihcap:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v4, v6, v4

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1463
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/FileReader;->read([CII)I

    move-result v4

    .line 1464
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 1465
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1467
    new-instance v5, Ljava/io/FileReader;

    sget-object v6, Lcom/evenwell/fqc/activity/AutoTestController;->uEventInfofihcap:[[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/FileReader;->read([CII)I

    .line 1469
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 1471
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 1473
    iget-object v4, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1475
    :cond_0
    iget-object v4, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1481
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v4, "This kernel does not have CapObserver support"

    .line 1479
    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1484
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1452
    monitor-exit p0

    throw v0
.end method

.method private gpsTestFinalStatus(Z)V
    .locals 3

    .line 1344
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpsTestFinalStatus isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1346
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsGPSTestPassed:Z

    .line 1347
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1349
    :cond_0
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsGPSTestPassed:Z

    :goto_0
    return-void
.end method

.method private isExsitExtraSd(Ljava/lang/String;)Z
    .locals 2

    .line 1781
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private readData()Z
    .locals 6

    const/4 v0, 0x0

    .line 1386
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_TouchPanelST_PathRead"

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1388
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    const-string p0, ""

    if-eqz v1, :cond_2

    .line 1393
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1396
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1397
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1398
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Touch Panel read data ok ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1404
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "2TestSelf"

    .line 1406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_3
    :try_start_5
    const-string v2, "1TestSelf"

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 1404
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    const-string v0, "2TestSelf"

    .line 1406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    move-object p0, v1

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_1

    .line 1404
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 1406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2TestSelf"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :cond_1
    :goto_6
    throw p0

    :cond_2
    :goto_7
    if-eqz p0, :cond_3

    const-string v0, "0"

    .line 1411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 671
    iget-object v1, v0, Lcom/evenwell/fqc/activity/AutoTestController;->m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    sget-object v2, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v1, v2, :cond_3

    .line 672
    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+++++ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_0

    const-string v3, "(auto)"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1

    const-string v3, "Pass"

    goto :goto_1

    :cond_1
    const-string v3, "Fail"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " +++++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v1, v0, Lcom/evenwell/fqc/activity/AutoTestController;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 674
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->TestPass()V

    goto :goto_2

    .line 675
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->TestFail()V

    :cond_3
    :goto_2
    return-void
.end method

.method private testTypeToClass(I)Ljava/lang/String;
    .locals 0

    const-string p0, "Undefined"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p0, "ShowExtendedHDD"

    goto :goto_0

    :pswitch_2
    const-string p0, "SIM2CardTest"

    goto :goto_0

    :pswitch_3
    const-string p0, "ShowDTVTest"

    goto :goto_0

    :pswitch_4
    const-string p0, "DetectCap"

    goto :goto_0

    :pswitch_5
    const-string p0, "DetectSIM"

    goto :goto_0

    :pswitch_6
    const-string p0, "TouchPanelST"

    goto :goto_0

    :pswitch_7
    const-string p0, "ShowExtendedSD"

    goto :goto_0

    :pswitch_8
    const-string p0, "ShowGPSTest"

    goto :goto_0

    :pswitch_9
    const-string p0, "ShowWifiTest"

    goto :goto_0

    :pswitch_a
    const-string p0, "ShowBluetoothTest"

    goto :goto_0

    :pswitch_b
    const-string p0, "SIMTestActivity"

    goto :goto_0

    :pswitch_c
    const-string p0, "RTCActivity"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private testTypeToStr(I)Ljava/lang/String;
    .locals 0

    const-string p0, "Undefined test item"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p0, "Extended HDD"

    goto :goto_0

    :pswitch_2
    const-string p0, "SIM2 Card Test"

    goto :goto_0

    :pswitch_3
    const-string p0, "DTV Test"

    goto :goto_0

    :pswitch_4
    const-string p0, "Detect Cap Test"

    goto :goto_0

    :pswitch_5
    const-string p0, "Detect SIMCAP Test"

    goto :goto_0

    :pswitch_6
    const-string p0, "Touch Panel Self Test"

    goto :goto_0

    :pswitch_7
    const-string p0, "Extended SD Card"

    goto :goto_0

    :pswitch_8
    const-string p0, "GPS Test"

    goto :goto_0

    :pswitch_9
    const-string p0, "WIFI Test"

    goto :goto_0

    :pswitch_a
    const-string p0, "Bluetooth Test"

    goto :goto_0

    :pswitch_b
    const-string p0, "SIM Card Test"

    goto :goto_0

    :pswitch_c
    const-string p0, "Real Time Clock"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private wifiTestFinalStatus(Z)V
    .locals 3

    .line 1325
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiTestFinalStatus isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1327
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsWifiTestPassed:Z

    .line 1328
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1330
    :cond_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsWifiTestPassed:Z

    :goto_0
    const/16 p1, 0x19

    .line 1338
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWFState:I

    .line 1339
    iget p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWFState:I

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->goWFNextState(I)V

    return-void
.end method

.method private writeData(Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    .line 1422
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 1427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1430
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1431
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-string p1, "Touch Panel write data ok"

    .line 1432
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1440
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "2TestSelf"

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_1
    :try_start_4
    const-string v0, "1TestSelf"

    .line 1435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    .line 1440
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v0, "2TestSelf"

    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    return p0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_1

    .line 1440
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2TestSelf"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    :cond_1
    :goto_4
    throw p0

    :cond_2
    return p0

    :catch_5
    move-exception p1

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public GetName()Ljava/lang/String;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_sName:Ljava/lang/String;

    return-object p0
.end method

.method public GetTestStatus()Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-object p0
.end method

.method public MaxSNRSatellites(F)V
    .locals 1

    .line 299
    iget v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR1:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 301
    iget v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR3:F

    .line 302
    iget v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR1:F

    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    .line 303
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR1:F

    goto :goto_0

    .line 305
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 307
    iget v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR3:F

    .line 308
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR2:F

    goto :goto_0

    .line 310
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR3:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 312
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mMaxSNR3:F

    :cond_2
    :goto_0
    return-void
.end method

.method public StopTest()V
    .locals 9

    .line 1806
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_TestStatus:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v0, v1, :cond_0

    .line 1808
    iget v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1846
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "Stopped"

    .line 1821
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SIM2:Ljava/lang/String;

    .line 1822
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1860
    :pswitch_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1857
    :pswitch_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1854
    :pswitch_5
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_6
    const-string v0, "Stopped"

    .line 1850
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_TPST:Ljava/lang/String;

    .line 1851
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_7
    const-string v0, "Stopped"

    .line 1841
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SESD:Ljava/lang/String;

    .line 1842
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_8
    const-string v0, "Stopped"

    .line 1836
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SGPST:Ljava/lang/String;

    .line 1837
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1838
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsCanRetest:Z

    goto :goto_0

    :pswitch_9
    const-string v0, "Stopped"

    .line 1831
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SWFT:Ljava/lang/String;

    .line 1832
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1833
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsCanRetest:Z

    goto :goto_0

    :pswitch_a
    const-string v0, "Stopped"

    .line 1826
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SBT:Ljava/lang/String;

    .line 1827
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1828
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsCanRetest:Z

    goto :goto_0

    :pswitch_b
    const-string v0, "Stopped"

    .line 1816
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_SIMTA:Ljava/lang/String;

    .line 1817
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_c
    const-string v0, "Stopped"

    .line 1811
    iput-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFailReason_RTCA:Ljava/lang/String;

    .line 1812
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->getCostTime()J

    move-result-wide v3

    const-string v5, "Real Time Clock"

    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    const v6, 0x7f09016a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 1813
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->TestFail()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public do_dtv_exec(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    const/4 v0, 0x3

    .line 1555
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/bin/sh"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1556
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 1557
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 1558
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1560
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 1561
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public getExpirationTime()I
    .locals 0

    .line 1796
    iget p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->m_iExpirationTime:I

    return p0
.end method

.method public getGPSInfo()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1524
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSstate:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "26"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSstate:Ljava/util/HashMap;

    const-string v1, "2"

    const-string v2, "17"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSstate:Ljava/util/HashMap;

    const-string v1, "3"

    const-string v2, "15"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSstate:Ljava/util/HashMap;

    const-string v1, "4"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mGPSstate:Ljava/util/HashMap;

    return-object p0
.end method

.method public getPastTime()J
    .locals 4

    .line 1790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1791
    iget-wide v2, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mInitTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public goBTNextState(I)V
    .locals 2

    const/16 v0, 0xd

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 962
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 963
    iput v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTState:I

    .line 964
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->goBTNextState(I)V

    .line 965
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string p1, "1case BTENABLING"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0xc

    .line 968
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTState:I

    .line 969
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->goBTNextState(I)V

    .line 970
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string p1, "2case BTENABLING"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 988
    :pswitch_1
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsBTTestPassed:Z

    if-eqz p1, :cond_1

    .line 990
    :try_start_0
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string v0, "mContext.unregisterReceiver(mBTReceiver)"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 995
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_3

    .line 996
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 997
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_1

    .line 1001
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 980
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 981
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 983
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 984
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x10

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 985
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string p1, "case BTSCANING"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_3
    const/16 p1, 0xe

    .line 974
    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTState:I

    .line 975
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->goBTNextState(I)V

    .line 976
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 977
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string p1, "case BTENABLINGR"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goWFNextState(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1097
    :pswitch_0
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string v0, "goWFNextState -- WFFINAL"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsWifiTestPassed:Z

    if-eqz p1, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->stopWifiEvent()V

    .line 1101
    :cond_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsWifiTestPassed:Z

    if-eqz p1, :cond_1

    .line 1103
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 1105
    :cond_1
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string v0, "Retry Again to test wifi!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x1b

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1094
    :pswitch_1
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string p1, "goWFNextState -- WFCONNECTING"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1090
    :pswitch_2
    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    const-string v0, "goWFNextState -- startScan"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsCanRetest(Z)V
    .locals 0

    .line 1032
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mIsCanRetest:Z

    return-void
.end method

.method public startBluetoothEvent()V
    .locals 2

    .line 1009
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 1013
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 1014
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 1016
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 1019
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1029
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mBTReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public startWifiEvent()V
    .locals 2

    .line 1114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 1116
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 1117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 1118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 1119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    .line 1120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1121
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWIFIReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public stopWifiEvent()V
    .locals 3

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mWIFIReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1128
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopWifiEvent Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
