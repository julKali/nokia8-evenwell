.class public Lcom/fihtdc/setupwizard/FactoryPage;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;
    }
.end annotation


# instance fields
.field private AUTOBRIGHTNESS:Ljava/lang/String;

.field private final BATTERY_CAPACITY_PATH:Ljava/lang/String;

.field final BLACK:I

.field private BTReceiver:Landroid/content/BroadcastReceiver;

.field final DBG:Z

.field final END_CHAR:C

.field final FAC_DIRECTORY:Ljava/lang/String;

.field final FILENAME_BATTERY_CAPACITY:Ljava/lang/String;

.field final FILENAME_BOOT_FLAG:Ljava/lang/String;

.field final FILENAME_BT_MAC:Ljava/lang/String;

.field final FILENAME_IMEI:Ljava/lang/String;

.field final FILENAME_IMEI2:Ljava/lang/String;

.field final FILENAME_MEID:Ljava/lang/String;

.field final FILENAME_PRODUDCTID:Ljava/lang/String;

.field final FILENAME_SDCARD_STATUS:Ljava/lang/String;

.field final FILENAME_SIM2_STATUS:Ljava/lang/String;

.field final FILENAME_SIM_STATUS:Ljava/lang/String;

.field final FILENAME_SKUID:Ljava/lang/String;

.field final FILENAME_SW_VERSION:Ljava/lang/String;

.field final FILENAME_TPVERSION:Ljava/lang/String;

.field final FILENAME_WIFI_MAC:Ljava/lang/String;

.field final IMEI_PROPERTY:Ljava/lang/String;

.field final REBOOT_BOOTLOADER_INTENT:Ljava/lang/String;

.field final RO_BARCODE_TYPE:Ljava/lang/String;

.field final RO_BOOT_FC:Ljava/lang/String;

.field final RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

.field final SIM_CONFIG:Ljava/lang/String;

.field final SIM_CONFIG_RADIO:Ljava/lang/String;

.field final WHITE:I

.field private WifiReceiver:Landroid/content/BroadcastReceiver;

.field barcode_data:Ljava/lang/String;

.field private countdownTime:I

.field private final getValueRunnable:Ljava/lang/Runnable;

.field private final mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mBuffer:[B

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mPlugged:Z

.field private mWaitStartTime:J

.field private pi:Landroid/app/PendingIntent;

.field private seekbar:Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;

.field private final strSWInfoPath:Ljava/lang/String;

.field telephonyManager:Landroid/telephony/TelephonyManager;

.field final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "ro.boot.fac"

    .line 62
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->RO_BOOT_FC:Ljava/lang/String;

    const-string v0, "ro.boot.fac.barcode"

    .line 63
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->RO_BARCODE_TYPE:Ljava/lang/String;

    const-string v0, "persist.multisim.config"

    .line 64
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->SIM_CONFIG:Ljava/lang/String;

    const-string v0, "persist.radio.multisim.config"

    .line 65
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->SIM_CONFIG_RADIO:Ljava/lang/String;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->WHITE:I

    const/high16 v0, -0x1000000

    .line 67
    iput v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->BLACK:I

    const-string v0, "0"

    .line 68
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

    const-string v0, "fac"

    .line 69
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FAC_DIRECTORY:Ljava/lang/String;

    const-string v0, "sim_status"

    .line 70
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_SIM_STATUS:Ljava/lang/String;

    const-string v0, "sim2_status"

    .line 71
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_SIM2_STATUS:Ljava/lang/String;

    const-string v0, "imei"

    .line 72
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_IMEI:Ljava/lang/String;

    const-string v0, "imei2"

    .line 73
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_IMEI2:Ljava/lang/String;

    const-string v0, "meid"

    .line 74
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_MEID:Ljava/lang/String;

    const-string v0, "skuid"

    .line 75
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_SKUID:Ljava/lang/String;

    const-string v0, "sdcard_status"

    .line 76
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_SDCARD_STATUS:Ljava/lang/String;

    const-string v0, "productid"

    .line 77
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_PRODUDCTID:Ljava/lang/String;

    const-string v0, "btmac"

    .line 78
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_BT_MAC:Ljava/lang/String;

    const-string v0, "wifimac"

    .line 79
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_WIFI_MAC:Ljava/lang/String;

    const-string v0, "capacity"

    .line 80
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_BATTERY_CAPACITY:Ljava/lang/String;

    const-string v0, "sw_version"

    .line 81
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_SW_VERSION:Ljava/lang/String;

    const-string v0, "boot_flag"

    .line 82
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_BOOT_FLAG:Ljava/lang/String;

    const-string v0, "tpversion"

    .line 84
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->FILENAME_TPVERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-char v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->END_CHAR:C

    const/16 v1, 0x200

    .line 87
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBuffer:[B

    const-string v1, "android.intent.action.REBOOT_BOOTLOADER"

    .line 88
    iput-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->REBOOT_BOOTLOADER_INTENT:Ljava/lang/String;

    const-string v1, "persist.radio.imei"

    .line 89
    iput-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->IMEI_PROPERTY:Ljava/lang/String;

    .line 90
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mHandler:Landroid/os/Handler;

    const-string v1, ""

    .line 92
    iput-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->barcode_data:Ljava/lang/String;

    const-wide/16 v1, 0x3a98

    .line 93
    iput-wide v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->timeout:J

    .line 95
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->DBG:Z

    const-string v1, "AUTO"

    .line 96
    iput-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->AUTOBRIGHTNESS:Ljava/lang/String;

    .line 97
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mPlugged:Z

    const v0, 0x124f80

    .line 99
    iput v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->countdownTime:I

    const-string v0, "/proc/fver"

    .line 102
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->strSWInfoPath:Ljava/lang/String;

    const-string v0, "/sys/class/power_supply/battery/capacity"

    .line 103
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->BATTERY_CAPACITY_PATH:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/fihtdc/setupwizard/FactoryPage$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/FactoryPage$2;-><init>(Lcom/fihtdc/setupwizard/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->getValueRunnable:Ljava/lang/Runnable;

    .line 701
    new-instance v0, Lcom/fihtdc/setupwizard/FactoryPage$3;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/FactoryPage$3;-><init>(Lcom/fihtdc/setupwizard/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 919
    new-instance v0, Lcom/fihtdc/setupwizard/FactoryPage$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/FactoryPage$4;-><init>(Lcom/fihtdc/setupwizard/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 938
    new-instance v0, Lcom/fihtdc/setupwizard/FactoryPage$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/FactoryPage$5;-><init>(Lcom/fihtdc/setupwizard/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->BTReceiver:Landroid/content/BroadcastReceiver;

    .line 960
    new-instance v0, Lcom/fihtdc/setupwizard/FactoryPage$6;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/FactoryPage$6;-><init>(Lcom/fihtdc/setupwizard/FactoryPage;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/setupwizard/FactoryPage;->getValueAndSaveToInternalStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/app/PendingIntent;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->pi:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/fihtdc/setupwizard/FactoryPage;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->countdownTime:I

    return p0
.end method

.method static synthetic access$1100(Lcom/fihtdc/setupwizard/FactoryPage;Landroid/content/Context;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/setupwizard/FactoryPage;->setShutdownAlarm(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/fihtdc/setupwizard/FactoryPage;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->getValueRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->getIntValueByFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->genBarcodeImage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fihtdc/setupwizard/FactoryPage;I)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->processSIM_STATE(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/fihtdc/setupwizard/FactoryPage;I)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->processIMEI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->getValueAndSaveToInternalStorage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/fihtdc/setupwizard/FactoryPage;Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->reboot_bootloader(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$800(Lcom/fihtdc/setupwizard/FactoryPage;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mPlugged:Z

    return p0
.end method

.method static synthetic access$802(Lcom/fihtdc/setupwizard/FactoryPage;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mPlugged:Z

    return p1
.end method

.method static synthetic access$900(Lcom/fihtdc/setupwizard/FactoryPage;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->keepScreenON(Z)V

    return-void
.end method

.method private canReadFile(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 614
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 616
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p0
.end method

.method private genBarcodeImage(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f08007f

    .line 259
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_0
    const-string v1, "ro.boot.fac.barcode"

    .line 262
    invoke-static {v1}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetupWizard"

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[[FactoryPage]]show1Dor2Dbarcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "SetupWizard"

    const-string v2, "show1Dor2Dbarcode is null, set value as default!!"

    .line 265
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "0"

    :cond_1
    const-string v2, "1"

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12c

    const/16 v4, 0x258

    if-nez v2, :cond_3

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p0, p1, v1, v4, v3}, Lcom/fihtdc/setupwizard/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 269
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p0, p1, v1, v4, v3}, Lcom/fihtdc/setupwizard/FactoryPage;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 273
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "SetupWizard"

    const-string v2, "[FactoryPage]genBarcodeImage exception"

    .line 276
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const v0, 0x7f080150

    .line 280
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 281
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getFACValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "SetupWizard"

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage]get item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    const-string v1, "sim_status"

    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string p1, "persist.multisim.config"

    .line 361
    invoke-static {p1}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "persist.radio.multisim.config"

    .line 362
    invoke-static {v0}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsds"

    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dsda"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    const-string v1, "dsds"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dsda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    const-string v1, "phone"

    .line 365
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 368
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-nez p1, :cond_6

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v2

    :goto_6
    const-string v5, "SetupWizard"

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isMultiSimEnabled = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMultiSimEnabled_radio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMultiSimFromTelephony = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMultiSim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-virtual {p0, v3}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "0"

    goto :goto_7

    :cond_7
    const-string p1, "1"

    .line 406
    :goto_7
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result p0

    if-nez p0, :cond_8

    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    move-object v0, p0

    goto/16 :goto_11

    .line 409
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_9
    const-string v1, "imei"

    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p1, "persist.radio.imei"

    const-string v0, ""

    .line 419
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "persist.radio.imei2"

    const-string v1, ""

    .line 420
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.radio.meid"

    const-string v4, ""

    .line 421
    invoke-static {v1, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SetupWizard"

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] mIMEI = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SetupWizard"

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] mIMEI2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SetupWizard"

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FactoryPage] mMEID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "persist.multisim.config"

    .line 427
    invoke-static {v4}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "persist.radio.multisim.config"

    .line 428
    invoke-static {v5}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dsds"

    .line 429
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "dsda"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move v4, v3

    goto :goto_a

    :cond_b
    :goto_9
    move v4, v2

    :goto_a
    const-string v6, "dsds"

    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "dsda"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    move v5, v3

    goto :goto_c

    :cond_d
    :goto_b
    move v5, v2

    :goto_c
    const-string v6, "phone"

    .line 431
    invoke-virtual {p0, v6}, Lcom/fihtdc/setupwizard/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 434
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v6

    if-ne v6, v2, :cond_e

    move v6, v3

    goto :goto_d

    :cond_e
    move v6, v2

    :goto_d
    if-nez v4, :cond_10

    if-nez v5, :cond_10

    if-eqz v6, :cond_f

    goto :goto_e

    :cond_f
    move v7, v3

    goto :goto_f

    :cond_10
    :goto_e
    move v7, v2

    :goto_f
    const-string v8, "SetupWizard"

    .line 440
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isMultiSimEnabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SetupWizard"

    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isMultiSimEnabled_radio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SetupWizard"

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMultiSimFromTelephony = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SetupWizard"

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMultiSim = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    if-eqz v1, :cond_11

    const-string v2, ""

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 450
    :cond_11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_12
    if-eqz v7, :cond_13

    .line 455
    invoke-virtual {p0, v3}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 458
    :cond_13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    :cond_14
    :goto_10
    if-eqz p1, :cond_15

    const-string p0, ""

    .line 461
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    const-string p1, "0"

    :cond_16
    if-eqz v0, :cond_17

    const-string p0, ""

    .line 462
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_17
    const-string v0, "0"

    :cond_18
    if-eqz v1, :cond_19

    const-string p0, ""

    .line 463
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_19
    const-string v1, "0"

    .line 464
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1b
    const-string v1, "skuid"

    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 470
    new-instance p1, Ljava/io/File;

    const-string v0, "/hidden/data/CDALog/ID_Final"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1c
    const-string v1, "sdcard_status"

    .line 471
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string p1, "/proc/AllHWList/sd_status"

    .line 472
    invoke-virtual {p0, p1, v3}, Lcom/fihtdc/setupwizard/FactoryPage;->readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1d
    const-string v1, "productid"

    .line 473
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string p1, "/proc/productid"

    .line 474
    invoke-virtual {p0, p1, v3}, Lcom/fihtdc/setupwizard/FactoryPage;->readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1e
    const-string v1, "btmac"

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 477
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 479
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SetupWizard"

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage]BT address is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto/16 :goto_8

    :cond_1f
    const-string v0, "00"

    .line 484
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 485
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 486
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->BTReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_11

    :cond_20
    const-string v1, "wifimac"

    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string p1, "wifi"

    .line 493
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 498
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 502
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->getWifiMacByNetworkInterface()Ljava/lang/String;

    move-result-object p0

    .line 503
    invoke-virtual {p1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto/16 :goto_8

    :cond_21
    const-string v0, "00"

    .line 506
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 507
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 508
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_11

    :cond_22
    const-string v1, "capacity"

    .line 514
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 518
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->registerBatteryChangeIntent(Landroid/content/Context;)V

    goto :goto_11

    :cond_23
    const-string v1, "sw_version"

    .line 520
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 521
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->getSWVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_24
    const-string v1, "tpversion"

    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 524
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/virtual/input/mtk-tpd/version"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :cond_25
    :goto_11
    const-string p0, "SetupWizard"

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FactoryPage]getFACValue mValue: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getIntValueByFile(Ljava/lang/String;)I
    .locals 4

    .line 848
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 853
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "SetupWizard"

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryPage] parse fail, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    const-string p0, "SetupWizard"

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage] NumberFormatException occurs , parse fail , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getSWVersion()Ljava/lang/String;
    .locals 2

    .line 888
    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/proc/fver"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SetupWizard"

    const-string v0, "Find /proc/fver"

    .line 891
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/fver"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 894
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, ","

    .line 896
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v1, ".mlf"

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 p0, p0, 0x1

    .line 898
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 901
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :cond_1
    const-string p0, "SetupWizard"

    const-string v0, "The fver file is not existed."

    .line 903
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 906
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 868
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-direct {p0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "SetupWizard"

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryPage] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "SetupWizard"

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = null]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 877
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "SetupWizard"

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage] parse fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getValueAndSaveToInternalStorage(Ljava/lang/String;)V
    .locals 5

    const-string v0, "SetupWizard"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage]fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SetupWizard"

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FactoryPage] mkdirs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->getFACValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, ""

    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p1, "0"

    :cond_2
    const-string v2, "00"

    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 312
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 313
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 314
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SetupWizard"

    const-string v0, "[FactoryPage] getValueAndSaveToInternalStorage exception"

    .line 319
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getValueAndSaveToInternalStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SetupWizard"

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage]fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "0"

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SetupWizard"

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryPage] mkdirs for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 345
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 346
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 347
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 348
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, p2}, Lcom/fihtdc/setupwizard/FactoryPage;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SetupWizard"

    const-string p2, "[FactoryPage] getValueAndSaveToInternalStorage exception"

    .line 352
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getWifiMacByNetworkInterface()Ljava/lang/String;
    .locals 10

    const/4 p0, 0x0

    .line 981
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 984
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    .line 985
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "SetupWizard"

    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FactoryPage]NetworkInterface name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v3, "SetupWizard"

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkInterface name is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "SetupWizard"

    const-string v3, "[FactoryPage]MAc = null string "

    .line 994
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    move-object p0, v2

    .line 998
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1000
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-byte v7, v1, v6

    const-string v8, "%02X:"

    .line 1001
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1005
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1008
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto/16 :goto_0

    :catch_0
    :cond_4
    const-string v0, "SetupWizard"

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 570
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 571
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const-string p0, "UTF-8"

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initBackgroudColor(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0

    const/4 p1, -0x1

    .line 842
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const p1, 0x7f080150

    .line 843
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, -0xffff01

    .line 844
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private keepScreenON(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private processIMEI(I)Ljava/lang/String;
    .locals 2

    const-string v0, "imei"

    .line 686
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->getFACValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, ""

    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, ":"

    .line 689
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, ":"

    .line 691
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    .line 692
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, ":"

    .line 694
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    .line 695
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "0"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method private processSIM_STATE(I)Ljava/lang/String;
    .locals 1

    const-string v0, "sim_status"

    .line 671
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->getFACValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, ""

    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, ":"

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, ":"

    .line 676
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "0"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method private readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 622
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 626
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 628
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 634
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private reboot_bootloader(Landroid/content/Context;)V
    .locals 0

    const-string p0, "power"

    .line 751
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string p1, "bootloader"

    .line 752
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method private registerBatteryChangeIntent(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "registerBatteryChangeIntent"

    .line 913
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 915
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 916
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBatteryIntentChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setBacklight(Landroid/content/Context;)V
    .locals 6

    .line 775
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "INFOCUS_SETUP_WIZARD"

    const/4 v1, 0x0

    .line 776
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 777
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "tujuan"

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FactoryPage--setBacklight: need_restore="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BRIGHTNESS_NEED_RESTORE"

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "BRIGHTNESS_NEED_RESTORE"

    .line 780
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, "BRIGHTNESS_LEVEL"

    .line 783
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    .line 782
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 784
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "AUTO_BRIGHTNESS"

    .line 787
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "BRIGHTNESS_NEED_RESTORE"

    .line 791
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 792
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 794
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness_mode"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 797
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness_mode"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const/16 p0, 0x1e

    :try_start_1
    const-string v0, "/system/etc/EvenwellSetupWizardCfg.xml"

    const-string v1, "factory_brightness"

    .line 803
    invoke-static {p1, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p0, "SetupWizard"

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage]brightness_level from config is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, p0

    move-object p0, v5

    :goto_0
    :try_start_3
    const-string v1, "SetupWizard"

    const-string v2, "[FactoryPage]brightness parser error, we\'ll use 30 percent as default level"

    .line 807
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 810
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "screen_brightness"

    .line 811
    invoke-static {v0}, Lcom/fihtdc/setupwizard/CommFunc;->PercentToGradient(I)F

    move-result v0

    float-to-int v0, v0

    .line 810
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 813
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setShutdownAlarm(Landroid/content/Context;I)V
    .locals 3

    .line 765
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.InfocusSetupWizard.SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfa2

    const/high16 v2, 0x8000000

    .line 766
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->pi:Landroid/app/PendingIntent;

    .line 768
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->pi:Landroid/app/PendingIntent;

    invoke-static {p1, p0, p2}, Lcom/fihtdc/setupwizard/CommFunc;->setAlarm(Landroid/content/Context;Landroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 539
    :cond_0
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 541
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 542
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v0

    .line 544
    :goto_0
    new-instance v3, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v3}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 547
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    .line 554
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    mul-int p1, v7, v8

    .line 555
    new-array v2, p1, [I

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    if-ge p2, v8, :cond_4

    mul-int p3, p2, v7

    move p4, p1

    :goto_2
    if-ge p4, v7, :cond_3

    add-int v0, p3, p4

    .line 559
    invoke-virtual {p0, p4, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    :goto_3
    aput v1, v2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 563
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, v7

    .line 564
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :catch_0
    move-exception p0

    .line 550
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 107
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "FactoryPage onCreate!!"

    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0025

    .line 110
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->setContentView(I)V

    .line 111
    iput-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mContext:Landroid/content/Context;

    const-string p1, "phone"

    .line 112
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->telephonyManager:Landroid/telephony/TelephonyManager;

    const p1, 0x7f0800f2

    .line 118
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120
    invoke-direct {p0, p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->initBackgroudColor(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 121
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103013f

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 123
    new-instance v1, Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;

    invoke-direct {v1, p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;-><init>(Lcom/fihtdc/setupwizard/FactoryPage;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->seekbar:Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x25

    .line 126
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->seekbar:Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;

    invoke-virtual {v1, v0}, Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->seekbar:Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->seekbar:Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->seekbar:Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;

    new-instance v0, Lcom/fihtdc/setupwizard/FactoryPage$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/FactoryPage$1;-><init>(Lcom/fihtdc/setupwizard/FactoryPage;)V

    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/FactoryPage$CusSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :try_start_0
    const-string p1, "/system/etc/EvenwellSetupWizardCfg.xml"

    const-string v0, "factory_autoshutdown_time"

    .line 169
    invoke-static {p0, p1, v0}, Lcom/fihtdc/setupwizard/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->countdownTime:I

    const-string p1, "SetupWizard"

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Countdown time from config is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->countdownTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SetupWizard"

    const-string v1, "shutdown time parser error, we\'ll use 20 as default time"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    :goto_0
    invoke-direct {p0, p0}, Lcom/fihtdc/setupwizard/FactoryPage;->setBacklight(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 200
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->BTReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->BTReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->BTReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SetupWizard"

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[[FactoryPage]]IllegalArgumentException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 215
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->WifiReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "SetupWizard"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[[FactoryPage]]IllegalArgumentException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    .line 181
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.REBOOT_BOOTLOADER"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.fihtdc.InfocusSetupWizard.UiccCard_STATE"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fihtdc/setupwizard/FactoryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 757
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onUserInteraction()V

    .line 759
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mPlugged:Z

    if-nez v0, :cond_0

    .line 760
    iget v0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->countdownTime:I

    invoke-direct {p0, p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->setShutdownAlarm(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public readVirtualFile(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 579
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->canReadFile(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 585
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :try_start_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBuffer:[B

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    .line 587
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-lez p1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 592
    iget-object v4, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBuffer:[B

    aget-byte v4, v4, v3

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 596
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage;->mBuffer:[B

    invoke-direct {p1, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 603
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 603
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v1

    .line 599
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 603
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v0, :cond_6

    .line 603
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 606
    :cond_6
    :goto_6
    throw p0
.end method
