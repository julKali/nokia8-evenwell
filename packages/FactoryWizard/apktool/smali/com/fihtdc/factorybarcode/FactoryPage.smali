.class public Lcom/fihtdc/factorybarcode/FactoryPage;
.super Lcom/fihtdc/factorybarcode/BaseActivity;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;,
        Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;
    }
.end annotation


# static fields
.field private static mBTWaitCounter:I


# instance fields
.field private AUTOBRIGHTNESS:Ljava/lang/String;

.field private final BATTERY_CAPACITY_PATH:Ljava/lang/String;

.field final BLACK:I

.field final DBG:Z

.field final END_CHAR:C

.field final FAC_DIRECTORY:Ljava/lang/String;

.field final FILENAME_BATTERY_CAPACITY:Ljava/lang/String;

.field final FILENAME_BOOT_FLAG:Ljava/lang/String;

.field final FILENAME_BT_MAC:Ljava/lang/String;

.field final FILENAME_DRAM_INFO:Ljava/lang/String;

.field final FILENAME_IMEI:Ljava/lang/String;

.field final FILENAME_IMEI2:Ljava/lang/String;

.field final FILENAME_IMSI:Ljava/lang/String;

.field final FILENAME_MEID:Ljava/lang/String;

.field final FILENAME_MEID2:Ljava/lang/String;

.field final FILENAME_PRODUDCTID:Ljava/lang/String;

.field final FILENAME_SDCARD_STATUS:Ljava/lang/String;

.field final FILENAME_SIM2_STATUS:Ljava/lang/String;

.field final FILENAME_SIM_NUMBER:Ljava/lang/String;

.field final FILENAME_SIM_STATUS:Ljava/lang/String;

.field final FILENAME_SKUID:Ljava/lang/String;

.field final FILENAME_SW_VERSION:Ljava/lang/String;

.field final FILENAME_TPVERSION:Ljava/lang/String;

.field final FILENAME_UICCID:Ljava/lang/String;

.field final FILENAME_WIFI_MAC:Ljava/lang/String;

.field final FILENAME_WIFI_MAC_2:Ljava/lang/String;

.field final IMEI_PROPERTY:Ljava/lang/String;

.field final PROPERTY_SKUID:Ljava/lang/String;

.field final REBOOT_BOOTLOADER_INTENT:Ljava/lang/String;

.field final RO_BARCODE_TYPE:Ljava/lang/String;

.field final RO_BOOT_FC:Ljava/lang/String;

.field final RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

.field private SDcardStateReceiver:Landroid/content/BroadcastReceiver;

.field final SIM_CONFIG:Ljava/lang/String;

.field final SIM_CONFIG_RADIO:Ljava/lang/String;

.field private SimStateReceiver:Landroid/content/BroadcastReceiver;

.field final WHITE:I

.field private WifiReceiver:Landroid/content/BroadcastReceiver;

.field barcode_data:Ljava/lang/String;

.field barcode_data2:Ljava/lang/String;

.field barcode_data3:Ljava/lang/String;

.field private countdownTime:I

.field private final getBtAddressRunnable:Ljava/lang/Runnable;

.field private final getUICCIDRunnable:Ljava/lang/Runnable;

.field private final getValueRunnable:Ljava/lang/Runnable;

.field private final mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mBuffer:[B

.field private mCm:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mEnableWifiAp:Z

.field private mHandler:Landroid/os/Handler;

.field private mPlugged:Z

.field private mSSID:Ljava/lang/String;

.field private mSimSerialNumber:Ljava/lang/String;

.field private mStartTetheringCallback:Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;

.field private mSupportIMEI:Z

.field private mWaitStartTime:J

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private pi:Landroid/app/PendingIntent;

.field private seekBarProgressFinish:Z

.field private seekbar:Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;

.field private strSWInfoPath:Ljava/lang/String;

.field telephonyManager:Landroid/telephony/TelephonyManager;

.field final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    const/4 v0, 0x0

    sput v0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBTWaitCounter:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;-><init>()V

    .line 73
    const-string v0, "ro.boot.fac"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->RO_BOOT_FC:Ljava/lang/String;

    .line 74
    const-string v0, "ro.boot.fac.barcode"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->RO_BARCODE_TYPE:Ljava/lang/String;

    .line 75
    const-string v0, "persist.multisim.config"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SIM_CONFIG:Ljava/lang/String;

    .line 76
    const-string v0, "persist.radio.multisim.config"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SIM_CONFIG_RADIO:Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WHITE:I

    .line 78
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->BLACK:I

    .line 79
    const-string v0, "0"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

    .line 80
    const-string v0, "fac"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FAC_DIRECTORY:Ljava/lang/String;

    .line 81
    const-string v0, "sim_status"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_SIM_STATUS:Ljava/lang/String;

    .line 82
    const-string v0, "sim2_status"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_SIM2_STATUS:Ljava/lang/String;

    .line 83
    const-string v0, "SIM_Number"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_SIM_NUMBER:Ljava/lang/String;

    .line 84
    const-string v0, "imei"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_IMEI:Ljava/lang/String;

    .line 85
    const-string v0, "imei2"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_IMEI2:Ljava/lang/String;

    .line 86
    const-string v0, "meid"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_MEID:Ljava/lang/String;

    .line 87
    const-string v0, "meid2"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_MEID2:Ljava/lang/String;

    .line 88
    const-string v0, "skuid"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_SKUID:Ljava/lang/String;

    .line 89
    const-string v0, "ro.cda.skuid.id_final"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->PROPERTY_SKUID:Ljava/lang/String;

    .line 90
    const-string v0, "sdcard_status"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_SDCARD_STATUS:Ljava/lang/String;

    .line 91
    const-string v0, "productid"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_PRODUDCTID:Ljava/lang/String;

    .line 92
    const-string v0, "btmac"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_BT_MAC:Ljava/lang/String;

    .line 93
    const-string v0, "wifimac"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_WIFI_MAC:Ljava/lang/String;

    .line 94
    const-string v0, "wifimac2"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_WIFI_MAC_2:Ljava/lang/String;

    .line 95
    const-string v0, "draminfo"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_DRAM_INFO:Ljava/lang/String;

    .line 96
    const-string v0, "capacity"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_BATTERY_CAPACITY:Ljava/lang/String;

    .line 97
    const-string v0, "sw_version"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_SW_VERSION:Ljava/lang/String;

    .line 98
    const-string v0, "boot_flag"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_BOOT_FLAG:Ljava/lang/String;

    .line 100
    const-string v0, "imsi"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_IMSI:Ljava/lang/String;

    .line 101
    const-string v0, "uiccid"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_UICCID:Ljava/lang/String;

    .line 104
    const-string v0, "tpversion"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->FILENAME_TPVERSION:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->END_CHAR:C

    .line 108
    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBuffer:[B

    .line 111
    const-string v1, "evenwell.intent.action.REBOOT_BOOTLOADER"

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->REBOOT_BOOTLOADER_INTENT:Ljava/lang/String;

    .line 113
    const-string v1, "persist.radio.imei"

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->IMEI_PROPERTY:Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mHandler:Landroid/os/Handler;

    .line 116
    const-string v1, ""

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data:Ljava/lang/String;

    .line 118
    const-string v1, ""

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data2:Ljava/lang/String;

    .line 119
    const-string v1, ""

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data3:Ljava/lang/String;

    .line 121
    const-wide/16 v1, 0x3a98

    iput-wide v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->timeout:J

    .line 123
    iput-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->DBG:Z

    .line 124
    const-string v1, "AUTO"

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->AUTOBRIGHTNESS:Ljava/lang/String;

    .line 125
    iput-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mPlugged:Z

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->pi:Landroid/app/PendingIntent;

    .line 127
    const v1, 0x124f80

    iput v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->countdownTime:I

    .line 130
    const-string v1, "/proc/fver"

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->strSWInfoPath:Ljava/lang/String;

    .line 131
    const-string v1, "/sys/class/power_supply/battery/capacity"

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->BATTERY_CAPACITY_PATH:Ljava/lang/String;

    .line 132
    const-string v1, ""

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSimSerialNumber:Ljava/lang/String;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSupportIMEI:Z

    .line 137
    const-string v1, ""

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    .line 141
    iput-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mEnableWifiAp:Z

    .line 145
    iput-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekBarProgressFinish:Z

    .line 348
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$2;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->getValueRunnable:Ljava/lang/Runnable;

    .line 952
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$3;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$3;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->getUICCIDRunnable:Ljava/lang/Runnable;

    .line 964
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$4;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->getBtAddressRunnable:Ljava/lang/Runnable;

    .line 1158
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$5;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1373
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$6;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$6;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 1414
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$7;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$7;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    .line 1618
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$8;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$8;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 1631
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryPage$9;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$9;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SDcardStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/fihtdc/factorybarcode/FactoryPage;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekBarProgressFinish:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/factorybarcode/FactoryPage;->getValueAndSaveToInternalStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->getBarcodeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/fihtdc/factorybarcode/FactoryPage;->genBarcodeImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSimSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fihtdc/factorybarcode/FactoryPage;)J
    .locals 2
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-wide v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mWaitStartTime:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->getUICCIDRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 72
    sget v0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBTWaitCounter:I

    return v0
.end method

.method static synthetic access$1608()I
    .locals 2

    .line 72
    sget v0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBTWaitCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mBTWaitCounter:I

    return v0
.end method

.method static synthetic access$1700(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->getBtAddressRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Landroid/content/Context;

    .line 72
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->reboot_bootloader(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/fihtdc/factorybarcode/FactoryPage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mPlugged:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/fihtdc/factorybarcode/FactoryPage;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mPlugged:Z

    return p1
.end method

.method static synthetic access$200(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->pi:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fihtdc/factorybarcode/FactoryPage;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Z

    .line 72
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->keepScreenON(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/fihtdc/factorybarcode/FactoryPage;)I
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->countdownTime:I

    return v0
.end method

.method static synthetic access$2200(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/Context;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # I

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/factorybarcode/FactoryPage;->setShutdownAlarm(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->getValueRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->getIntValueByFile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/fihtdc/factorybarcode/FactoryPage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mEnableWifiAp:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mCm:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Landroid/net/ConnectivityManager;

    .line 72
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mCm:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/fihtdc/factorybarcode/FactoryPage;)Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mStartTetheringCallback:Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Landroid/content/BroadcastReceiver;

    .line 72
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$600(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # I

    .line 72
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->processSIM_STATE(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # I

    .line 72
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->processIMEI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->getValueAndSaveToInternalStorage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/fihtdc/factorybarcode/FactoryPage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 72
    iget-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSupportIMEI:Z

    return v0
.end method

.method private canReadFile(Ljava/lang/String;)Z
    .locals 3
    .param p1, "file"    # Ljava/lang/String;

    .line 1065
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1066
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1067
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1068
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1069
    const/4 v0, 0x1

    return v0

    .line 1070
    :cond_1
    return v0
.end method

.method private checkEnableWifiAp()V
    .locals 4

    .line 404
    :try_start_0
    const-string v0, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v1, "factory_enable_wifiap"

    invoke-static {p0, v0, v1}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, "enableWifiAp":Ljava/lang/String;
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableWifiAp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mEnableWifiAp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .end local v0    # "enableWifiAp":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactoryBarCode"

    const-string v2, "enableWifiAp parser error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v0, "FactoryBarCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEnableWifiAp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mEnableWifiAp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-void
.end method

.method private checkSupportIMEI()V
    .locals 4

    .line 421
    :try_start_0
    const-string v0, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v1, "factory_support_imei"

    invoke-static {p0, v0, v1}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, "supportIMEI":Ljava/lang/String;
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportIMEI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSupportIMEI:Z

    .line 426
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSupportIMEI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mSupportIMEI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .end local v0    # "supportIMEI":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactoryBarCode"

    const-string v2, "supportIMEI parser error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 432
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private checkUpdateSWInfoPath()V
    .locals 4

    .line 438
    :try_start_0
    const-string v0, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v1, "factory_sw_info_path"

    invoke-static {p0, v0, v1}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    .local v0, "swInfoPath":Ljava/lang/String;
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swInfoPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->strSWInfoPath:Ljava/lang/String;

    .line 443
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strSWInfoPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->strSWInfoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v0    # "swInfoPath":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactoryBarCode"

    const-string v2, "swInfoPath parser error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 449
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private genBarcodeImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "barcode_data"    # Ljava/lang/String;
    .param p2, "barcode_data2"    # Ljava/lang/String;
    .param p3, "barcode_data3"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 453
    move-object/from16 v4, p3

    const v0, 0x7f090001

    invoke-virtual {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 455
    .local v5, "iv_barcode":Landroid/widget/ImageView;
    const v0, 0x7f090003

    invoke-virtual {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 457
    .local v6, "iv_barcode2":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 459
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    .line 460
    .local v8, "bitmap2":Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    move v9, v0

    .line 464
    .local v9, "phoneType_CDMA":Z
    :try_start_0
    const-string v10, "ro.boot.fac.barcode"

    invoke-static {v10}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    invoke-virtual {v1, v10, v11}, Lcom/fihtdc/factorybarcode/FactoryPage;->valueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 466
    .local v10, "show1Dor2Dbarcode":Ljava/lang/String;
    const/high16 v11, 0x43960000    # 300.0f

    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 467
    .local v11, "img_width":I
    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 470
    .local v12, "img_height":I
    if-eqz v2, :cond_0

    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    const-string v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 471
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 475
    :goto_1
    const-string v14, "3"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 476
    const-string v14, "FactoryBarCode"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FactoryPage mSSID: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    iget-object v14, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "mSSID2":Ljava/lang/String;
    invoke-direct {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->genBarcodeImage_2(Ljava/lang/String;)V

    .line 481
    .end local v0    # "mSSID2":Ljava/lang/String;
    goto :goto_2

    .line 482
    :cond_3
    const-string v0, "FactoryBarCode"

    const-string v13, "FactoryPage mSSID = null, can\'t gen productid barcode image"

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :goto_2
    if-eqz v9, :cond_4

    .line 486
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v4, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    .line 490
    :cond_4
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    .line 494
    :cond_5
    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0x12c

    const/16 v15, 0x258

    if-nez v0, :cond_f

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 501
    :cond_6
    const-string v0, "2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 502
    if-eqz v9, :cond_7

    .line 503
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v4, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    .line 507
    :cond_7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    .line 509
    :cond_8
    const-string v0, "4"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 510
    if-eqz v9, :cond_9

    .line 511
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v4, v0, v15, v14}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    .line 514
    :cond_9
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v15, v14}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    .line 515
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v3, v0, v15, v14}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    .end local v8    # "bitmap2":Landroid/graphics/Bitmap;
    .local v0, "bitmap2":Landroid/graphics/Bitmap;
    :goto_3
    move-object v8, v0

    goto/16 :goto_7

    .line 518
    .end local v0    # "bitmap2":Landroid/graphics/Bitmap;
    .restart local v8    # "bitmap2":Landroid/graphics/Bitmap;
    :cond_a
    const-string v0, "5"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 519
    if-eqz v9, :cond_b

    .line 520
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v4, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    .line 523
    :cond_b
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    .line 524
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v3, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 527
    :cond_c
    const-string v0, "6"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 528
    const-string v0, "FactoryBarCode"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FactoryPage mSSID: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 531
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    iget-object v14, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 532
    .local v0, "mSSID2":Ljava/lang/String;
    invoke-direct {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->genBarcodeImage_2(Ljava/lang/String;)V

    .line 533
    .end local v0    # "mSSID2":Ljava/lang/String;
    goto :goto_4

    .line 534
    :cond_d
    const-string v0, "FactoryBarCode"

    const-string v13, "FactoryPage mSSID = null, can\'t gen productid barcode image"

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :goto_4
    if-eqz v9, :cond_e

    .line 539
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v4, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 542
    :cond_e
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    .line 543
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v3, v0, v11, v12}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 495
    :cond_f
    :goto_5
    if-eqz v9, :cond_10

    .line 496
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v4, v0, v15, v14}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_6
    move-object v7, v0

    goto :goto_7

    .line 499
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "bitmap":Landroid/graphics/Bitmap;
    :cond_10
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v15, v14}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 547
    :cond_11
    :goto_7
    if-eqz v7, :cond_13

    .line 548
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 549
    const v0, 0x7f090002

    invoke-virtual {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 550
    .local v0, "tv_imei":Landroid/widget/TextView;
    if-eqz v9, :cond_12

    .line 551
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 553
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .end local v0    # "tv_imei":Landroid/widget/TextView;
    :cond_13
    :goto_8
    if-eqz v8, :cond_14

    .line 556
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 557
    const v0, 0x7f090004

    invoke-virtual {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 558
    .local v0, "tv_imei2":Landroid/widget/TextView;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .end local v0    # "tv_imei2":Landroid/widget/TextView;
    .end local v10    # "show1Dor2Dbarcode":Ljava/lang/String;
    .end local v11    # "img_width":I
    .end local v12    # "img_height":I
    :cond_14
    goto :goto_9

    .line 562
    :catch_0
    move-exception v0

    .line 563
    .local v0, "e":Lcom/google/zxing/WriterException;
    const-string v10, "FactoryBarCode"

    const-string v11, "[FactoryPage]genBarcodeImage exception"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 570
    .end local v0    # "e":Lcom/google/zxing/WriterException;
    :goto_9
    return-void
.end method

.method private genBarcodeImage_2(Ljava/lang/String;)V
    .locals 7
    .param p1, "barcode_data"    # Ljava/lang/String;

    .line 577
    const v0, 0x7f090005

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 578
    .local v0, "iv_barcode_3":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 579
    .local v1, "bitmap_3":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 580
    .local v2, "img_width":I
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 585
    .local v3, "img_height":I
    :try_start_0
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v1, v4

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    goto :goto_0

    .line 589
    :catch_0
    move-exception v4

    .line 590
    .local v4, "e":Lcom/google/zxing/WriterException;
    const-string v5, "FactoryBarCode"

    const-string v6, "[FactoryPage]genBarcodeImage_2 exception"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {v4}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 596
    .end local v4    # "e":Lcom/google/zxing/WriterException;
    :goto_0
    const v4, 0x7f090006

    invoke-virtual {p0, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 597
    .local v4, "tv_pid":Landroid/widget/TextView;
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    const-string v5, "FactoryBarCode"

    const-string v6, "genBarcodeImage_2 finished!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    return-void
.end method

.method private getBarcodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p1, "barcode_data"    # Ljava/lang/String;

    .line 1505
    move-object/from16 v0, p1

    const-string v1, ""

    .line 1506
    .local v1, "mIMEI":Ljava/lang/String;
    const-string v2, ""

    .line 1507
    .local v2, "mIMEI2":Ljava/lang/String;
    const-string v3, ""

    .line 1509
    .local v3, "mMEID":Ljava/lang/String;
    const-string v4, "persist.multisim.config"

    invoke-static {v4}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1510
    .local v4, "simConfig":Ljava/lang/String;
    const-string v5, "persist.radio.multisim.config"

    invoke-static {v5}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1511
    .local v5, "simConfig_radio":Ljava/lang/String;
    const-string v6, "dsds"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "dsda"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 1512
    .local v6, "isMultiSimEnabled":Z
    :goto_1
    const-string v9, "dsds"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "dsda"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 1513
    .local v9, "isMultiSimEnabled_radio":Z
    :goto_3
    const-string v10, "phone"

    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 1515
    .local v10, "localTelephonyManager":Landroid/telephony/TelephonyManager;
    const-string v12, "persist.radio.imei"

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    const-string v12, "persist.radio.imei2"

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1517
    const-string v12, "persist.radio.meid"

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1519
    const-string v12, "JhihKaiJKLiao_LOG"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "step1 mIMEI = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    const-string v12, "JhihKaiJKLiao_LOG"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "step1 mIMEI2 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    const-string v12, "JhihKaiJKLiao_LOG"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "step1 mMEID = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v12

    .line 1530
    .local v12, "PhoneType":I
    const/4 v13, 0x0

    .line 1534
    .local v13, "isMultiSimFromTelephony":Z
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    .line 1535
    const/4 v13, 0x1

    .line 1538
    :cond_4
    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 1541
    .local v14, "isMultiSim":Z
    :goto_5
    const-string v15, "FactoryBarCode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PhoneType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    const-string v7, "FactoryBarCode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimEnabled = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    const-string v7, "FactoryBarCode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimEnabled_radio = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    const-string v7, "FactoryBarCode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimFromTelephony = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    const-string v7, "FactoryBarCode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSim = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    if-eqz v1, :cond_8

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 1558
    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    .line 1548
    :cond_8
    :goto_6
    if-eqz v14, :cond_9

    .line 1549
    const/4 v7, 0x1

    if-ne v12, v7, :cond_7

    .line 1550
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 1553
    :cond_9
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v12, v7, :cond_a

    .line 1554
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 1558
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1559
    :cond_b
    if-eqz v14, :cond_c

    .line 1560
    const/4 v7, 0x1

    if-ne v12, v7, :cond_c

    .line 1561
    invoke-virtual {v10, v7}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v2

    .line 1572
    :cond_c
    if-eqz v3, :cond_d

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1573
    :cond_d
    if-eqz v14, :cond_e

    .line 1574
    const/4 v7, 0x2

    if-ne v12, v7, :cond_f

    .line 1575
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 1578
    :cond_e
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 1586
    :cond_f
    :goto_8
    const-string v7, "JhihKaiJKLiao_LOG"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "step2 mIMEI = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    const-string v7, "JhihKaiJKLiao_LOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step2 mIMEI2 = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    const-string v7, "JhihKaiJKLiao_LOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step2 mMEID = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    const-string v7, "imei"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1593
    const-string v7, "JhihKaiJKLiao_LOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step3 (mIMEI != null)  = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    if-eqz v1, :cond_11

    .line 1595
    const-string v7, "JhihKaiJKLiao_LOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step3 !mIMEI.equals()  = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    :cond_11
    return-object v1

    .line 1600
    :cond_12
    const-string v7, "imei2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1601
    const-string v7, "JhihKaiJKLiao_LOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step3 !(mIMEI2 != null) = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    if-eqz v2, :cond_14

    .line 1603
    const-string v7, "JhihKaiJKLiao_LOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step3 !mIMEI2.equals()  = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    :cond_14
    return-object v2

    .line 1607
    :cond_15
    return-object v3
.end method

.method private getFACValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "item"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 684
    move-object/from16 v2, p1

    const-string v0, "FactoryBarCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FactoryPage]get item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const-string v3, ""

    .line 686
    .local v3, "mValue":Ljava/lang/String;
    const-string v0, "sim_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 687
    const-string v0, "persist.multisim.config"

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    .local v0, "simConfig":Ljava/lang/String;
    const-string v7, "persist.radio.multisim.config"

    invoke-static {v7}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 689
    .local v7, "simConfig_radio":Ljava/lang/String;
    const-string v8, "dsds"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dsda"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v5

    .line 690
    .local v8, "isMultiSimEnabled":Z
    :goto_1
    const-string v9, "dsds"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "dsda"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v5

    .line 691
    .local v9, "isMultiSimEnabled_radio":Z
    :goto_3
    const-string v10, "phone"

    invoke-virtual {v1, v10}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 693
    .local v10, "localTelephonyManager":Landroid/telephony/TelephonyManager;
    const/4 v11, 0x0

    .line 697
    .local v11, "isMultiSimFromTelephony":Z
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v12

    if-ne v12, v4, :cond_4

    .line 698
    const/4 v11, 0x1

    .line 701
    :cond_4
    if-nez v8, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v5

    .line 703
    .local v4, "isMultiSim":Z
    :goto_5
    const-string v12, "FactoryBarCode"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isMultiSimEnabled = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    const-string v12, "FactoryBarCode"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isMultiSimEnabled_radio = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    const-string v12, "FactoryBarCode"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isMultiSimFromTelephony = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    const-string v12, "FactoryBarCode"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isMultiSim = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-virtual {v10, v6}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 731
    const-string v3, "0"

    goto :goto_6

    .line 733
    :cond_7
    const-string v3, "1"

    .line 735
    :goto_6
    invoke-virtual {v10, v5}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 736
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 738
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    .end local v3    # "mValue":Ljava/lang/String;
    .end local v4    # "isMultiSim":Z
    .end local v7    # "simConfig_radio":Ljava/lang/String;
    .end local v8    # "isMultiSimEnabled":Z
    .end local v9    # "isMultiSimEnabled_radio":Z
    .end local v10    # "localTelephonyManager":Landroid/telephony/TelephonyManager;
    .end local v11    # "isMultiSimFromTelephony":Z
    .local v0, "mValue":Ljava/lang/String;
    move-object v3, v0

    .end local v0    # "mValue":Ljava/lang/String;
    .restart local v3    # "mValue":Ljava/lang/String;
    :goto_7
    goto/16 :goto_1b

    :cond_9
    const-string v0, "imei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 743
    const-string v0, ""

    .line 744
    .local v0, "mIMEI":Ljava/lang/String;
    const-string v7, ""

    .line 745
    .local v7, "mIMEI2":Ljava/lang/String;
    const-string v8, ""

    .line 746
    .local v8, "mMEID":Ljava/lang/String;
    const-string v9, ""

    .line 749
    .local v9, "mMEID2":Ljava/lang/String;
    const-string v10, "persist.radio.imei"

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    const-string v10, "persist.radio.imei2"

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 751
    const-string v10, "persist.radio.meid"

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 752
    const-string v10, "persist.radio.meid2"

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 753
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[FactoryPage] mIMEI = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[FactoryPage] mIMEI2 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[FactoryPage] mMEID = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[FactoryPage] mMEID2 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    const-string v10, "persist.multisim.config"

    invoke-static {v10}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 760
    .local v10, "simConfig":Ljava/lang/String;
    const-string v11, "persist.radio.multisim.config"

    invoke-static {v11}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 761
    .local v11, "simConfig_radio":Ljava/lang/String;
    const-string v12, "dsds"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    const-string v12, "dsda"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    move v12, v6

    goto :goto_9

    :cond_b
    :goto_8
    move v12, v5

    .line 762
    .local v12, "isMultiSimEnabled":Z
    :goto_9
    const-string v13, "dsds"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "dsda"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    move v13, v6

    goto :goto_b

    :cond_d
    :goto_a
    move v13, v5

    .line 763
    .local v13, "isMultiSimEnabled_radio":Z
    :goto_b
    const-string v14, "phone"

    invoke-virtual {v1, v14}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/TelephonyManager;

    .line 765
    .local v14, "localTelephonyManager":Landroid/telephony/TelephonyManager;
    const/4 v15, 0x0

    .line 769
    .local v15, "isMultiSimFromTelephony":Z
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v5

    if-ne v5, v4, :cond_e

    .line 770
    const/4 v15, 0x1

    .line 773
    :cond_e
    if-nez v12, :cond_10

    if-nez v13, :cond_10

    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    move v5, v6

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v5, 0x1

    .line 775
    .local v5, "isMultiSim":Z
    :goto_d
    const-string v6, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "isMultiSimEnabled = "

    .end local v0    # "mIMEI":Ljava/lang/String;
    .local v17, "mIMEI":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    const-string v0, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMultiSimEnabled_radio = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    const-string v0, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMultiSimFromTelephony = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    const-string v0, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMultiSim = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 784
    if-eqz v8, :cond_12

    const-string v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 798
    .end local v17    # "mIMEI":Ljava/lang/String;
    .restart local v0    # "mIMEI":Ljava/lang/String;
    :cond_11
    :goto_e
    move-object/from16 v0, v17

    goto :goto_10

    .line 785
    .end local v0    # "mIMEI":Ljava/lang/String;
    .restart local v17    # "mIMEI":Ljava/lang/String;
    :cond_12
    :goto_f
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 789
    :cond_13
    if-eqz v5, :cond_15

    .line 790
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    .line 791
    .end local v17    # "mIMEI":Ljava/lang/String;
    .restart local v0    # "mIMEI":Ljava/lang/String;
    if-eqz v7, :cond_14

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 792
    :cond_14
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 795
    .end local v0    # "mIMEI":Ljava/lang/String;
    .restart local v17    # "mIMEI":Ljava/lang/String;
    :cond_15
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 798
    .end local v17    # "mIMEI":Ljava/lang/String;
    .restart local v0    # "mIMEI":Ljava/lang/String;
    :cond_16
    :goto_10
    if-eqz v0, :cond_17

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const-string v0, "0"

    .line 799
    :cond_18
    if-eqz v7, :cond_19

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    const-string v7, "0"

    .line 800
    :cond_1a
    if-eqz v8, :cond_1b

    const-string v4, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    const-string v8, "0"

    .line 801
    :cond_1c
    if-eqz v9, :cond_1d

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    const-string v9, "0"

    .line 802
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 804
    const-string v4, "FactoryBarCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "[FactoryPage] 2 mIMEI = "

    .end local v3    # "mValue":Ljava/lang/String;
    .local v18, "mValue":Ljava/lang/String;
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] 2 mIMEI2 = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] 2 mMEID = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] 2 mMEID2 = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .end local v0    # "mIMEI":Ljava/lang/String;
    .end local v5    # "isMultiSim":Z
    .end local v7    # "mIMEI2":Ljava/lang/String;
    .end local v8    # "mMEID":Ljava/lang/String;
    .end local v9    # "mMEID2":Ljava/lang/String;
    .end local v10    # "simConfig":Ljava/lang/String;
    .end local v11    # "simConfig_radio":Ljava/lang/String;
    .end local v12    # "isMultiSimEnabled":Z
    .end local v13    # "isMultiSimEnabled_radio":Z
    .end local v14    # "localTelephonyManager":Landroid/telephony/TelephonyManager;
    .end local v15    # "isMultiSimFromTelephony":Z
    nop

    .line 948
    move-object/from16 v3, v18

    goto/16 :goto_1b

    .line 813
    .end local v18    # "mValue":Ljava/lang/String;
    .restart local v3    # "mValue":Ljava/lang/String;
    :cond_1f
    const-string v0, "skuid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 814
    new-instance v0, Ljava/io/File;

    const-string v4, "/hidden/data/CDALog/ID_Final"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 816
    if-eqz v3, :cond_20

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 817
    :cond_20
    const-string v0, "ro.cda.skuid.id_final"

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b

    .line 820
    :cond_21
    const-string v0, "SIM_Number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 821
    const-string v0, "persist.multisim.config"

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    .local v0, "simConfig":Ljava/lang/String;
    const-string v4, "persist.radio.multisim.config"

    invoke-static {v4}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 823
    .local v4, "simConfig_radio":Ljava/lang/String;
    const-string v5, "dsds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "dsda"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v5, 0x1

    .line 824
    .local v5, "isMultiSimEnabled":Z
    :goto_12
    const-string v6, "dsds"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "dsda"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v6, 0x1

    .line 826
    .local v6, "isMultiSimEnabled_radio":Z
    :goto_14
    const-string v7, "phone"

    invoke-virtual {v1, v7}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 827
    .local v7, "localTelephonyManager":Landroid/telephony/TelephonyManager;
    const/4 v8, 0x0

    .line 831
    .local v8, "isMultiSimFromTelephony":Z
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_26

    .line 832
    const/4 v8, 0x1

    .line 835
    :cond_26
    if-nez v5, :cond_28

    if-nez v6, :cond_28

    if-eqz v8, :cond_27

    goto :goto_15

    :cond_27
    const/16 v16, 0x0

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v16, 0x1

    :goto_16
    move/from16 v9, v16

    .line 837
    .local v9, "isMultiSim":Z
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isMultiSimEnabled = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isMultiSimEnabled_radio = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isMultiSimFromTelephony = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    const-string v10, "FactoryBarCode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isMultiSim = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    if-eqz v9, :cond_29

    const-string v10, "2"

    goto :goto_17

    :cond_29
    const-string v10, "1"

    :goto_17
    move-object v3, v10

    .line 843
    .end local v0    # "simConfig":Ljava/lang/String;
    .end local v4    # "simConfig_radio":Ljava/lang/String;
    .end local v5    # "isMultiSimEnabled":Z
    .end local v6    # "isMultiSimEnabled_radio":Z
    .end local v7    # "localTelephonyManager":Landroid/telephony/TelephonyManager;
    .end local v8    # "isMultiSimFromTelephony":Z
    .end local v9    # "isMultiSim":Z
    goto/16 :goto_1b

    :cond_2a
    const-string v0, "sdcard_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 845
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->hasRealRemovableSdCard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 846
    .local v0, "hasRealRemovableSdCard":Ljava/lang/Boolean;
    const-string v4, "FactoryBarCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasRealRemovableSdCard = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "1"

    goto :goto_18

    :cond_2b
    const-string v4, "0"

    :goto_18
    move-object v3, v4

    .line 848
    .end local v0    # "hasRealRemovableSdCard":Ljava/lang/Boolean;
    goto/16 :goto_1b

    :cond_2c
    const-string v0, "productid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 849
    const-string v0, "/proc/productid"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    .line 851
    const-string v0, "/proc/productid"

    invoke-virtual {v1, v0, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSSID:Ljava/lang/String;

    goto/16 :goto_1b

    .line 853
    :cond_2d
    const-string v0, "btmac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 870
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 871
    .local v0, "mAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 872
    if-eqz v3, :cond_2e

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 873
    :cond_2e
    iget-object v4, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mHandler:Landroid/os/Handler;

    iget-object v5, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->getBtAddressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 877
    :cond_2f
    const-string v4, "FactoryBarCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FILENAME_BT_MAC bt_mac = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .end local v0    # "mAdapter":Landroid/bluetooth/BluetoothAdapter;
    goto/16 :goto_1b

    :cond_30
    const-string v0, "wifimac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 880
    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 885
    .local v0, "wifiMan":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 889
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getWifiMacByNetworkInterface()Ljava/lang/String;

    move-result-object v3

    .line 890
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_19

    .line 892
    :cond_31
    const-string v3, "00"

    .line 893
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 903
    .end local v0    # "wifiMan":Landroid/net/wifi/WifiManager;
    :goto_19
    goto/16 :goto_1b

    :cond_32
    const-string v0, "wifimac2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 904
    const-string v0, "/proc/wifi_mac2"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b

    .line 905
    :cond_33
    const/4 v4, 0x0

    const-string v0, "draminfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 906
    const-string v0, "/proc/AllHWList/draminfo"

    invoke-virtual {v1, v0, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b

    .line 907
    :cond_34
    const-string v0, "capacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 911
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->registerBatteryChangeIntent(Landroid/content/Context;)V

    goto/16 :goto_1b

    .line 913
    :cond_35
    const-string v0, "sw_version"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 914
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSWVersion()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b

    .line 916
    :cond_36
    const-string v0, "imsi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 917
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 918
    .local v0, "localTelephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 919
    .end local v0    # "localTelephonyManager":Landroid/telephony/TelephonyManager;
    goto/16 :goto_1b

    :cond_37
    const-string v0, "uiccid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 920
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 921
    .restart local v0    # "localTelephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mSimSerialNumber:Ljava/lang/String;

    .line 923
    iget-object v4, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mHandler:Landroid/os/Handler;

    iget-object v5, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->getUICCIDRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 928
    .end local v0    # "localTelephonyManager":Landroid/telephony/TelephonyManager;
    goto :goto_1b

    :cond_38
    const-string v0, "tpversion"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 932
    :try_start_0
    iget-object v0, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->mContext:Landroid/content/Context;

    const-string v4, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v5, "factory_tpversion_path"

    invoke-static {v0, v4, v5}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 934
    .local v0, "tpversion_path":Ljava/lang/String;
    const-string v4, "FactoryBarCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tpversion_path : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    if-eqz v0, :cond_39

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 936
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 938
    :cond_39
    const-string v4, "FactoryBarCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tpversion : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "tpversion_path":Ljava/lang/String;
    goto :goto_1a

    .line 939
    :catch_0
    move-exception v0

    .line 940
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "FactoryBarCode"

    const-string v5, "tpversion parser error"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 942
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1a
    goto :goto_1b

    .line 946
    :cond_3a
    const-string v0, "FactoryBarCode"

    const-string v4, "No compatiable item"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_3b
    :goto_1b
    const-string v0, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FactoryPage]getFACValue mValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    return-object v3
.end method

.method private getIntValueByFile(Ljava/lang/String;)I
    .locals 6
    .param p1, "file"    # Ljava/lang/String;

    .line 1302
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    .local v0, "mValue":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1304
    return v1

    .line 1307
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 1311
    :catch_0
    move-exception v2

    .line 1312
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FactoryPage] parse fail, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1314
    return v1

    .line 1308
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 1309
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FactoryPage] NumberFormatException occurs , parse fail , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    return v1
.end method

.method private getSWVersion()Ljava/lang/String;
    .locals 7

    .line 1338
    const/4 v0, 0x0

    .line 1339
    .local v0, "mlf":Ljava/lang/String;
    const/4 v1, 0x0

    move-object v2, v1

    .line 1342
    .local v2, "file_SWInfo":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->strSWInfoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 1344
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1345
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Find "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->strSWInfoPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->strSWInfoPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1348
    .local v3, "bufReader":Ljava/io/BufferedReader;
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 1349
    if-eqz v0, :cond_0

    .line 1350
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1351
    .local v4, "index_start":I
    const-string v5, ".mlf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1352
    .local v5, "index_end":I
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 1353
    .local v1, "version":Ljava/lang/String;
    return-object v1

    .line 1355
    .end local v1    # "version":Ljava/lang/String;
    .end local v4    # "index_start":I
    .end local v5    # "index_end":I
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1356
    .end local v3    # "bufReader":Ljava/io/BufferedReader;
    goto :goto_0

    .line 1357
    :cond_1
    const-string v3, "FactoryBarCode"

    const-string v4, "The fver file is not existed."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    :goto_0
    goto :goto_1

    .line 1359
    :catch_0
    move-exception v3

    .line 1360
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1362
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method private getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "file"    # Ljava/lang/String;

    .line 1320
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1322
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1323
    .local v1, "mfile":Ljava/io/File;
    invoke-direct {p0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1324
    .local v2, "ret":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1325
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FactoryPage] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1328
    :cond_1
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FactoryPage] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = null]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    return-object v0

    .line 1330
    .end local v1    # "mfile":Ljava/io/File;
    .end local v2    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1331
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1332
    const-string v2, "FactoryBarCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FactoryPage] parse fail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    return-object v0
.end method

.method private getValueAndSaveToInternalStorage(Ljava/lang/String;)V
    .locals 9
    .param p1, "fileName"    # Ljava/lang/String;

    .line 605
    const/4 v0, 0x0

    .line 606
    .local v0, "saveWaitTime":I
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryPage]fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    .local v1, "dir":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 615
    .local v3, "parentFile":Ljava/io/File;
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    .line 616
    const/16 v4, 0x3c

    if-le v0, v4, :cond_0

    .line 617
    const-string v4, "FactoryBarCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] mkdirs for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    goto :goto_1

    .line 621
    :cond_0
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_1
    :goto_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 627
    .local v4, "outputStream":Ljava/io/FileOutputStream;
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->getFACValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 628
    .local v5, "mValue":Ljava/lang/String;
    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "0"

    move-object v5, v6

    .line 630
    :cond_3
    const-string v6, "00"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 631
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 632
    return-void

    .line 635
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 636
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 637
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 638
    .local v6, "contentUri":Landroid/net/Uri;
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    .local v7, "mediaScanIntent":Landroid/content/Intent;
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v7}, Lcom/fihtdc/factorybarcode/FactoryPage;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "parentFile":Ljava/io/File;
    .end local v5    # "mValue":Ljava/lang/String;
    .end local v6    # "contentUri":Landroid/net/Uri;
    .end local v7    # "mediaScanIntent":Landroid/content/Intent;
    goto :goto_2

    .line 641
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 642
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "FactoryBarCode"

    const-string v4, "[FactoryPage] getValueAndSaveToInternalStorage exception"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 645
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private getValueAndSaveToInternalStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 648
    const/4 v0, 0x0

    .line 649
    .local v0, "saveWaitTime":I
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryPage]fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p2, "0"

    .line 652
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 654
    .local v1, "dir":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 659
    .local v3, "parentFile":Ljava/io/File;
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    .line 660
    const/16 v4, 0x3c

    if-le v0, v4, :cond_2

    .line 661
    const-string v4, "FactoryBarCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] mkdirs for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    goto :goto_1

    .line 665
    :cond_2
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_3
    :goto_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 671
    .local v4, "outputStream":Ljava/io/FileOutputStream;
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 672
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 673
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 674
    .local v5, "contentUri":Landroid/net/Uri;
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 675
    .local v6, "mediaScanIntent":Landroid/content/Intent;
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 676
    invoke-virtual {p0, v6}, Lcom/fihtdc/factorybarcode/FactoryPage;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "parentFile":Ljava/io/File;
    .end local v5    # "contentUri":Landroid/net/Uri;
    .end local v6    # "mediaScanIntent":Landroid/content/Intent;
    goto :goto_2

    .line 677
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 678
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "FactoryBarCode"

    const-string v4, "[FactoryPage] getValueAndSaveToInternalStorage exception"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 681
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private getWifiMacByNetworkInterface()Ljava/lang/String;
    .locals 14

    .line 1447
    const/4 v0, 0x0

    .line 1449
    .local v0, "mValue":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1450
    .local v1, "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    const/4 v2, 0x0

    .line 1451
    .local v2, "ifName":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 1452
    .local v4, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 1453
    const-string v5, "wlan0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1455
    const-string v5, "FactoryBarCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[FactoryPage]NetworkInterface name is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    goto :goto_0

    .line 1458
    :cond_0
    const-string v5, "FactoryBarCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkInterface name is"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v5

    .line 1461
    .local v5, "macBytes":[B
    if-nez v5, :cond_1

    .line 1462
    const-string v6, "FactoryBarCode"

    const-string v7, "[FactoryPage]MAc = null string "

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    const-string v6, ""

    move-object v0, v6

    .line 1466
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1467
    .local v6, "res1":Ljava/lang/StringBuilder;
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v7, :cond_2

    aget-byte v11, v5, v9

    .line 1468
    .local v11, "b":B
    const-string v12, "%02X:"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v10, v8

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .end local v11    # "b":B
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1471
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 1472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1474
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 1475
    .end local v4    # "nif":Ljava/net/NetworkInterface;
    .end local v5    # "macBytes":[B
    .end local v6    # "res1":Ljava/lang/StringBuilder;
    goto/16 :goto_0

    .line 1477
    .end local v1    # "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    .end local v2    # "ifName":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 1476
    :catch_0
    move-exception v1

    .line 1479
    :goto_2
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    return-object v0
.end method

.method private guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "contents"    # Ljava/lang/CharSequence;

    .line 1020
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1021
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 1022
    const-string v1, "UTF-8"

    return-object v1

    .line 1020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1025
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasRealRemovableSdCard()Z
    .locals 2

    .line 1614
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initBackgroudColor(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "rl"    # Landroid/widget/RelativeLayout;

    .line 1288
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1289
    const v0, 0x7f090002

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1290
    .local v0, "tv_imei":Landroid/widget/TextView;
    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    const v2, 0x7f090004

    invoke-virtual {p0, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1293
    .local v2, "tv_imei_2":Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1296
    const v3, 0x7f090006

    invoke-virtual {p0, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1297
    .local v3, "tv_pid":Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1299
    return-void
.end method

.method private keepScreenON(Z)V
    .locals 2
    .param p1, "isKeep"    # Z

    .line 1280
    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 1281
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1283
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1285
    :goto_0
    return-void
.end method

.method private processIMEI(I)Ljava/lang/String;
    .locals 4
    .param p1, "imei_slot"    # I

    .line 1138
    const-string v0, "imei"

    invoke-direct {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getFACValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    .local v0, "mValue":Ljava/lang/String;
    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1141
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1142
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 1143
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1144
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1145
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 1146
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1148
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1149
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 1150
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1152
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1154
    :cond_4
    const-string v1, "0"

    return-object v1

    .line 1139
    :cond_5
    :goto_0
    const-string v1, "0"

    return-object v1
.end method

.method private processSIM_STATE(I)Ljava/lang/String;
    .locals 3
    .param p1, "sim_slot"    # I

    .line 1123
    const-string v0, "sim_status"

    invoke-direct {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getFACValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    .local v0, "mValue":Ljava/lang/String;
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    if-nez p1, :cond_1

    .line 1126
    const/4 v1, 0x0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1127
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1128
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1130
    :cond_2
    const-string v1, "0"

    return-object v1

    .line 1124
    :cond_3
    :goto_0
    const-string v1, "0"

    return-object v1
.end method

.method private readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .local v0, "text":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1078
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    goto :goto_1

    .line 1083
    :catch_0
    move-exception v1

    .line 1084
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1086
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private reboot_bootloader(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1197
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1198
    .local v0, "pm":Landroid/os/PowerManager;
    const-string v1, "bootloader"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 1199
    return-void
.end method

.method private registerBatteryChangeIntent(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 1367
    const-string v0, "FactoryBarCode"

    const-string v1, "registerBatteryChangeIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1369
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1370
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1371
    return-void
.end method

.method private setBacklight(Landroid/content/Context;)V
    .locals 10
    .param p1, "mContext"    # Landroid/content/Context;

    .line 1225
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 1226
    .local v0, "directBootContext":Landroid/content/Context;
    const-string v1, "INFOCUS_SETUP_WIZARD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1228
    .local v1, "setupwizard_pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1231
    .local v3, "PE":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "screen_brightness_mode"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    .line 1234
    .local v4, "screenMode":I
    const-string v5, "BRIGHTNESS_NEED_RESTORE"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 1236
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "screen_brightness"

    invoke-static {v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    .line 1238
    .local v5, "brightness":I
    const-string v7, "FactoryBarCode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setBacklight(), the default brightness is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    const-string v7, "BRIGHTNESS_LEVEL"

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1240
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1243
    if-ne v4, v6, :cond_0

    .line 1244
    const-string v7, "FactoryBarCode"

    const-string v8, "setBacklight(), the default brightness mode is auto."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    const-string v7, "AUTO_BRIGHTNESS"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1247
    :cond_0
    const-string v7, "FactoryBarCode"

    const-string v8, "setBacklight(), the default brightness mode is manual."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    const-string v7, "AUTO_BRIGHTNESS"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1250
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1253
    const-string v7, "BRIGHTNESS_NEED_RESTORE"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1254
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1256
    .end local v5    # "brightness":I
    :cond_1
    if-ne v4, v6, :cond_2

    .line 1257
    const-string v5, "FactoryBarCode"

    const-string v6, "setBacklight(), change brightness mode to manual."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness_mode"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1263
    :cond_2
    const/16 v2, 0x1e

    .line 1265
    .local v2, "brightness_level":I
    :try_start_1
    const-string v5, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v6, "factory_brightness"

    invoke-static {p1, v5, v6}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    .line 1267
    const-string v5, "FactoryBarCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[FactoryPage]brightness_level from config is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1271
    goto :goto_1

    .line 1268
    :catch_0
    move-exception v5

    .line 1269
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "FactoryBarCode"

    const-string v7, "[FactoryPage]brightness parser error, we\'ll use 30 percent as default level"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1272
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness"

    .line 1273
    invoke-static {v2}, Lcom/fihtdc/factorybarcode/CommFunc;->PercentToGradient(I)F

    move-result v7

    float-to-int v7, v7

    .line 1272
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1276
    .end local v0    # "directBootContext":Landroid/content/Context;
    .end local v1    # "setupwizard_pref":Landroid/content/SharedPreferences;
    .end local v2    # "brightness_level":I
    .end local v3    # "PE":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "screenMode":I
    goto :goto_2

    .line 1274
    :catch_1
    move-exception v0

    .line 1275
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 1277
    .end local v0    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_2
    return-void
.end method

.method private setShutdownAlarm(Landroid/content/Context;I)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "countdownTime"    # I

    .line 1213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.factorybarcode.SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1215
    .local v0, "alarm_intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    const/16 v1, 0xfa2

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->pi:Landroid/app/PendingIntent;

    .line 1219
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->pi:Landroid/app/PendingIntent;

    invoke-static {p1, v1, p2}, Lcom/fihtdc/factorybarcode/CommFunc;->setAlarm(Landroid/content/Context;Landroid/app/PendingIntent;I)V

    .line 1220
    return-void
.end method


# virtual methods
.method encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 20
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "img_width"    # I
    .param p4, "img_height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 985
    move-object/from16 v7, p1

    .line 986
    .local v7, "contentsToEncode":Ljava/lang/String;
    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 987
    return-object v8

    .line 989
    :cond_0
    const/4 v0, 0x0

    .line 990
    .local v0, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    move-object/from16 v9, p0

    invoke-direct {v9, v7}, Lcom/fihtdc/factorybarcode/FactoryPage;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 991
    .local v10, "encoding":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 992
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    .line 993
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .end local v0    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    .local v11, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    :cond_1
    move-object v11, v0

    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 998
    .local v1, "writer":Lcom/google/zxing/MultiFormatWriter;
    move-object v2, v7

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    .local v0, "result":Lcom/google/zxing/common/BitMatrix;
    nop

    .line 1001
    nop

    .line 1003
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    .line 1004
    .local v2, "width":I
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 1005
    .local v3, "height":I
    mul-int v4, v2, v3

    new-array v4, v4, [I

    .line 1006
    .local v4, "pixels":[I
    const/4 v5, 0x0

    move v6, v5

    .local v6, "y":I
    :goto_0
    if-ge v6, v3, :cond_4

    .line 1007
    mul-int v8, v6, v2

    .line 1008
    .local v8, "offset":I
    move v12, v5

    .local v12, "x":I
    :goto_1
    if-ge v12, v2, :cond_3

    .line 1009
    add-int v13, v8, v12

    invoke-virtual {v0, v12, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_2

    const/high16 v14, -0x1000000

    goto :goto_2

    :cond_2
    const/4 v14, -0x1

    :goto_2
    aput v14, v4, v13

    .line 1008
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1006
    .end local v8    # "offset":I
    .end local v12    # "x":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1013
    .end local v6    # "y":I
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1014
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v13, v4

    move v15, v2

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1015
    return-object v5

    .line 999
    .end local v0    # "result":Lcom/google/zxing/common/BitMatrix;
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "pixels":[I
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1001
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    return-object v8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 154
    invoke-super {p0, p1}, Lcom/fihtdc/factorybarcode/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    const-string v0, "FactoryBarCode"

    const-string v1, "FactoryPage onCreate!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->setContentView(I)V

    .line 158
    iput-object p0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mContext:Landroid/content/Context;

    .line 159
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 166
    const-string v0, "ro.build.product"

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "mProduct":Ljava/lang/String;
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mProduct: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JW3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 173
    :cond_0
    const/high16 v1, 0x7f090000

    invoke-virtual {p0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 175
    .local v1, "rl_out":Landroid/widget/RelativeLayout;
    invoke-direct {p0, p0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->initBackgroudColor(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 176
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x103013f

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 178
    .local v2, "themedContext":Landroid/view/ContextThemeWrapper;
    new-instance v3, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;

    invoke-direct {v3, p0, v2}, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekbar:Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;

    .line 179
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x14

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 182
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    iget-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekbar:Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;

    invoke-virtual {v4, v3}, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekbar:Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekbar:Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;

    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f020000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekbar:Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;

    new-instance v5, Lcom/fihtdc/factorybarcode/FactoryPage$1;

    invoke-direct {v5, p0}, Lcom/fihtdc/factorybarcode/FactoryPage$1;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V

    invoke-virtual {v4, v5}, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 250
    :try_start_0
    const-string v4, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v5, "factory_autoshutdown_time"

    invoke-static {p0, v4, v5}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->countdownTime:I

    .line 252
    const-string v4, "FactoryBarCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Countdown time from config is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->countdownTime:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_0

    .line 253
    :catch_0
    move-exception v4

    .line 254
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "FactoryBarCode"

    const-string v6, "shutdown time parser error, we\'ll use 20 as default time"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0, p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->setBacklight(Landroid/content/Context;)V

    .line 259
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->checkEnableWifiAp()V

    .line 261
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->checkSupportIMEI()V

    .line 262
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FactoryPage;->checkUpdateSWInfoPath()V

    .line 265
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    iput-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 266
    new-instance v4, Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;-><init>(Lcom/fihtdc/factorybarcode/FactoryPage$1;)V

    iput-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mStartTetheringCallback:Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;

    .line 268
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 318
    invoke-super {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->onDestroy()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[[FactoryPage]]IllegalArgumentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->pi:Landroid/app/PendingIntent;

    invoke-static {p0, v0}, Lcom/fihtdc/factorybarcode/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 343
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->onPause()V

    .line 306
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 309
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SimStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 310
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SDcardStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 313
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 271
    invoke-super {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->onResume()V

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "evenwell.intent.action.REBOOT_BOOTLOADER"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 274
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string v1, "com.fihtdc.InfocusSetupWizard.UiccCard_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 279
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    .local v1, "Wififilter":Landroid/content/IntentFilter;
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 285
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 286
    .local v2, "sdcardStateFilter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SDcardStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 294
    .local v3, "simStateFilter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    iget-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->SimStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/fihtdc/factorybarcode/FactoryService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .local v4, "serviceIntent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 301
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1203
    invoke-super {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->onUserInteraction()V

    .line 1206
    iget-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mPlugged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->seekBarProgressFinish:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->countdownTime:I

    if-lez v0, :cond_0

    .line 1207
    iget v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->countdownTime:I

    invoke-direct {p0, p0, v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->setShutdownAlarm(Landroid/content/Context;I)V

    .line 1210
    :cond_0
    return-void
.end method

.method public readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "endChar"    # C

    .line 1029
    invoke-direct {p0, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->canReadFile(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1033
    :cond_0
    move-object v0, v1

    .line 1035
    .local v0, "is":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 1036
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 1037
    .local v2, "len":I
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1039
    if-lez v2, :cond_3

    .line 1041
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 1042
    iget-object v5, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBuffer:[B

    aget-byte v5, v5, v4

    if-ne v5, p2, :cond_1

    .line 1043
    goto :goto_1

    .line 1041
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1046
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fihtdc/factorybarcode/FactoryPage;->mBuffer:[B

    invoke-direct {v5, v6, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    nop

    .line 1055
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    goto :goto_2

    .line 1056
    :catch_0
    move-exception v1

    .line 1057
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1046
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    return-object v5

    .line 1053
    .end local v2    # "len":I
    .end local v4    # "i":I
    :cond_3
    nop

    .line 1055
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1058
    :goto_3
    goto :goto_4

    .line 1056
    :catch_1
    move-exception v2

    .line 1057
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 1053
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 1050
    :catch_2
    move-exception v2

    .line 1051
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1053
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_4

    .line 1055
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 1048
    :catch_3
    move-exception v2

    .line 1049
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1053
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    if-eqz v0, :cond_4

    .line 1055
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 1061
    :cond_4
    :goto_4
    return-object v1

    .line 1053
    :goto_5
    if-eqz v0, :cond_5

    .line 1055
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1058
    goto :goto_6

    .line 1056
    :catch_4
    move-exception v2

    .line 1057
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1058
    .end local v2    # "e":Ljava/io/IOException;
    :cond_5
    :goto_6
    throw v1
.end method
