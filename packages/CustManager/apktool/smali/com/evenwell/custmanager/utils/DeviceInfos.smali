.class public Lcom/evenwell/custmanager/utils/DeviceInfos;
.super Ljava/lang/Object;
.source "DeviceInfos.java"


# static fields
.field private static final DEFAULT_PSN:[Ljava/lang/String;

.field public static final GSM_VERSION_BASEBAND:Ljava/lang/String; = "gsm.version.baseband"

.field public static final SKUID_PROPERTY:Ljava/lang/String; = "ro.cda.skuid.id_final"

.field private static final STR_NULL:Ljava/lang/String; = "null"

.field private static final SUB_TAG:Ljava/lang/String; = "[DeviceInfos] "

.field private static mDeviceInfos:Lcom/evenwell/custmanager/utils/DeviceInfos;

.field private static sBranch:Ljava/lang/String;


# instance fields
.field private mBuildModel:Ljava/lang/String;

.field private mBuildNumber:Ljava/lang/String;

.field private mCompanyGroup:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDensity:Ljava/lang/String;

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceID2:Ljava/lang/String;

.field private mImageID:Ljava/lang/String;

.field private mInternalModel:Ljava/lang/String;

.field private mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

.field private mSKUID:Ljava/lang/String;

.field private mSerialNumber:Ljava/lang/String;

.field private mSubVersion:Ljava/lang/String;

.field private mTelephonyManagerManager:Landroid/telephony/TelephonyManager;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "unknown"

    const-string v1, "0123456789ABCDEF"

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/DeviceInfos;->DEFAULT_PSN:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/evenwell/custmanager/utils/DeviceInfos;->sBranch:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mInternalModel:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mImageID:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mVersion:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSubVersion:Ljava/lang/String;

    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mBuildModel:Ljava/lang/String;

    .line 37
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mBuildNumber:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID2:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDensity:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mCompanyGroup:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {}, Lcom/evenwell/info/DeviceInfo;->getInstance()Lcom/evenwell/info/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    .line 73
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSerialNumber:Ljava/lang/String;

    const-string v0, "phone"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mTelephonyManagerManager:Landroid/telephony/TelephonyManager;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->addPostfix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mInternalModel:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    invoke-virtual {p1}, Lcom/evenwell/info/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mImageID:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    invoke-virtual {p1}, Lcom/evenwell/info/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mVersion:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    invoke-virtual {p1}, Lcom/evenwell/info/DeviceInfo;->getSubVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSubVersion:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/evenwell/info/DeviceInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/evenwell/info/DeviceInfo;->getDeviceID2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID2:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetDensity(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDensity:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    invoke-virtual {p1}, Lcom/evenwell/info/DeviceInfo;->getSkuId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->readInfoFromSutinfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mCompanyGroup:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mCompanyGroup:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mCompanyGroup:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getBuildComapnyGroup()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mCompanyGroup:Ljava/lang/String;

    :cond_1
    const-string p1, "debug.cm.devinfo.fake"

    const-string v0, "false"

    .line 91
    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TST3"

    .line 93
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mInternalModel:Ljava/lang/String;

    const-string p1, "0001"

    .line 94
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mImageID:Ljava/lang/String;

    const-string p1, "600WW"

    .line 95
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    const-string p1, "1000"

    .line 96
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mVersion:Ljava/lang/String;

    const-string p1, "A01"

    .line 97
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSubVersion:Ljava/lang/String;

    const-string p1, "TST3LMA68000001"

    .line 98
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSerialNumber:Ljava/lang/String;

    const-string p1, "CustManager"

    const-string v0, "[DeviceInfos] DeviceInfos (fake)"

    .line 99
    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "Project"

    .line 101
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mInternalModel:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/CustManagerApp;->getCMConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mInternalModel:Ljava/lang/String;

    const-string p1, "Model"

    .line 102
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mImageID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/CustManagerApp;->getCMConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mImageID:Ljava/lang/String;

    const-string p1, "Skuid"

    .line 103
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/CustManagerApp;->getCMConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    const-string p1, "Version"

    .line 104
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/CustManagerApp;->getCMConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mVersion:Ljava/lang/String;

    const-string p1, "Subversion"

    .line 105
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSubVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/CustManagerApp;->getCMConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSubVersion:Ljava/lang/String;

    const-string p1, "Psn"

    .line 106
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSerialNumber:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/CustManagerApp;->getCMConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSerialNumber:Ljava/lang/String;

    const-string p1, "CustManager"

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mInternalModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mInternalModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mImageID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mImageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mSubVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSubVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mBuildModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mBuildModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mBuildNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mBuildNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mSerialNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSerialNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSerialNumber:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mDeviceID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mDensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDensity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mSKUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceInfos] mCompanyGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mCompanyGroup:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;
    .locals 2

    const-class v0, Lcom/evenwell/custmanager/utils/DeviceInfos;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceInfos:Lcom/evenwell/custmanager/utils/DeviceInfos;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/evenwell/custmanager/utils/DeviceInfos;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceInfos:Lcom/evenwell/custmanager/utils/DeviceInfos;

    .line 51
    :cond_0
    sget-object p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceInfos:Lcom/evenwell/custmanager/utils/DeviceInfos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method public static addPostfix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_5

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x10576

    if-eq v2, v3, :cond_3

    const v3, 0x10960

    if-eq v2, v3, :cond_2

    const v3, 0x12d3b

    if-eq v2, v3, :cond_1

    const v3, 0x135c9

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "PLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "ND1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "E2M"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v2, "D1C"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "P"

    :cond_5
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getBranch()Ljava/lang/String;
    .locals 4

    .line 287
    sget-object v0, Lcom/evenwell/custmanager/utils/DeviceInfos;->sBranch:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gsm.version.baseband"

    .line 288
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustManager"

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DeviceInfos] gsmBaseBandVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "MPSS"

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\."

    const-string v3, ""

    .line 295
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MPSS"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "CustManager"

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DeviceInfos] branchName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    sput-object v1, Lcom/evenwell/custmanager/utils/DeviceInfos;->sBranch:Ljava/lang/String;

    return-object v1

    .line 304
    :cond_1
    sget-object v0, Lcom/evenwell/custmanager/utils/DeviceInfos;->sBranch:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 123
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    .line 124
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 135
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    .line 136
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "set"

    const/4 v2, 0x2

    .line 148
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public GetDensity(I)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    const/16 v0, 0x78

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x140

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x280

    if-eq p1, v0, :cond_0

    const-string v0, "CustManager"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DeviceInfos] Unknown iDensityDpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "xxxhdpi"

    goto :goto_0

    :cond_1
    const-string p0, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string p0, "xhdpi"

    goto :goto_0

    :cond_3
    const-string p0, "hdpi"

    goto :goto_0

    :cond_4
    const-string p0, "tvdpi"

    goto :goto_0

    :cond_5
    const-string p0, "mdpi"

    goto :goto_0

    :cond_6
    const-string p0, "ldpi"

    :goto_0
    return-object p0
.end method

.method protected getBuildComapnyGroup()Ljava/lang/String;
    .locals 5

    const-string p0, ""

    .line 227
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/system/build_cust"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    .line 236
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-object v1, p0

    .line 240
    :catch_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuildModel()Ljava/lang/String;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mBuildModel:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanyGroup()Ljava/lang/String;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mCompanyGroup:Ljava/lang/String;

    return-object p0
.end method

.method public getDensity()Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDensity:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceID2()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mDeviceID2:Ljava/lang/String;

    return-object p0
.end method

.method public getImageID()Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mImageID:Ljava/lang/String;

    return-object p0
.end method

.method public getInternalModel()Ljava/lang/String;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mInternalModel:Ljava/lang/String;

    return-object p0
.end method

.method public getSKUID()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mLibDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getSkuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    .line 273
    :cond_1
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSKUID:Ljava/lang/String;

    return-object p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSerialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getSubVersion()Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mSubVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/DeviceInfos;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method protected readInfoFromSutinfo()Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    .line 202
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/sutinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PIDINFO1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CustManager"

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DeviceInfos] Wrong Sutinfo format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    const/16 v2, 0x16

    const/16 v3, 0x1a

    .line 210
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    const/16 v4, 0x26

    .line 211
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",C|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",O"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p0
.end method
