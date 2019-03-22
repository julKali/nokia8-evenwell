.class public Lcom/evenwell/autoregistration/Util/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field public static CAIVS_TAG:Ljava/lang/String; = "[CAIVS] "

.field public static CheckIntervals:[I = null

.field public static ExpireRetryInterval:Ljava/lang/Long; = null

.field public static LocaleCaivs:Ljava/lang/String; = "CAIVS"

.field public static LocationBlackList:[Ljava/lang/Double; = null

.field public static PROP_SMS_QueryUser:Z = false

.field public static Phase000:J = 0x0L

.field public static Phase006:J = 0x1499700L

.field public static Phase024:J = 0x5265c00L

.field public static Phase1:Ljava/lang/String; = "21600000"

.field public static Phase2:Ljava/lang/String; = "604800000"

.field public static Phase3:Ljava/lang/String; = "1296000000"

.field public static Phase4:Ljava/lang/String; = "7689600000"

.field public static PhaseINDAISMS:Ljava/lang/String; = "21600000"

.field public static PhaseSMS:Ljava/lang/String; = "1209600000"

.field public static StartCaivsTime:Ljava/lang/String; = "21600000"

.field private static configManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

.field public static hmvalue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static totalPhases:[Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private totalAdditionalPhases:[I

.field private totalResendPhases:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide v0, 0x9a7ec800L

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->ExpireRetryInterval:Ljava/lang/Long;

    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    const/16 v1, 0x8

    .line 50
    new-array v1, v1, [Ljava/lang/Double;

    const-wide v7, 0x402fc7ae147ae148L    # 15.89

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide v2, 0x4042066660000000L    # 36.04999923706055

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-wide v2, 0x4036fd709fffffffL    # 22.98999977111816

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide v2, 0x4035eb851fffffffL    # 21.92000007629394

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide v2, 0x403e000000000001L    # 30.000000000000004

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide v2, 0x3ff4f5c280000000L    # 1.309999942779541

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-wide v2, 0x4035eb85202c0000L    # 21.920000086538494

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-wide v2, 0x4036547ae0000000L    # 22.329999923706055

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocationBlackList:[Ljava/lang/Double;

    .line 51
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->CheckIntervals:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x78
        0xb4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/ConfigManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalAdditionalPhases:[I

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalResendPhases:[I

    .line 56
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->initParameter()V

    return-void

    nop

    :array_0
    .array-data 4
        0x15f91
        0x15f93
    .end array-data

    :array_1
    .array-data 4
        0x13881
        0x13882
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ConfigManager;
    .locals 1

    .line 61
    sget-object v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->configManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/evenwell/autoregistration/Util/ConfigManager;

    invoke-direct {v0, p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->configManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    .line 65
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->configManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    return-object p0
.end method

.method public static isNeedRetrySendMcc(Landroid/content/Context;)Z
    .locals 5

    .line 183
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 186
    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v0, v3

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->ExpireRetryInterval:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    .line 187
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isNetworkInfoPartialExist()Z

    move-result v0

    .line 188
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/FileHelper;->readNetInfoComplete()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static isSupportAdditionalPhase(Landroid/content/Context;)Z
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isSharpProject(Landroid/content/Context;)Z

    .line 213
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isNokiaProject(Landroid/content/Context;)Z

    .line 214
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isCnVersion(Landroid/content/Context;)Z

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMaxAllowSendCount()I
    .locals 4

    .line 70
    sget-object v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalPhases:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalResendPhases:[I

    array-length v1, v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxAllowSendCount: defaultCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isSupportAdditionalPhase(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->totalAdditionalPhases:[I

    array-length v2, v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 76
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxAllowSendCount: isSupportAdditionalPhase, defaultCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public initParameter()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    .line 88
    new-instance v1, Lcom/evenwell/autoregistration/Util/XMLHelper;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    const v3, 0x7f100001

    invoke-direct {v1, v2, v3}, Lcom/evenwell/autoregistration/Util/XMLHelper;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_b

    .line 89
    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/XMLHelper;->isXmlExist()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 90
    invoke-static {v0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isFihProject(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-static {v0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isLocalStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    .line 93
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " is local = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isLocalStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    .line 95
    invoke-static {v0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isLocalStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocaleCaivs:Ljava/lang/String;

    .line 96
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SMS_QUERY_USER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PROP_SMS_QueryUser:Z

    .line 97
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SERVER_ADDRESS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    .line 98
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SMS_NUMBER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_ONE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase1:Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_TWO"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    .line 101
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_THREE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_FOUR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_INDIA_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_INDIA_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SMS_NUMBER_INDIA"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->INDIA_PROP_NUMBERS:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "CAIVS_START_TIME"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 107
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "CAIVS_START_TIME"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    goto :goto_2

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    const-string v2, " CAIVS_START_TIME = NULL, set default"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " RemoteFileControl.RemoteServerURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Phase1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " GetInfo.PROP_NUMBERS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PhaseSMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PhaseINDAISMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "StartCaivsTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    const-string v2, " CAIVS NOT FH PROJECT"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CARRIER"

    .line 117
    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    .line 118
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 119
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "LOCAL"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocaleCaivs:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CAIVS NOT FIH PROJECT LOCAL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocaleCaivs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocaleCaivs:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    .line 124
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    .line 125
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SMS_QUERY_USER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PROP_SMS_QueryUser:Z

    .line 126
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SERVER_ADDRESS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SMS_NUMBER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    .line 128
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "SMS_NUMBER_INDIA"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->INDIA_PROP_NUMBERS:Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_ONE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase1:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_TWO"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    .line 131
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_THREE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    .line 132
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_FOUR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_INDIA_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "REGISTER_PHASE_INDIA_SMS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    .line 138
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "CAIVS_START_TIME"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 139
    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const-string v2, "CAIVS_START_TIME"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    goto :goto_5

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "CAIVS CAIVS_START_TIME = NULL"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_5
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CAIVS] RemoteFileControl.RemoteServerURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Phase1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " GetInfo.PROP_NUMBERS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PhaseSMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PhaseINDAISMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "StartCaivsTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " RemoteFileControl.RemoteServerURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Phase1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Phase4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " GetInfo.PROP_NUMBERS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->PROP_NUMBERS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PhaseSMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseSMS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PhaseINDAISMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->PhaseINDAISMS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "StartCaivsTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9
    :goto_6
    invoke-static {v0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isNokiaProject(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "NOKIA"

    .line 156
    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->hmvalue:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 157
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isNokiaProject:Z

    .line 159
    invoke-static {}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getMCCList()Ljava/lang/String;

    .line 162
    :cond_a
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isSupportAdditionalPhase(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 165
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase000:J

    .line 166
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase006:J

    .line 167
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase024:J

    goto :goto_7

    .line 172
    :cond_b
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "/system/etc/AutoRegConfig.xml not exist"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_c
    :goto_7
    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getDomainName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    .line 176
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/ConfigManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CAIVS] url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
