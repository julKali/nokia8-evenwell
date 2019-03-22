.class public Lcom/evenwell/autoregistration/Util/GetInfo;
.super Ljava/lang/Object;
.source "GetInfo.java"


# static fields
.field public static final DUAL_FIRST_DESCRIPTION_ID:I = 0x0

.field public static final DUAL_SECOND_DESCRIPTION_ID:I = 0x1

.field public static INDIA_PROP_NUMBERS:Ljava/lang/String; = ""

.field public static INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String; = "/"

.field public static NOKIA_REJ_MCC:Ljava/lang/String; = ""

.field public static final NOT_VALID_VALUE:J = -0x1L

.field public static PROP_NUMBERS:Ljava/lang/String; = null

.field public static RegisterPhase:J = -0x1L

.field public static RegisterTime:J = -0x1L

.field public static final SINGLE_DESCRIPTION_ID:I = 0x2710

.field public static SMSNetwork:Z = false

.field public static SendType:Ljava/lang/String; = "normal"

.field private static final TAG:Ljava/lang/String;

.field private static hmvalue:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isBootCompleted:Z = false

.field public static isCompleted:Z = false

.field public static isNokiaProject:Z = false

.field public static isRegistering:Z = false

.field public static isSMSRegistering:Z = false

.field private static mContext:Landroid/content/Context;

.field private static mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

.field private static mTelephonyManager:Landroid/telephony/TelephonyManager;


# instance fields
.field private mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

.field private radio_imei:Ljava/lang/String;

.field private radio_imei2:Ljava/lang/String;

.field private radio_meid:Ljava/lang/String;

.field private radio_meid2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "ro.fihtdc.CavisSmsNumbers"

    const-string v1, ""

    .line 86
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "persist.radio.imei"

    .line 94
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei:Ljava/lang/String;

    const-string v0, "persist.radio.meid"

    .line 95
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_meid:Ljava/lang/String;

    const-string v0, "persist.radio.imei2"

    .line 96
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei2:Ljava/lang/String;

    const-string v0, "persist.radio.meid2"

    .line 97
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_meid2:Ljava/lang/String;

    .line 118
    :try_start_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 119
    sput-object p1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    .line 122
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const-string v0, "phone"

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getAdditionalDebugData(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1893
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    .line 1894
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    .line 1895
    sget-boolean p0, Lcom/evenwell/autoregistration/Util/FileHelper;->BBSExist:Z

    .line 1896
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsBbsysLost()Z

    move-result v1

    .line 1897
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsConfigModified()Z

    move-result v2

    .line 1898
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsCaivsInfoLost()Z

    move-result v3

    .line 1899
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSentCount()I

    move-result v4

    .line 1900
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getRestartCount()I

    move-result v5

    .line 1901
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSendFailCount()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    .line 1904
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FDBBE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BL"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string p0, "1"

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ST"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string p0, "1"

    goto :goto_2

    :cond_2
    const-string p0, "0"

    :goto_2
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CIL"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string p0, "1"

    goto :goto_3

    :cond_3
    const-string p0, "0"

    :goto_3
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SC"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "RC"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "SF"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuildVersionInfo()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "ro.build.odm.fver"

    .line 1086
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1087
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "-"

    .line 1088
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1089
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get ro.build.odm.fver values BuildVersionInfo_M = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_V ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_I = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_S = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FVERM"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FVERV"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FVERI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FVERS"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1093
    :cond_0
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v5, " System fver = null"

    invoke-static {v4, v5}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1097
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1100
    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/fver"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1103
    :try_start_1
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/fver"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1104
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1105
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 1106
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1107
    aget-object v4, v4, v2

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1108
    aget-object v5, v4, v0

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FVERM"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "FVERV"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "FVERI"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FVERS"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v4

    .line 1111
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1114
    :cond_1
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v5, "Caivs read /proc/fver file fail"

    invoke-static {v4, v5}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoReplace()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "_"

    .line 1120
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1121
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get BuildVersionInfoReplace BuildVersionInfo_M = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_V ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " BuildVersionInfo_I = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "BuildVersionInfo_S = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FVERM"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FVERV"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FVERI"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FVERS"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :try_start_3
    const-string v0, "PROJECTINFO"

    .line 1130
    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    .line 1131
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FVERM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERM"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FVERV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERV"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FVERI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERI"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FVERS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string v0, "FVERM;FVERV;FVERI;FVERS;"

    return-object v0
.end method

.method public static getBuildVersionInfoReplace()Ljava/lang/String;
    .locals 4

    .line 1202
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build_proj"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1205
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/system/build_proj"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1206
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1207
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1218
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, "Caivs read file /system/build_proj fail"

    invoke-static {v0, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1215
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, "Caivs read file /system/build_proj null"

    invoke-static {v0, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInitBuildVersionInfo()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "ro.build.odm.fver"

    .line 1025
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1026
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "-"

    .line 1027
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1028
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get ro.build.odm.fver values BuildVersionInfo_M = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_V ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_I = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_S = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInitSKUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1032
    :cond_0
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v5, " System fver = null"

    invoke-static {v4, v5}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1036
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1039
    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/fver"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1042
    :try_start_1
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/fver"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1043
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1044
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 1045
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1046
    aget-object v4, v4, v2

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1047
    aget-object v5, v4, v0

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1048
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInitSKUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v4

    .line 1051
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1054
    :cond_1
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v5, "Caivs read /proc/fver file fail"

    invoke-static {v4, v5}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoReplace()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "_"

    .line 1060
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1061
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get BuildVersionInfoReplace BuildVersionInfo_M = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BuildVersionInfo_V ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " BuildVersionInfo_I = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "BuildVersionInfo_S = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v4, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInitSKUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :try_start_3
    const-string v0, "PROJECTINFO"

    .line 1072
    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    .line 1073
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERM"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERV"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERI"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInitSKUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static getInitSKUID()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.cda.skuid.id"

    .line 1225
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "PROJECTINFO"

    .line 1230
    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    .line 1231
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1232
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v1, "FSKUID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;
    .locals 1

    .line 134
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-direct {v0, p0}, Lcom/evenwell/autoregistration/Util/GetInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    .line 138
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    return-object p0
.end method

.method public static getPhoneNumbers(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1669
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 1677
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 1678
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 1679
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPhoneNumbers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1684
    :try_start_0
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1685
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1687
    :cond_2
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1691
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1695
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1696
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getScriptionId(I)I
    .locals 5

    .line 1512
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 1513
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 1514
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1515
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v4

    if-eq v4, v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static declared-synchronized getToken()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/evenwell/autoregistration/Util/GetInfo;

    monitor-enter v0

    .line 1738
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v1

    const-string v2, "CaivsInfo.txt"

    invoke-virtual {v1, v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1740
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v3

    const-string v4, "CaivsInfo.txt"

    invoke-virtual {v3, v4}, Lcom/evenwell/autoregistration/Util/FileHelper;->initCaivsFile(Ljava/lang/String;)V

    .line 1745
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 1748
    :try_start_1
    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/FileHelper;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1749
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get token:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1753
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v2

    const-string v3, "CaivsInfo.txt"

    invoke-virtual {v2, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCaivsFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getUUID()Ljava/lang/String;

    move-result-object v2

    .line 1755
    :goto_0
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "token is null create new one:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 1760
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1761
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1.Fail to read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v2

    const-string v3, "CaivsInfo.txt"

    invoke-virtual {v2, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCaivsFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1763
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getUUID()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1766
    :goto_1
    :try_start_3
    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1768
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1777
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getUUID()Ljava/lang/String;

    move-result-object v2

    .line 1778
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "token is not exist create new one:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1783
    :catch_2
    :try_start_6
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2.Fail to create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getUUID()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1786
    :try_start_7
    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v1

    .line 1788
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1793
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FTKN"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1737
    monitor-exit v0

    throw v1
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 3

    .line 1798
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isInBlockList()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "0"

    .line 1540
    sget-boolean v3, Lcom/evenwell/autoregistration/Util/GetInfo;->isNokiaProject:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1541
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, " isInBlockList Not Nk project send the cellocation data"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1545
    :cond_0
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->NOKIA_REJ_MCC:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 1546
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, " isInBlockList Nk project but not find the reject list"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1557
    sget-object v11, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    const-string v12, "phone"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    const-string v12, ""

    const-string v13, ""

    .line 1560
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v14

    const/4 v15, 0x5

    const/16 v5, 0x2710

    if-eqz v14, :cond_4

    .line 1562
    invoke-virtual {v11, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v14

    if-ne v14, v15, :cond_2

    .line 1564
    invoke-virtual {v1, v4}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSIMMCCMNC(I)Ljava/lang/String;

    .line 1565
    iget-object v3, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v3, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v12

    .line 1568
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isInBlockList dual 1 GET PHONE INFORMATION:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",3:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v12

    :cond_2
    const/4 v4, 0x1

    .line 1571
    invoke-virtual {v11, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v14

    if-ne v14, v15, :cond_3

    .line 1573
    invoke-virtual {v1, v4}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSIMMCCMNC(I)Ljava/lang/String;

    .line 1574
    iget-object v6, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v6, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v13

    .line 1577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",4:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1579
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " isInBlockList dual 2 GET PHONE INFORMATION:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    .line 1581
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1582
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, " isInBlockList dual all mcc information is empty, request denied"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 1586
    :cond_4
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    if-ne v4, v15, :cond_5

    .line 1588
    invoke-virtual {v1, v5}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSIMMCCMNC(I)Ljava/lang/String;

    .line 1589
    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v4, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v9

    .line 1592
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " isInBlockList single GET PHONE INFORMATION:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",6:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1595
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1596
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, " isInBlockList single all mcc information is empty, request denied"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 1604
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v3

    .line 1605
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v6

    .line 1606
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    .line 1607
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v8

    .line 1609
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v8, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v9

    .line 1610
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v1, v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v1, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v10

    .line 1612
    :cond_b
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->NOKIA_REJ_MCC:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1613
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_12

    .line 1621
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    .line 1622
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_d

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1623
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_e

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1624
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_f

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1625
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",SIMMCCMNC1 = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SIMMCCMNC2 = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MCCMNC1 = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MCCMNC2 = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 1632
    :goto_4
    array-length v5, v1

    if-ge v2, v5, :cond_17

    .line 1633
    aget-object v5, v1, v2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    aget-object v5, v1, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    aget-object v5, v1, v2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1634
    :cond_11
    :goto_5
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, "isInBlockList It\'s limmit location not send cellocation"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1628
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1629
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInBlockList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 1644
    :cond_12
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v8, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    .line 1645
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_14

    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1646
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",SIMMCCMNC = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MCCMNC = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 1653
    :goto_7
    array-length v3, v1

    if-ge v2, v3, :cond_17

    .line 1654
    aget-object v3, v1, v2

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v1, v2

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1655
    :cond_16
    :goto_8
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, "isInBlockList It\'s limmit location not send cellocation"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 1661
    :cond_17
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v2, "isInBlockList false"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1650
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    return v1
.end method

.method public static isSimReady(I)Z
    .locals 4

    .line 1923
    invoke-static {}, Lcom/evenwell/autoregistration/Util/AndroidContext;->instance()Lcom/evenwell/autoregistration/Util/AndroidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneStatus(I)I

    move-result v0

    .line 1924
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSimReady phoneStatue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 1937
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimReady UNKNOWN : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1931
    :pswitch_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimReady DUAL_SECOND_DESCRIPTION_ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1928
    :pswitch_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimReady DUAL_FIRST_DESCRIPTION_ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1934
    :cond_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimReady SINGLE_DESCRIPTION_ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DualSIMgetAllInfo()Ljava/lang/String;
    .locals 5

    .line 1346
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->SendType:Ljava/lang/String;

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocationSMSDual()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNCSMSDual()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "UTF-8"

    .line 1357
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1358
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHINA SMS Length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    array-length v0, v0

    const/16 v2, 0x87

    if-le v0, v2, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocationSMSDual()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNCSMSDual()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocationSMSDual()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNCSMSDual()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocationSMSDual()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNCSMSDual()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1389
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getHeaderdual()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1392
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 1393
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getServiceCenter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneSerialnumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSKUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMSI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMSI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getICCID(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getICCID(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getNetworktype(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getNetworktype(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->parseInitBuildVersionInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public INDIA_SMS_INFO()Ljava/lang/String;
    .locals 3

    .line 1419
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1420
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getIMEIORMEID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSystemModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IMEI "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public INDIA_SMS_INFO_DUAL()Ljava/lang/String;
    .locals 4

    .line 1425
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1426
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getIMEIORMEID1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1427
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getIMEIORMEID2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSystemModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IMEI "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public collectData(Ljava/lang/String;)V
    .locals 1

    .line 1871
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object p0

    .line 1873
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/evenwell/autoregistration/Util/GetInfo;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object p1

    .line 1875
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredDualData(Ljava/lang/String;)V

    .line 1876
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    goto :goto_0

    .line 1878
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/evenwell/autoregistration/Util/GetInfo;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAllInfo()Ljava/lang/String;

    move-result-object p1

    .line 1880
    :cond_2
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredData(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    :goto_0
    return-void
.end method

.method public gatherPhoneBasicInformation()V
    .locals 2

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 179
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getIMEIORMEID1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 180
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneID(ILjava/lang/String;)V

    .line 183
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getIMEIORMEID2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 184
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneID(ILjava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getIMEIORMEID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 188
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneID(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getAllInfo()Ljava/lang/String;
    .locals 5

    .line 1279
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->SendType:Ljava/lang/String;

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "UTF-8"

    .line 1290
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1291
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHINA SMS Length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    array-length v0, v0

    const/16 v2, 0x87

    if-le v0, v2, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersionSMS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoSMS()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1322
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMEIORMEID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getServiceCenter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBRAND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneSerialnumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getNetworktype(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMSI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getICCID(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSKUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->parseInitBuildVersionInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBRAND()Ljava/lang/String;
    .locals 2

    .line 968
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuildVersionInfoSMS()Ljava/lang/String;
    .locals 8

    .line 1143
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/fver"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 1146
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v5, "/proc/fver"

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1147
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1148
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    .line 1149
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1150
    aget-object v0, v0, v4

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1151
    aget-object v5, v0, v2

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FVR"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSKUIDSMS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1158
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v5, "Caivs read /proc/fver file fail"

    invoke-static {v0, v5}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getBuildVersionInfoReplace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "_"

    .line 1164
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FVR"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSKUIDSMS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :try_start_2
    const-string v0, "ro.build.odm.fver"

    .line 1173
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    .line 1174
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "-"

    .line 1175
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1176
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBuildVersionInfoSMS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSKUIDSMS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1176
    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FVR"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSKUIDSMS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1181
    :cond_2
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v1, "System fver = null"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_3
    const-string v0, "PROJECTINFO"

    .line 1189
    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    .line 1190
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FVR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERM"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERV"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERI"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v2, "FVERS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSKUIDSMS()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 1195
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string p0, "FVR;"

    return-object p0
.end method

.method public getCdmaCellLocation(Landroid/telephony/cdma/CdmaCellLocation;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "NA"

    return-object p0

    :cond_0
    const/4 p0, 0x5

    .line 938
    new-array v0, p0, [C

    fill-array-data v0, :array_0

    .line 939
    new-array p0, p0, [C

    fill-array-data p0, :array_1

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1"

    .line 945
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 951
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 955
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    .line 956
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, p0, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 959
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, "NA"

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method

.method public getCellLocation(I)Ljava/lang/String;
    .locals 10

    .line 740
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCellLocation(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/16 v3, 0x2710

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v3, "FSIM2L"

    goto :goto_0

    :pswitch_0
    const-string v3, "FSIM2L"

    move v4, v2

    goto :goto_0

    :pswitch_1
    const-string v3, "L"

    goto :goto_0

    :cond_0
    const-string v4, "L"

    move-object v9, v4

    move v4, v3

    move-object v3, v9

    .line 770
    :goto_0
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_1

    goto :goto_2

    .line 826
    :cond_1
    :try_start_0
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_5

    .line 832
    :catch_0
    :try_start_1
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 833
    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "single getCellLocation is CdmaCellLocation ,id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 835
    :catch_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "single 2 getCellLocation is CdmaCellLocation ,id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 778
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/fihtdc/telephony/TelephonyManagerFihAdaptorDual;->getDefault()Lcom/fihtdc/telephony/TelephonyManagerFihAdaptorDual;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v2

    move-object v2, v5

    goto :goto_4

    .line 782
    :catch_2
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v6, "Invoke TelephonyManagerFihAdaptorDual error"

    invoke-static {v2, v6}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :try_start_3
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    .line 787
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v6, v2

    move-object v2, v5

    goto :goto_3

    .line 791
    :cond_4
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v6, v5

    :goto_3
    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_4

    .line 795
    :catch_3
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v6, "Invoke 2 TelephonyManagerFihAdaptorDual error"

    invoke-static {v2, v6}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    move-object v6, v2

    :goto_4
    if-nez v5, :cond_2

    if-nez v2, :cond_2

    if-nez v6, :cond_5

    .line 804
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string p1, "Invoke TelephonyManagerFihAdaptorDual error, TelephonyManagerFihAdaptorDual is null"

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 808
    :cond_5
    :try_start_4
    invoke-virtual {v6, v4}, Lcom/fihtdc/telephony/TelephonyManagerFihAdaptorDual;->getCellLocation(I)Landroid/telephony/CellLocation;

    move-result-object v7

    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v5

    move-object v5, v7

    goto :goto_5

    .line 813
    :catch_4
    :try_start_5
    invoke-virtual {v6, v4}, Lcom/fihtdc/telephony/TelephonyManagerFihAdaptorDual;->getCellLocation(I)Landroid/telephony/CellLocation;

    move-result-object v5

    check-cast v5, Landroid/telephony/cdma/CdmaCellLocation;

    .line 814
    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dual getCellLocation is CdmaCellLocation ,id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 816
    :catch_5
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dual getCellLocation 2 is CdmaCellLocation ,id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_5
    if-eqz v5, :cond_6

    .line 845
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/evenwell/autoregistration/Util/GetInfo;->getGsmCellLocation(Landroid/telephony/gsm/GsmCellLocation;)Ljava/lang/String;

    move-result-object v1

    .line 849
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCellLocation: getGsmCellLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_6
    move-exception p0

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    .line 854
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCdmaCellLocation(Landroid/telephony/cdma/CdmaCellLocation;)Ljava/lang/String;

    move-result-object v1

    .line 859
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCellLocation: getCdmaCellLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    if-nez v5, :cond_8

    if-nez v2, :cond_8

    .line 864
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCellLocation: all cell location is null!,type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    .line 869
    :goto_6
    sget-object p1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCellLocation: error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 873
    :cond_8
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v0, "0000000000"

    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 875
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCellLocation: wrong cell location:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 879
    :cond_9
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setCellLocation(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_8

    :cond_a
    const-string v0, ""

    .line 884
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellLocation SIM is not in service : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_b
    :goto_8
    sget-boolean p1, Lcom/evenwell/autoregistration/Util/GetInfo;->isNokiaProject:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isInBlockList()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 888
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string p1, "getCellLocation: in black list"

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 894
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCellLocationSMSDual()Ljava/lang/String;
    .locals 2

    .line 722
    sget-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isNokiaProject:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isInBlockList()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "L;"

    return-object p0

    .line 726
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCellLocation(I)Ljava/lang/String;

    move-result-object p0

    .line 727
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCellLocation(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "L;"

    return-object p0

    .line 732
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FSIM2L"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 735
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultScriptionId()I
    .locals 0

    .line 1525
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p0

    return p0
.end method

.method public getGsmCellLocation(Landroid/telephony/gsm/GsmCellLocation;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "NA"

    return-object p0

    :cond_0
    const/4 p0, 0x5

    .line 905
    new-array v0, p0, [C

    fill-array-data v0, :array_0

    .line 906
    new-array p0, p0, [C

    fill-array-data p0, :array_1

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1"

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 919
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 923
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    .line 924
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, p0, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 927
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 913
    :cond_4
    :goto_2
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string p1, "LAC OR CID include -1 ------> return"

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NA"

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method

.method public getHeader()Ljava/lang/String;
    .locals 0

    .line 222
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderdual()Ljava/lang/String;
    .locals 0

    .line 226
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getHeaderdual(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getICCID(I)Ljava/lang/String;
    .locals 7

    .line 543
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getICCID(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x2710

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v2, "FSIM1C"

    goto :goto_0

    :pswitch_0
    const-string v2, "FSIM2C"

    goto :goto_0

    :pswitch_1
    const-string v2, "FSIM1C"

    goto :goto_0

    :cond_0
    const-string v2, "FSIM1C"

    .line 563
    :goto_0
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 571
    :cond_1
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 566
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v1

    .line 567
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v3

    .line 568
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getICCID: realIccid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",subId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ""

    .line 580
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getICCID SIM is not in service : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 585
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setICCID(ILjava/lang/String;)V

    move-object v0, v1

    .line 588
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIMEIORMEID(I)Ljava/lang/String;
    .locals 8

    .line 286
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneID(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneType(I)I

    move-result v1

    const-string v2, "I"

    const-string v3, "E"

    .line 294
    iget-object v4, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei:Ljava/lang/String;

    .line 295
    :goto_0
    iget-object v5, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_meid:Ljava/lang/String;

    const/16 v6, 0x2710

    if-eq p1, v6, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "FSIM2I"

    const-string v3, "FSIM2E"

    .line 306
    iget-object v4, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei2:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei2:Ljava/lang/String;

    .line 307
    :goto_1
    iget-object v5, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_meid2:Ljava/lang/String;

    :cond_2
    :goto_2
    :pswitch_1
    const-string v6, ""

    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 327
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v3, "IMEI is null !"

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_5
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getME: phoneType:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",radiome:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",radioMd:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",IMEIORMEID:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object p1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getME: radio_me2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",radio_md2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_meid2:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getME: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIMSI(I)Ljava/lang/String;
    .locals 7

    .line 358
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIMSI(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x2710

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v2, "FSIM1S"

    goto :goto_0

    :pswitch_0
    const-string v2, "FSIM2S"

    goto :goto_0

    :pswitch_1
    const-string v2, "FSIM1S"

    goto :goto_0

    :cond_0
    const-string v2, "FSIM1S"

    .line 377
    :goto_0
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 386
    :cond_1
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 381
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v1

    .line 382
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getIMSI: realImsi:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",subId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ""

    .line 396
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIMSI SIM is not in service : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "0000000000"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIMSI: wrong IMSI :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :cond_4
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIMSI(ILjava/lang/String;)V

    move-object v0, v1

    .line 410
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIsExistMccAndLocation()Z
    .locals 7

    .line 1847
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCellLocation(I)Ljava/lang/String;

    move-result-object v0

    .line 1848
    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCellLocation(I)Ljava/lang/String;

    move-result-object v2

    .line 1849
    iget-object v4, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCellLocation(I)Ljava/lang/String;

    move-result-object v4

    .line 1852
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1854
    iget-object v4, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v4, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v4

    .line 1855
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {p0, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object p0

    .line 1857
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1858
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    .line 1861
    :cond_2
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {p0, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object p0

    .line 1862
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 1864
    :cond_3
    :goto_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIsExistMccAndLocation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 7

    .line 1479
    invoke-static {}, Lcom/evenwell/autoregistration/Util/AndroidContext;->instance()Lcom/evenwell/autoregistration/Util/AndroidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isNokiaProject(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isAgreeUserExprience()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getLat()Ljava/lang/String;

    move-result-object v0

    .line 1487
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getLon()Ljava/lang/String;

    move-result-object v1

    .line 1488
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getGpsTYpe()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FG;"

    const-string v3, "NA"

    .line 1490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "NA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 1494
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/evenwell/autoregistration/Util/LocationFinder;->isRightLocation(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    .line 1496
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1497
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1498
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1499
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1503
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocation: error :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_0
    const-string p0, "FG;"

    :goto_1
    return-object p0
.end method

.method public getMCCMNC(I)Ljava/lang/String;
    .locals 7

    .line 472
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x2710

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v2, "M"

    goto :goto_0

    :pswitch_0
    const-string v2, "FSIM2M"

    goto :goto_0

    :pswitch_1
    const-string v2, "M"

    goto :goto_0

    :cond_0
    const-string v2, "M"

    .line 492
    :goto_0
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 495
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v1

    .line 496
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object v3

    .line 497
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMCCMNC: realMccMnc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",subId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 504
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ""

    .line 508
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMCCMNC SIM is not in service : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "00000"

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMCCMNC: wrong :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 517
    :cond_4
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setMCCMNC(ILjava/lang/String;)V

    move-object v0, v1

    .line 521
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMCCMNCSMSDual()Ljava/lang/String;
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object p0

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "M;"

    return-object p0

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 535
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSystemModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getNickName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworktype(I)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, ""

    const/16 v2, 0x2710

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v3, "FSIM1N"

    goto :goto_0

    :pswitch_0
    const-string v3, "FSIM2N"

    goto :goto_0

    :pswitch_1
    const-string v3, "FSIM1N"

    goto :goto_0

    :cond_0
    const-string v3, "FSIM1N"

    .line 616
    :goto_0
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_1

    .line 634
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 635
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v5

    goto :goto_2

    .line 625
    :pswitch_2
    invoke-static {v4}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v2

    .line 626
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2}, Landroid/telephony/TelephonyManager;->getNetworkType(I)I

    move-result v5

    .line 627
    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v2

    goto :goto_1

    .line 620
    :pswitch_3
    invoke-static {v5}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v2

    .line 621
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2}, Landroid/telephony/TelephonyManager;->getNetworkType(I)I

    move-result v5

    .line 622
    sget-object v6, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v2

    :goto_1
    move v7, v5

    move v5, v2

    move v2, v7

    goto :goto_2

    .line 630
    :cond_1
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 631
    sget-object v5, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v5

    :goto_2
    if-ne v5, v4, :cond_4

    const/16 v1, 0xd

    if-eq v2, v1, :cond_3

    const/16 v1, 0xf

    if-eq v2, v1, :cond_2

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    :try_start_0
    const-string v1, ""

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :pswitch_4
    const-string v1, "WCDMA"

    goto :goto_3

    :pswitch_5
    const-string v1, "WCDMA"

    goto :goto_3

    :pswitch_6
    const-string v1, "WCDMA"

    goto :goto_3

    :pswitch_7
    const-string v1, "WCDMA"

    goto :goto_3

    :pswitch_8
    const-string v1, "GSM"

    goto :goto_3

    :pswitch_9
    const-string v1, "GSM"

    goto :goto_3

    :cond_2
    const-string v1, "WCDMA"

    goto :goto_3

    :cond_3
    const-string v1, "LTE"

    :cond_4
    :goto_3
    const/4 v4, 0x2

    if-ne v5, v4, :cond_6

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    const-string v1, ""

    goto :goto_5

    :pswitch_a
    const-string v1, "CDMA"

    goto :goto_5

    :pswitch_b
    const-string v1, "LTE"

    goto :goto_5

    :pswitch_c
    const-string v1, "EVDO"

    goto :goto_5

    :pswitch_d
    const-string v1, "CDMA"

    goto :goto_5

    :pswitch_e
    const-string v1, "EVDO"

    goto :goto_5

    :pswitch_f
    const-string v1, "EVDO"

    goto :goto_5

    :pswitch_10
    const-string v1, "CDMA"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 699
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 700
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, ""

    .line 705
    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNetworktype SIM is not in service : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_6
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 711
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setNetworkType(ILjava/lang/String;)V

    .line 712
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneType(II)V

    move-object v0, v1

    .line 715
    :cond_7
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworktypeNetwork: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public getNickName()Ljava/lang/String;
    .locals 6

    const-string p0, "FMN;"

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1726
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    .line 1727
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMN"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "ro.product.nickname"

    aput-object v4, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public getPSN()Ljava/lang/String;
    .locals 3

    const-string p0, ""

    .line 1705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1706
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v1, "getPSN: no permission"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1710
    :cond_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    .line 1711
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CAIVS] getSerial_O:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1713
    :cond_1
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 1714
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CAIVS] getSerial_N:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v1, "getPSN: is empty!"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    .line 259
    :try_start_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 260
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCVSV"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 263
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCVSV"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageVersionSMS()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    .line 271
    :try_start_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 272
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FC"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 275
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FC"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneNumber()[Ljava/lang/String;
    .locals 2

    .line 1432
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1433
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "getPhoneNumber : PROP_NUMBERS is Null"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1437
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1438
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1439
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1443
    aget-object p0, p0, v0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneNumberINDIA()[Ljava/lang/String;
    .locals 2

    .line 1449
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->INDIA_PROP_NUMBERS:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1450
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "INDIA_PROP_NUMBERS is Null"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1454
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->INDIA_PROP_NUMBERS:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1455
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1456
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1457
    aget-object p0, p0, v0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneSerialnumber()Ljava/lang/String;
    .locals 2

    .line 974
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPSN()Ljava/lang/String;

    move-result-object p0

    .line 975
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v1, "getPhoneSerialnumber: PSN is null!!"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FPSN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneType(I)I
    .locals 1

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    .line 152
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result p0

    .line 153
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    .line 147
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result p0

    .line 148
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result p0

    goto :goto_0

    .line 158
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result p0

    .line 167
    :goto_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneType(II)V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRadio_imei()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "radio_imei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",radio_meid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_meid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",radio_imei2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_imei2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",radio_meid2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->radio_meid2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",getPSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPSN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSIMMCCMNC(I)Ljava/lang/String;
    .locals 7

    .line 416
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x2710

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v2, "FSIM1O"

    goto :goto_0

    :pswitch_0
    const-string v2, "FSIM2O"

    goto :goto_0

    :pswitch_1
    const-string v2, "FSIM1O"

    goto :goto_0

    :cond_0
    const-string v2, "FSIM1O"

    .line 436
    :goto_0
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 439
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getScriptionId(I)I

    move-result v1

    .line 440
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v3

    .line 441
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSIMMCCMNC: realMccMnc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",subId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ""

    .line 452
    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSIMMCCMNC SIM is not in service : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "00000"

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSIMMCCMNC: wrong :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 461
    :cond_4
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setSIMMCCMNC(ILjava/lang/String;)V

    move-object v0, v1

    .line 466
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSKUID()Ljava/lang/String;
    .locals 2

    const-string p0, "ro.cda.skuid.id"

    .line 1244
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 1245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FSKUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string p0, "PROJECTINFO"

    .line 1249
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sput-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    .line 1250
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    .line 1251
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FSKUID"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v1, "FSKUID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1254
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string p0, "FSKUID;"

    return-object p0
.end method

.method public getSKUIDSMS()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.cda.skuid.id"

    .line 1262
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 1263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string p0, "PROJECTINFO"

    .line 1267
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sput-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    .line 1268
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    .line 1269
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->hmvalue:Ljava/util/HashMap;

    const-string v0, "FSKUID"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1272
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getServiceCenter()Ljava/lang/String;
    .locals 2

    const-string p0, ""

    const/16 v0, 0x2710

    .line 340
    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getServiceCenter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 348
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v1, "getServiceCenter SIM is not in service : "

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSoftwareModel()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.product.model.num"

    const-string v0, "NONE"

    .line 1473
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSystemModel()Ljava/lang/String;
    .locals 3

    const-string p0, "ro.product.model.display"

    const-string v0, ""

    .line 1462
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ro.product.model"

    const-string v0, ""

    .line 1465
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1466
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModel: display is null, to get ro.product.model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public declared-synchronized getVersion()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 230
    :try_start_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v0

    const-string v1, "CaivsAutoDevceInformation.txt"

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v2

    const-string v3, "CaivsAutoDevceInformation.txt"

    invoke-virtual {v2, v3}, Lcom/evenwell/autoregistration/Util/FileHelper;->initCaivsFile(Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/FileHelper;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v1, "getVersion: is null"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/evenwell/autoregistration/Util/FileHelper;->INIT_CAIVS_INIT_VERSION_INFO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 243
    :cond_1
    monitor-exit p0

    return-object v0

    .line 246
    :cond_2
    :try_start_2
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v1, "getVersion: file not exist"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/evenwell/autoregistration/Util/FileHelper;->INIT_CAIVS_INIT_VERSION_INFO:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 250
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    sget-object v0, Lcom/evenwell/autoregistration/Util/FileHelper;->INIT_CAIVS_INIT_VERSION_INFO:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 229
    monitor-exit p0

    throw v0
.end method

.method public isAgreeUserExprience()Z
    .locals 0

    .line 1834
    :try_start_0
    invoke-static {}, Lcom/evenwell/autoregistration/Util/AndroidContext;->instance()Lcom/evenwell/autoregistration/Util/AndroidContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p0

    .line 1836
    invoke-interface {p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->isUserAgreeUpload()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFihAdaptorDual()Z
    .locals 1

    :try_start_0
    const-string p0, "com.fihtdc.telephony.TelephonyManagerFihAdaptorDual"

    .line 1530
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 1533
    :catch_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "TelephonyManagerFihAdaptorDual not Exist"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSimEnabled()Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMultiSimInfo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 203
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 204
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setMultiSimInfo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 209
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public isNetworkInfoPartialExist()Z
    .locals 5

    .line 1803
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1804
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIMSI(I)Ljava/lang/String;

    move-result-object v0

    .line 1805
    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v3, v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v3

    .line 1806
    iget-object v4, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v4, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIMSI(I)Ljava/lang/String;

    move-result-object v4

    .line 1807
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object p0

    .line 1809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1815
    :cond_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "MultiSIM: isNetworkInfoPartialExist done"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1811
    :cond_2
    :goto_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "MultiSIM: isNetworkInfoPartialExist false"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1818
    :cond_3
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIMSI(I)Ljava/lang/String;

    move-result-object v0

    .line 1819
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {p0, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object p0

    .line 1821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 1826
    :cond_4
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "SingleSIM: isNetworkInfoPartialExist done"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 1822
    :cond_5
    :goto_2
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "SingleSIM: isNetworkInfoPartialExist false"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public parseInitBuildVersionInfo()Ljava/lang/String;
    .locals 7

    .line 982
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object p0

    const-string v0, "CaivsSubDevceInformation.txt"

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Util/FileHelper;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 985
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v1

    const-string v2, "CaivsSubDevceInformation.txt"

    invoke-virtual {v1, v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->initCaivsFile(Ljava/lang/String;)V

    .line 987
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 989
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 990
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseInitBuildVersionInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 993
    sget-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->INIT_BUILD_INFO_SPLIT_STRING:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 995
    array-length v1, p0

    sget-object v2, Lcom/evenwell/autoregistration/common/Constants;->INIT_BuildVersionInfo_PREFIXS:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 996
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 997
    sget-object v2, Lcom/evenwell/autoregistration/common/Constants;->INIT_BuildVersionInfo_PREFIXS:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 998
    aget-object v3, p0, v1

    .line 999
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    sget-object v4, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseInitBuildVersionInfo prefix:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",content:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1003
    :cond_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseInitBuildVersionInfo value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1005
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "parseInitBuildVersionInfo: is null"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0

    .line 1011
    :cond_3
    sget-object p0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    const-string v0, "parseInitBuildVersionInfo: file not exist"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1015
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1016
    sget-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseInitBuildVersionInfo error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method
