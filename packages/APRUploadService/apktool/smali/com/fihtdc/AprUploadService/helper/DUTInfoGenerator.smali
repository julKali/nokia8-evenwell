.class public Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
.super Ljava/lang/Object;
.source "DUTInfoGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    }
.end annotation


# static fields
.field public static ABNORMAL_POWER_RESET:Ljava/lang/String;

.field public static DEVICE_ID_VALUE:Ljava/lang/String;

.field public static DEVICE_SERIAL_NUMBER:Ljava/lang/String;

.field public static DUAL_DEVICE_ID_VALUE:Ljava/lang/String;

.field public static DUTINFO_FILE_NAME:Ljava/lang/String;

.field public static END_USER_LEVEL:I

.field public static EVENT_WDOG_PWR_ON:Ljava/lang/String;

.field public static FRAMEWORK_REBOOT:Ljava/lang/String;

.field public static KERNEL_PANIC:Ljava/lang/String;

.field public static LOWEST_LEVEL:I

.field public static MODEM_PANIC:Ljava/lang/String;

.field public static NOT_SET_LEVEL:I

.field public static PHONE_TYPE_NVIDIA:I

.field public static PHONE_TYPE_QUALCOMM:I

.field public static PHONE_TYPE_UNKNOWN:I

.field public static POWER_CUT:Ljava/lang/String;

.field public static POWER_OFF_PANIC:Ljava/lang/String;

.field public static RAM_DUMP_FAIL:Ljava/lang/String;

.field public static RAM_DUMP_SUCCESS:Ljava/lang/String;

.field public static RD_USER_LEVEL:I

.field public static REBOOT_PANIC:Ljava/lang/String;

.field public static SERILA_NUMBER_VALUE:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;

.field public static UNKNOWN_RESET:Ljava/lang/String;


# instance fields
.field private final DeviceIDPattern:Ljava/lang/String;

.field private FIH_PWR_ON_EVENT_SD_RAM_DUMP_FAIL:J

.field private FIH_PWR_ON_EVENT_SD_RAM_DUMP_SUCCESS:J

.field private FIH_PWR_ON_EVENT_SD_RAM_DUMP_TRIGGER:J

.field private FIH_PWR_ON_SYSTEM_EXCEPTION:J

.field private PM_ABNORMAL_POWER_CUT:J

.field private PM_PWR_ON_EVENT_ARM11_PANIC:J

.field private PM_PWR_ON_EVENT_ARM9_FATAL:J

.field private PM_PWR_ON_EVENT_CABLE:J

.field private PM_PWR_ON_EVENT_CHARGING:J

.field private PM_PWR_ON_EVENT_KEYPAD:J

.field private PM_PWR_ON_EVENT_RTC:J

.field private PM_PWR_ON_EVENT_SMPL:J

.field private PM_PWR_ON_EVENT_USB_CHG:J

.field private PM_PWR_ON_EVENT_WALL_CHG:J

.field private PM_PWR_ON_EVENT_WDOG:J

.field private PM_UNKNOW_HW_RESET:J

.field private PWR_ON_EVENT_ABNORMAL_POWER_RESET:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    const-string/jumbo v0, "SERILA_NUMBER_VALUE"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->SERILA_NUMBER_VALUE:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "DEVICE_ID_VALUE"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DEVICE_ID_VALUE:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "DUAL_DEVICE_ID_VALUE"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DUAL_DEVICE_ID_VALUE:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "device_serial_number"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DEVICE_SERIAL_NUMBER:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_UNKNOWN:I

    .line 49
    sput v1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_QUALCOMM:I

    .line 50
    const/4 v0, 0x2

    sput v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_NVIDIA:I

    .line 53
    const/4 v0, -0x1

    sput v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->NOT_SET_LEVEL:I

    .line 54
    sput v1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->LOWEST_LEVEL:I

    .line 55
    const/16 v0, 0x10

    sput v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->END_USER_LEVEL:I

    .line 56
    const/16 v0, 0x20

    sput v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->RD_USER_LEVEL:I

    .line 76
    const-string/jumbo v0, "reboot_panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->REBOOT_PANIC:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "power_off_panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->POWER_OFF_PANIC:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "ram_dump_success"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->RAM_DUMP_SUCCESS:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "ram_dump_fail"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->RAM_DUMP_FAIL:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "Modem_Panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->MODEM_PANIC:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "PM_PWR_ON_EVENT_WDOG"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->EVENT_WDOG_PWR_ON:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "Kernel_Panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->KERNEL_PANIC:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "Power_Cut"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->POWER_CUT:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "Unknown_Reset"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->UNKNOWN_RESET:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "Framework_Reboot"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->FRAMEWORK_REBOOT:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "abnormal_power_reset"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->ABNORMAL_POWER_RESET:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "DUTInfo.txt"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DUTINFO_FILE_NAME:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "com.fihtdc.AprUploadService.helper.DUTInfoGenerator"

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->TAG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_KEYPAD:J

    .line 59
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_RTC:J

    .line 60
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_CABLE:J

    .line 61
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_SMPL:J

    .line 62
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_WDOG:J

    .line 63
    const-wide/16 v0, 0x20

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_USB_CHG:J

    .line 64
    const-wide/16 v0, 0x40

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_WALL_CHG:J

    .line 65
    const-wide/32 v0, 0x10000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->FIH_PWR_ON_EVENT_SD_RAM_DUMP_SUCCESS:J

    .line 66
    const-wide/32 v0, 0x20000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->FIH_PWR_ON_EVENT_SD_RAM_DUMP_FAIL:J

    .line 67
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_CHARGING:J

    .line 68
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->FIH_PWR_ON_EVENT_SD_RAM_DUMP_TRIGGER:J

    .line 69
    const-wide/32 v0, 0x2000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PWR_ON_EVENT_ABNORMAL_POWER_RESET:J

    .line 70
    const-wide/32 v0, 0x10000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_ARM9_FATAL:J

    .line 71
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_PWR_ON_EVENT_ARM11_PANIC:J

    .line 72
    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_ABNORMAL_POWER_CUT:J

    .line 73
    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PM_UNKNOW_HW_RESET:J

    .line 74
    const-wide v0, 0x80000000L

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->FIH_PWR_ON_SYSTEM_EXCEPTION:J

    .line 92
    const-string/jumbo v0, "^[a-zA-Z0-9_+-]*"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DeviceIDPattern:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private GetAprLevel(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 931
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 932
    .local v2, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {v2, p1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v0

    .line 934
    .local v0, "isServiceOn":Z
    sget v1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->END_USER_LEVEL:I

    .line 935
    .local v1, "nAprLevel":I
    if-nez v0, :cond_0

    .line 937
    sget v1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->LOWEST_LEVEL:I

    .line 940
    :cond_0
    return v1
.end method

.method private generatorDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 890
    const-string/jumbo v11, ""

    .line 892
    .local v11, "sRandword":Ljava/lang/String;
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 893
    .local v8, "mAPRPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 894
    .local v7, "mAPREdit":Landroid/content/SharedPreferences$Editor;
    sget-object v14, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DEVICE_SERIAL_NUMBER:Ljava/lang/String;

    const-string/jumbo v15, ""

    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 895
    const-string/jumbo v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 897
    const/16 v9, 0x14

    .line 898
    .local v9, "numDeviceSerialNumber":I
    const-string/jumbo v12, ""

    .line 900
    .local v12, "snumber":Ljava/lang/String;
    const-string/jumbo v13, "abcdefghijkmnpqrstuvwxyz!@#$%^&*()-=ABCDEFGHIJKLMNPQRSTUVWXYZ<>;{}[]123456789"

    .line 901
    .local v13, "word":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 902
    .local v2, "a":[C
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    .line 904
    .local v6, "len":I
    const/4 v5, 0x0

    .line 897
    .local v5, "i":I
    :goto_0
    const/16 v14, 0x14

    .line 904
    if-ge v5, v14, :cond_0

    .line 905
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    int-to-double v0, v6

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    aget-char v15, v2, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 904
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceID(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;

    move-result-object v3

    .line 909
    .local v3, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    iget-object v10, v3, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 910
    .local v10, "sID":Ljava/lang/String;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x6

    if-le v14, v15, :cond_2

    .line 912
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x7

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x6

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 918
    :goto_1
    sget-object v14, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DEVICE_SERIAL_NUMBER:Ljava/lang/String;

    invoke-interface {v7, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 919
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    .end local v2    # "a":[C
    .end local v3    # "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    .end local v5    # "i":I
    .end local v6    # "len":I
    .end local v7    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .end local v8    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .end local v9    # "numDeviceSerialNumber":I
    .end local v10    # "sID":Ljava/lang/String;
    .end local v12    # "snumber":Ljava/lang/String;
    .end local v13    # "word":Ljava/lang/String;
    :cond_1
    :goto_2
    return-object v11

    .line 916
    .restart local v2    # "a":[C
    .restart local v3    # "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    .restart local v5    # "i":I
    .restart local v6    # "len":I
    .restart local v7    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .restart local v8    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .restart local v9    # "numDeviceSerialNumber":I
    .restart local v10    # "sID":Ljava/lang/String;
    .restart local v12    # "snumber":Ljava/lang/String;
    .restart local v13    # "word":Ljava/lang/String;
    :cond_2
    move-object v11, v12

    goto :goto_1

    .line 923
    .end local v2    # "a":[C
    .end local v3    # "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    .end local v5    # "i":I
    .end local v6    # "len":I
    .end local v7    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .end local v8    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .end local v9    # "numDeviceSerialNumber":I
    .end local v10    # "sID":Ljava/lang/String;
    .end local v12    # "snumber":Ljava/lang/String;
    .end local v13    # "word":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 924
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 395
    const-string/jumbo v1, ""

    .line 397
    .local v1, "versionName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    return-object v1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "Unknown"

    goto :goto_0
.end method

.method private getDeviceType(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 797
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 798
    .local v0, "mAPRPrefs":Landroid/content/SharedPreferences;
    const-string/jumbo v3, "Phone_Type"

    sget v4, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_UNKNOWN:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 799
    .local v1, "nDeviceType":I
    sget v3, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_UNKNOWN:I

    if-ne v1, v3, :cond_1

    .line 801
    const-string/jumbo v3, "ro.product.fih_platform"

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 802
    .local v2, "platform":Ljava/lang/String;
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 804
    const-string/jumbo v3, "ro.product.manufacturer"

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 807
    :cond_0
    const-string/jumbo v3, "NVIDIA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 809
    sget v1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_NVIDIA:I

    .line 816
    .end local v2    # "platform":Ljava/lang/String;
    :cond_1
    :goto_0
    return v1

    .line 813
    .restart local v2    # "platform":Ljava/lang/String;
    :cond_2
    sget v1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_QUALCOMM:I

    goto :goto_0
.end method

.method public static getHWVerInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/proc/baseband"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    .local v0, "DeviceModel":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 411
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 412
    .local v2, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 413
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 414
    if-eqz v3, :cond_0

    .line 415
    return-object v3

    .line 417
    :cond_0
    const-string/jumbo v4, "null"

    return-object v4

    .line 419
    .end local v2    # "inReader":Ljava/io/BufferedReader;
    .end local v3    # "s":Ljava/lang/String;
    :cond_1
    const-string/jumbo v4, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 422
    :catch_0
    move-exception v1

    .line 423
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 424
    const-string/jumbo v4, "null"

    return-object v4
.end method

.method private getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 615
    const-string/jumbo v5, "null"

    .line 618
    .local v5, "szDeviceId":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 620
    .local v2, "mAPRPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 621
    .local v1, "mAPREdit":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v7, "phone"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 623
    .local v4, "operator":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 624
    .local v6, "szTempDeviceId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 625
    .local v3, "nCount":I
    :goto_0
    if-eqz v6, :cond_0

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, 0x5

    if-ge v3, v7, :cond_1

    .line 627
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 628
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 630
    :cond_1
    if-eqz v6, :cond_2

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    const-string/jumbo v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 632
    sget-object v7, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DEVICE_ID_VALUE:Ljava/lang/String;

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 633
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    move-object v5, v6

    .line 649
    .end local v1    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .end local v3    # "nCount":I
    .end local v4    # "operator":Landroid/telephony/TelephonyManager;
    .end local v6    # "szTempDeviceId":Ljava/lang/String;
    :goto_1
    return-object v5

    .line 638
    .restart local v1    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .restart local v3    # "nCount":I
    .restart local v4    # "operator":Landroid/telephony/TelephonyManager;
    .restart local v6    # "szTempDeviceId":Ljava/lang/String;
    :cond_2
    sget-object v7, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DEVICE_ID_VALUE:Ljava/lang/String;

    const-string/jumbo v8, "null"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    .line 644
    .end local v1    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .end local v3    # "nCount":I
    .end local v4    # "operator":Landroid/telephony/TelephonyManager;
    .end local v6    # "szTempDeviceId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 645
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 646
    const-string/jumbo v5, "null"

    goto :goto_1
.end method

.method private getImei2FromProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 881
    const-string/jumbo v0, "persist.radio.imei2"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getImeiFromProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 873
    const-string/jumbo v0, "persist.radio.imei"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLinuxVerInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 431
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/proc/version"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    .local v0, "DeviceModel":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 434
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 435
    .local v2, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 436
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 437
    if-eqz v3, :cond_0

    .line 438
    return-object v3

    .line 440
    :cond_0
    const-string/jumbo v4, "null"

    return-object v4

    .line 442
    .end local v2    # "inReader":Ljava/io/BufferedReader;
    .end local v3    # "s":Ljava/lang/String;
    :cond_1
    const-string/jumbo v4, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 445
    .end local v0    # "DeviceModel":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 446
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    const-string/jumbo v4, "null"

    return-object v4
.end method

.method private getMeid2FromProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 885
    const-string/jumbo v0, "persist.radio.meid2"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMeidFromProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 877
    const-string/jumbo v0, "persist.radio.meid"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSWVerInfo()Ljava/lang/String;
    .locals 16

    .prologue
    .line 454
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string/jumbo v12, "/proc/fver"

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .local v4, "fileFver":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 457
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458
    .local v5, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 459
    .local v10, "szMlfName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 460
    if-eqz v10, :cond_0

    .line 462
    const-string/jumbo v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 463
    .local v9, "szArray":[Ljava/lang/String;
    array-length v12, v9

    const/4 v13, 0x5

    if-lt v12, v13, :cond_0

    .line 465
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x3

    aget-object v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x4

    aget-object v13, v9, v13

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 466
    .local v11, "szVersion":Ljava/lang/String;
    if-eqz v11, :cond_0

    .line 467
    return-object v11

    .line 471
    .end local v5    # "inReader":Ljava/io/BufferedReader;
    .end local v9    # "szArray":[Ljava/lang/String;
    .end local v10    # "szMlfName":Ljava/lang/String;
    .end local v11    # "szVersion":Ljava/lang/String;
    :cond_0
    const-string/jumbo v12, "ro.build.odm.fver"

    invoke-static {v12}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 472
    .local v6, "odmProperty":Ljava/lang/String;
    const-string/jumbo v12, ""

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 473
    const-string/jumbo v12, "-"

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 474
    .restart local v9    # "szArray":[Ljava/lang/String;
    array-length v12, v9

    const/4 v13, 0x5

    if-lt v12, v13, :cond_1

    .line 476
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x3

    aget-object v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x4

    aget-object v13, v9, v13

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 477
    .restart local v11    # "szVersion":Ljava/lang/String;
    if-eqz v11, :cond_1

    .line 478
    return-object v11

    .line 484
    .end local v9    # "szArray":[Ljava/lang/String;
    .end local v11    # "szVersion":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v12, "/build_id"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    .local v0, "DeviceModel1":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 487
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 488
    .restart local v5    # "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 489
    .local v7, "s":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 490
    if-eqz v7, :cond_2

    .line 491
    return-object v7

    .line 494
    .end local v5    # "inReader":Ljava/io/BufferedReader;
    .end local v7    # "s":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string/jumbo v12, "/system/build_id"

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    .local v1, "DeviceModel2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 497
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 498
    .restart local v5    # "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 499
    .restart local v7    # "s":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 500
    if-eqz v7, :cond_3

    .line 501
    return-object v7

    .line 504
    .end local v5    # "inReader":Ljava/io/BufferedReader;
    .end local v7    # "s":Ljava/lang/String;
    :cond_3
    const-string/jumbo v12, "ro.build.display.id"

    invoke-static {v12}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505
    .local v2, "displayBuildID":Ljava/lang/String;
    const-string/jumbo v12, ""

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 506
    const-string/jumbo v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 507
    const-string/jumbo v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 508
    .local v8, "swArr":[Ljava/lang/String;
    array-length v12, v8

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    .line 509
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    aget-object v13, v8, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x2

    aget-object v13, v8, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v13, v8, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "A01"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 514
    .end local v8    # "swArr":[Ljava/lang/String;
    :cond_4
    const-string/jumbo v12, "0000_0000_000"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    .line 517
    .end local v0    # "DeviceModel1":Ljava/io/File;
    .end local v1    # "DeviceModel2":Ljava/io/File;
    .end local v2    # "displayBuildID":Ljava/lang/String;
    .end local v6    # "odmProperty":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 518
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 519
    const-string/jumbo v12, "0000_0000_000"

    return-object v12
.end method

.method private getSkuID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 735
    :try_start_0
    const-string/jumbo v5, "ro.cda.skuid.id"

    const-string/jumbo v6, "null"

    invoke-static {v5, v6}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 736
    .local v4, "skuid":Ljava/lang/String;
    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 739
    new-instance v1, Ljava/io/File;

    const-string/jumbo v5, "/hidden/data/CDALog/ID"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    .local v1, "idFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 742
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 743
    .local v2, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 744
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 745
    if-eqz v3, :cond_0

    .line 746
    return-object v3

    .line 748
    :cond_0
    const-string/jumbo v5, "null"

    return-object v5

    .line 750
    .end local v2    # "inReader":Ljava/io/BufferedReader;
    .end local v3    # "s":Ljava/lang/String;
    :cond_1
    const-string/jumbo v5, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 752
    .end local v1    # "idFile":Ljava/io/File;
    :cond_2
    return-object v4

    .line 756
    .end local v4    # "skuid":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 757
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 758
    const-string/jumbo v5, "null"

    return-object v5
.end method

.method private getSkuIDFinal(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 766
    :try_start_0
    const-string/jumbo v5, "ro.cda.skuid.id_final"

    const-string/jumbo v6, "null"

    invoke-static {v5, v6}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 767
    .local v4, "skuid":Ljava/lang/String;
    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 770
    new-instance v1, Ljava/io/File;

    const-string/jumbo v5, "/hidden/data/CDALog/ID_Final"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    .local v1, "idFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 773
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 774
    .local v2, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 775
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 776
    if-eqz v3, :cond_0

    .line 777
    return-object v3

    .line 779
    :cond_0
    const-string/jumbo v5, "null"

    return-object v5

    .line 781
    .end local v2    # "inReader":Ljava/io/BufferedReader;
    .end local v3    # "s":Ljava/lang/String;
    :cond_1
    const-string/jumbo v5, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 783
    .end local v1    # "idFile":Ljava/io/File;
    :cond_2
    return-object v4

    .line 787
    .end local v4    # "skuid":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 788
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 789
    const-string/jumbo v5, "null"

    return-object v5
.end method

.method private setMCCMNC(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dutInfo"    # Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1283
    const-string/jumbo v5, "phone"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 1284
    .local v4, "mTelMan":Landroid/telephony/TelephonyManager;
    const-string/jumbo v5, "android.telephony.TelephonyManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1285
    .local v2, "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v5, "getSimOperatorNumericForPhone"

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1286
    .local v3, "getSimOperatorNumericForPhone":Ljava/lang/reflect/Method;
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1287
    .local v0, "MccMnc1":Ljava/lang/String;
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1288
    .local v1, "MccMnc2":Ljava/lang/String;
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC:Ljava/lang/String;

    .line 1289
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC:Ljava/lang/String;

    .line 1290
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC2:Ljava/lang/String;

    .line 1291
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC2:Ljava/lang/String;

    .line 1292
    return-void
.end method

.method private setMccMncLacCid(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dutInfo"    # Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 965
    :try_start_0
    const-string/jumbo v4, "phone"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 967
    .local v3, "mTelMan":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 968
    const-string/jumbo v4, "GSM"

    iput-object v4, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->phoneType:Ljava/lang/String;

    .line 969
    const/4 v4, 0x1

    iput v4, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->phoneTypeCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 971
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->setMCCMNC(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    .end local v3    # "mTelMan":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    return-void

    .line 972
    .restart local v3    # "mTelMan":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v2

    .line 973
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 974
    .local v0, "MccMnc":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC:Ljava/lang/String;

    .line 975
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC:Ljava/lang/String;

    goto :goto_0

    .line 998
    .end local v0    # "MccMnc":Ljava/lang/String;
    .end local v2    # "ex":Ljava/lang/Exception;
    .end local v3    # "mTelMan":Landroid/telephony/TelephonyManager;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 987
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "mTelMan":Landroid/telephony/TelephonyManager;
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 989
    const-string/jumbo v4, "CDMA"

    iput-object v4, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->phoneType:Ljava/lang/String;

    .line 990
    const/4 v4, 0x2

    iput v4, p2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->phoneTypeCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method


# virtual methods
.method public convertStringToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "outputFile"    # Ljava/io/File;

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "bw":Ljava/io/BufferedWriter;
    const/4 v3, 0x0

    .line 192
    .local v3, "fw":Ljava/io/FileWriter;
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-eqz v1, :cond_0

    .line 201
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 202
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    move-object v0, v1

    .line 209
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    :cond_1
    :goto_1
    return-void

    .line 196
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    :catch_0
    move-exception v2

    .line 199
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .local v2, "ex":Ljava/lang/Exception;
    :goto_2
    if-eqz v0, :cond_1

    .line 201
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 202
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 203
    :catch_1
    move-exception v2

    goto :goto_1

    .line 198
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    :catchall_0
    move-exception v4

    .line 199
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    :goto_3
    if-eqz v0, :cond_2

    .line 201
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 202
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    :cond_2
    :goto_4
    throw v4

    .line 203
    :catch_2
    move-exception v2

    .restart local v2    # "ex":Ljava/lang/Exception;
    goto :goto_4

    .line 198
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v4

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .local v0, "bw":Ljava/io/BufferedWriter;
    goto :goto_3

    .line 196
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catch_3
    move-exception v2

    .restart local v2    # "ex":Ljava/lang/Exception;
    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 203
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catch_4
    move-exception v2

    .restart local v2    # "ex":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public convertToUploadStringFormat(Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "dutInfo"    # Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->convertToUploadStringFormatCommon(Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convertToUploadStringFormatCommon(Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;)Ljava/lang/String;
    .locals 12
    .param p1, "dutInfo"    # Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;

    .prologue
    .line 224
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 225
    .local v4, "dateTime":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 226
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HHmmss"

    invoke-direct {v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    .local v3, "dateFormat":Ljava/text/DateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "date":Ljava/lang/String;
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    .line 230
    .local v8, "time":Landroid/text/format/Time;
    invoke-virtual {v8}, Landroid/text/format/Time;->setToNow()V

    .line 231
    invoke-virtual {v8}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v7

    .line 232
    .local v7, "strTime":Ljava/lang/String;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 233
    .local v2, "date1":Ljava/util/Date;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "Z"

    invoke-direct {v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 234
    .local v5, "outputFormat":Ljava/text/SimpleDateFormat;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " GMT"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 236
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 237
    .local v6, "sb":Ljava/lang/StringBuffer;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "=="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "==\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    const-string/jumbo v9, "HW Version: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->HWVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    const-string/jumbo v9, "Device model: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeviceModel:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    const-string/jumbo v9, "IMEI: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Imei:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    const-string/jumbo v9, "MEID: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Meid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    const-string/jumbo v9, "IMEI2: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Imei2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    const-string/jumbo v9, "MEID2: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Meid2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    const-string/jumbo v9, "Serial NO: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SerialInfo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    const-string/jumbo v9, "SW Version: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SwVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    const-string/jumbo v9, "DUT up time: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-wide v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->UpTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    const-string/jumbo v9, "DUT time: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->dutTime:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    const-string/jumbo v9, "DUT time Stamp: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    const-string/jumbo v9, "Device serial number: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    const-string/jumbo v9, "Power on Cause: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->powerOnCause:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    const-string/jumbo v9, "Reboot Reason: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->rebootReason:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    const-string/jumbo v9, "Root Status: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->isRoot:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    const-string/jumbo v9, "DUT delta up time: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-wide v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeltaUpTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    const-string/jumbo v9, "DUT delta suspend time: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-wide v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeltaSuspendTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    const-string/jumbo v9, "DUT Total suspend time: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-wide v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->suspendTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    const-string/jumbo v9, "SKU ID: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SKUID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    const-string/jumbo v9, "SKU ID Final: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SKUID_Final:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string/jumbo v9, "Product NickName: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->prodNickName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    const-string/jumbo v9, "Product Model: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->prodModel:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v9, "Product Model Display: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->prodModelDisplay:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    iget v9, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->AprLevel:I

    sget v10, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->LOWEST_LEVEL:I

    if-le v9, v10, :cond_3

    .line 268
    iget v9, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->phoneTypeCode:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 269
    iget-object v9, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string/jumbo v9, ""

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 270
    const-string/jumbo v9, "MCC: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    :cond_0
    iget-object v9, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string/jumbo v9, ""

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 273
    const-string/jumbo v9, "MNC: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    :cond_1
    iget-object v9, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC2:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string/jumbo v9, ""

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 276
    const-string/jumbo v9, "MCC2: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MCC2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    :cond_2
    iget-object v9, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC2:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string/jumbo v9, ""

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    .line 279
    const-string/jumbo v9, "MNC2: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->MNC2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    :cond_3
    :goto_0
    const-string/jumbo v9, "APR level: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget v10, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->AprLevel:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 289
    :cond_4
    iget v9, p1, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->phoneTypeCode:I

    const/4 v10, 0x2

    goto :goto_0
.end method

.method public generateDUTInfo(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    new-instance v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;-><init>(Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;)V

    .line 98
    .local v2, "dutInfo":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    :try_start_0
    new-instance v8, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v8}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 99
    .local v8, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceID(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;

    move-result-object v1

    .line 100
    .local v1, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    new-instance v9, Landroid/text/format/Time;

    invoke-direct {v9}, Landroid/text/format/Time;-><init>()V

    .line 101
    .local v9, "time":Landroid/text/format/Time;
    invoke-virtual {v9}, Landroid/text/format/Time;->setToNow()V

    .line 102
    invoke-virtual {v9}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "dutTime":Ljava/lang/String;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 104
    .local v0, "date":Ljava/util/Date;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "Z"

    invoke-direct {v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .local v6, "outputFormat":Ljava/text/SimpleDateFormat;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " GMT"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->GetAprLevel(Landroid/content/Context;)I

    move-result v5

    .line 107
    .local v5, "nAprLevel":I
    invoke-virtual {v8, p1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getTotalTime(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;

    move-result-object v10

    .line 108
    .local v10, "totTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    const-string/jumbo v11, "com.evenwell.AprUploadService"

    invoke-direct {p0, p1, v11}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->appVersion:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getHWVerInfo()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->HWVersion:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeviceModel:Ljava/lang/String;

    .line 111
    iget-object v11, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Imei:Ljava/lang/String;

    .line 112
    iget-object v11, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Meid:Ljava/lang/String;

    .line 113
    iget-object v11, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Imei2:Ljava/lang/String;

    .line 114
    iget-object v11, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->Meid2:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSerialNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SerialInfo:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSWVerInfo()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SwVersion:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getLinuxVerInfo()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->LinuxVersion:Ljava/lang/String;

    .line 118
    iput-object v3, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->dutTime:Ljava/lang/String;

    .line 119
    iget-wide v12, v10, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    iput-wide v12, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->UpTime:J

    .line 120
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->generatorDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeviceSerialNumber:Ljava/lang/String;

    .line 121
    iput v5, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->AprLevel:I

    .line 122
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->isRoot()I

    move-result v11

    iput v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->isRoot:I

    .line 123
    iget-wide v12, v10, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->DeltaUpTime:J

    iput-wide v12, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeltaUpTime:J

    .line 124
    iget-wide v12, v10, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->DeltaSleepTime:J

    iput-wide v12, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->DeltaSuspendTime:J

    .line 125
    iget-wide v12, v10, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalSleepTime:J

    iput-wide v12, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->suspendTime:J

    .line 126
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getPowerOnCauseValue()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->powerOnCause:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getRebootReason()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->rebootReason:Ljava/lang/String;

    .line 128
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSkuID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SKUID:Ljava/lang/String;

    .line 129
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSkuIDFinal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->SKUID_Final:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getProdNickName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->prodNickName:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getProdModelDisplay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 132
    .local v7, "prodModelDisplay":Ljava/lang/String;
    iput-object v7, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->prodModelDisplay:Ljava/lang/String;

    .line 133
    const-string/jumbo v11, "null"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 134
    iput-object v7, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->prodModel:Ljava/lang/String;

    .line 140
    :goto_0
    iget v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->AprLevel:I

    sget v12, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->LOWEST_LEVEL:I

    if-le v11, v12, :cond_0

    .line 142
    invoke-direct {p0, p1, v2}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->setMccMncLacCid(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;)V

    .line 152
    .end local v0    # "date":Ljava/util/Date;
    .end local v1    # "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    .end local v3    # "dutTime":Ljava/lang/String;
    .end local v5    # "nAprLevel":I
    .end local v6    # "outputFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "prodModelDisplay":Ljava/lang/String;
    .end local v8    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .end local v9    # "time":Landroid/text/format/Time;
    .end local v10    # "totTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    :cond_0
    :goto_1
    return-object v2

    .line 136
    .restart local v0    # "date":Ljava/util/Date;
    .restart local v1    # "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    .restart local v3    # "dutTime":Ljava/lang/String;
    .restart local v5    # "nAprLevel":I
    .restart local v6    # "outputFormat":Ljava/text/SimpleDateFormat;
    .restart local v7    # "prodModelDisplay":Ljava/lang/String;
    .restart local v8    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .restart local v9    # "time":Landroid/text/format/Time;
    .restart local v10    # "totTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getProdModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->prodModel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    .end local v0    # "date":Ljava/util/Date;
    .end local v1    # "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    .end local v3    # "dutTime":Ljava/lang/String;
    .end local v5    # "nAprLevel":I
    .end local v6    # "outputFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "prodModelDisplay":Ljava/lang/String;
    .end local v8    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .end local v9    # "time":Landroid/text/format/Time;
    .end local v10    # "totTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    :catch_0
    move-exception v4

    .line 150
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getDeviceID(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 824
    new-instance v1, Lcom/fihtdc/AprUploadService/data/DeviceID;

    invoke-direct {v1}, Lcom/fihtdc/AprUploadService/data/DeviceID;-><init>()V

    .line 826
    .local v1, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 827
    .local v3, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/adaptor/FihDualTelephonyManager;->getDeviceID(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;

    move-result-object v0

    .line 832
    .local v0, "FihDevID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    :try_start_0
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getImeiFromProperty()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 833
    const-string/jumbo v4, "null"

    iget-object v5, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 834
    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ""

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 835
    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getMeidFromProperty()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    .line 848
    const-string/jumbo v4, "null"

    iget-object v5, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 849
    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    .line 851
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getImei2FromProperty()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    .line 852
    const-string/jumbo v4, "null"

    iget-object v5, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 853
    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    .line 855
    :cond_2
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getMeid2FromProperty()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    .line 856
    const-string/jumbo v4, "null"

    iget-object v5, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 857
    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    .line 868
    :cond_3
    return-object v1

    .line 837
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v2

    .line 843
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "null"

    iput-object v4, v1, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 592
    const-string/jumbo v0, "null"

    .line 594
    .local v0, "deviceID":Ljava/lang/String;
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getImeiFromProperty()Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    :cond_0
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/adaptor/FihDualTelephonyManager;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_1
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    :cond_2
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_3
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 604
    :cond_4
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getMeidFromProperty()Ljava/lang/String;

    move-result-object v0

    .line 607
    :cond_5
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 608
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSerialNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 610
    :cond_7
    return-object v0
.end method

.method public getDeviceModel(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v13, 0x5

    .line 528
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceType(Landroid/content/Context;)I

    move-result v6

    .line 529
    .local v6, "nDeviceType":I
    sget v12, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->PHONE_TYPE_NVIDIA:I

    if-ne v6, v12, :cond_1

    .line 531
    const-string/jumbo v12, "ro.product.fih_device"

    const-string/jumbo v13, "null"

    invoke-static {v12, v13}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 532
    .local v1, "devices":Ljava/lang/String;
    const-string/jumbo v12, "null"

    invoke-virtual {v1, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_0

    .line 534
    const-string/jumbo v12, "ro.product.device"

    const-string/jumbo v13, "null"

    invoke-static {v12, v13}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 536
    :cond_0
    return-object v1

    .line 540
    .end local v1    # "devices":Ljava/lang/String;
    :cond_1
    const-string/jumbo v12, "ro.build.odm.fver"

    invoke-static {v12}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 541
    .local v7, "odmProperty":Ljava/lang/String;
    const-string/jumbo v12, ""

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 542
    const-string/jumbo v12, "-"

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 543
    .local v10, "szArray":[Ljava/lang/String;
    array-length v12, v10

    if-lt v12, v13, :cond_2

    .line 545
    const/4 v12, 0x0

    aget-object v12, v10, v12

    return-object v12

    .line 549
    .end local v10    # "szArray":[Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string/jumbo v12, "/proc/fver"

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    .local v3, "fileFver":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 552
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 553
    .local v5, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 554
    .local v11, "szMlfName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 555
    if-eqz v11, :cond_3

    .line 557
    const-string/jumbo v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 558
    .restart local v10    # "szArray":[Ljava/lang/String;
    array-length v12, v10

    if-lt v12, v13, :cond_3

    .line 560
    const/4 v12, 0x0

    aget-object v4, v10, v12

    .line 561
    .local v4, "head":Ljava/lang/String;
    const-string/jumbo v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 562
    .local v8, "projArr":[Ljava/lang/String;
    array-length v12, v8

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    .line 563
    const/4 v12, 0x1

    aget-object v12, v8, v12

    return-object v12

    .line 570
    .end local v4    # "head":Ljava/lang/String;
    .end local v5    # "inReader":Ljava/io/BufferedReader;
    .end local v8    # "projArr":[Ljava/lang/String;
    .end local v10    # "szArray":[Ljava/lang/String;
    .end local v11    # "szMlfName":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string/jumbo v12, "/proc/devmodel"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    .local v0, "DeviceModel":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 573
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 574
    .restart local v5    # "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 575
    .local v9, "s":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 576
    if-eqz v9, :cond_4

    .line 577
    return-object v9

    .line 579
    :cond_4
    const-string/jumbo v12, "null"

    return-object v12

    .line 582
    .end local v5    # "inReader":Ljava/io/BufferedReader;
    .end local v9    # "s":Ljava/lang/String;
    :cond_5
    const-string/jumbo v12, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    .line 585
    .end local v0    # "DeviceModel":Ljava/io/File;
    .end local v3    # "fileFver":Ljava/io/File;
    .end local v6    # "nDeviceType":I
    .end local v7    # "odmProperty":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 586
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 587
    const-string/jumbo v12, "null"

    return-object v12
.end method

.method public getPowerOnCauseValue()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1217
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "/proc/poweroncause"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1218
    .local v2, "mFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1220
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1222
    .local v1, "inReader":Ljava/io/BufferedReader;
    const-string/jumbo v3, ""

    .line 1223
    .local v3, "mFlagForCompare":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 1224
    .local v4, "mPowerOnFlag":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1225
    return-object v4

    .line 1228
    .end local v1    # "inReader":Ljava/io/BufferedReader;
    .end local v3    # "mFlagForCompare":Ljava/lang/String;
    .end local v4    # "mPowerOnFlag":Ljava/lang/String;
    :cond_0
    const-string/jumbo v5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 1230
    .end local v2    # "mFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1231
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1232
    const-string/jumbo v5, ""

    return-object v5
.end method

.method public getProdModel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 702
    const-string/jumbo v1, "null"

    .line 705
    .local v1, "prodModel":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v2, "ro.product.model"

    const-string/jumbo v3, "null"

    invoke-static {v2, v3}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 713
    :goto_0
    return-object v1

    .line 708
    :catch_0
    move-exception v0

    .line 709
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 710
    const-string/jumbo v1, "null"

    goto :goto_0
.end method

.method public getProdModelDisplay(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 720
    const-string/jumbo v1, "null"

    .line 723
    .local v1, "prodModelDisplay":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v2, "ro.product.model.display"

    const-string/jumbo v3, "null"

    invoke-static {v2, v3}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 730
    :goto_0
    return-object v1

    .line 726
    :catch_0
    move-exception v0

    .line 727
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 728
    const-string/jumbo v1, "null"

    goto :goto_0
.end method

.method public getProdNickName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 684
    const-string/jumbo v1, "null"

    .line 687
    .local v1, "nickName":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v2, "ro.product.nickname"

    const-string/jumbo v3, "null"

    invoke-static {v2, v3}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 695
    :goto_0
    return-object v1

    .line 690
    :catch_0
    move-exception v0

    .line 691
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 692
    const-string/jumbo v1, "null"

    goto :goto_0
.end method

.method public getRebootReason()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1261
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "/proc/rebootreason"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1262
    .local v2, "mFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1264
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1266
    .local v1, "inReader":Ljava/io/BufferedReader;
    const-string/jumbo v3, ""

    .line 1267
    .local v3, "mFlagForCompare":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 1268
    .local v4, "mPowerOnFlag":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1269
    return-object v4

    .line 1272
    .end local v1    # "inReader":Ljava/io/BufferedReader;
    .end local v3    # "mFlagForCompare":Ljava/lang/String;
    .end local v4    # "mPowerOnFlag":Ljava/lang/String;
    :cond_0
    const-string/jumbo v5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 1274
    .end local v2    # "mFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1275
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1276
    const-string/jumbo v5, ""

    return-object v5
.end method

.method public getSerialNo(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 655
    const-string/jumbo v5, "null"

    .line 658
    .local v5, "szSerialNo":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 660
    .local v3, "mAPRPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 661
    .local v2, "mAPREdit":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v4, "NA"

    .line 662
    .local v4, "serialno":Ljava/lang/String;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .local v0, "SdkInt":I
    const/16 v6, 0x1a

    if-ge v0, v6, :cond_0

    .line 664
    sget-object v4, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 668
    :goto_0
    sget-object v6, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->SERILA_NUMBER_VALUE:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 669
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 670
    move-object v5, v4

    .line 678
    .end local v0    # "SdkInt":I
    .end local v2    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .end local v4    # "serialno":Ljava/lang/String;
    :goto_1
    return-object v5

    .line 666
    .restart local v0    # "SdkInt":I
    .restart local v2    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .restart local v3    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .restart local v4    # "serialno":Ljava/lang/String;
    :cond_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 673
    .end local v0    # "SdkInt":I
    .end local v2    # "mAPREdit":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "mAPRPrefs":Landroid/content/SharedPreferences;
    .end local v4    # "serialno":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 674
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 675
    const-string/jumbo v5, "null"

    goto :goto_1
.end method

.method public isProjectCodeValid(Ljava/lang/String;)Z
    .locals 4
    .param p1, "project"    # Ljava/lang/String;

    .prologue
    .line 1237
    const/4 v1, 0x1

    .line 1239
    .local v1, "isValid":Z
    const-string/jumbo v2, "^[a-zA-Z0-9_+-]*"

    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1241
    .local v0, "isMatchPattern":Z
    if-eqz v0, :cond_2

    .line 1242
    if-eqz p1, :cond_1

    .line 1243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 1244
    const/4 v1, 0x0

    .line 1255
    :goto_0
    return v1

    .line 1246
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 1249
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1252
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isRoot()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 169
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/proc/statusroot"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v3, "rootStatus":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 173
    .local v2, "inReader":Ljava/io/BufferedInputStream;
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 174
    .local v0, "buffer":I
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return v0

    .line 177
    .end local v0    # "buffer":I
    .end local v2    # "inReader":Ljava/io/BufferedInputStream;
    :cond_0
    return v5

    .line 182
    .end local v3    # "rootStatus":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    return v5
.end method
