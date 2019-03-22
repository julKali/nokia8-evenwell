.class public Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;
.super Ljava/lang/Object;
.source "WifiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkSelectionStatus"
.end annotation


# static fields
.field private static final CONNECT_CHOICE_EXISTS:I = 0x1

.field private static final CONNECT_CHOICE_NOT_EXISTS:I = -0x1

.field public static final DISABLED_ASSOCIATION_REJECTION:I = 0x2

.field public static final DISABLED_AUTHENTICATION_FAILURE:I = 0x3

.field public static final DISABLED_AUTHENTICATION_NO_CREDENTIALS:I = 0x8

.field public static final DISABLED_BAD_LINK:I = 0x1

.field public static final DISABLED_BY_WIFI_MANAGER:I = 0xa

.field public static final DISABLED_BY_WRONG_PASSWORD:I = 0xd

.field public static final DISABLED_DHCP_FAILURE:I = 0x4

.field public static final DISABLED_DNS_FAILURE:I = 0x5

.field public static final DISABLED_DUE_TO_USER_SWITCH:I = 0xb

.field public static final DISABLED_NO_INTERNET:I = 0x9

.field public static final DISABLED_TLS_VERSION_MISMATCH:I = 0x7

.field public static final DISABLED_WPS_START:I = 0x6

.field public static final INVALID_NETWORK_SELECTION_DISABLE_TIMESTAMP:J = -0x1L

.field public static final NETWORK_SELECTION_DISABLED_MAX:I = 0xc

.field public static final NETWORK_SELECTION_DISABLED_STARTING_INDEX:I = 0x1

.field public static final NETWORK_SELECTION_ENABLE:I = 0x0

.field public static final NETWORK_SELECTION_ENABLED:I = 0x0

.field public static final NETWORK_SELECTION_PERMANENTLY_DISABLED:I = 0x2

.field public static final NETWORK_SELECTION_STATUS_MAX:I = 0x3

.field public static final NETWORK_SELECTION_TEMPORARY_DISABLED:I = 0x1

.field public static final QUALITY_NETWORK_SELECTION_DISABLE_REASON:[Ljava/lang/String;

.field public static final QUALITY_NETWORK_SELECTION_STATUS:[Ljava/lang/String;


# instance fields
.field private mCandidate:Landroid/net/wifi/ScanResult;

.field private mCandidateScore:I

.field private mConnectChoice:Ljava/lang/String;

.field private mConnectChoiceTimestamp:J

.field private mHasEverConnected:Z

.field private mNetworkSeclectionDisableCounter:[I

.field private mNetworkSelectionBSSID:Ljava/lang/String;

.field private mNetworkSelectionDisableReason:I

.field private mNotRecommended:Z

.field private mSeenInLastQualifiedNetworkSelection:Z

.field private mStatus:I

.field private mTemporarilyDisabledTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "NETWORK_SELECTION_ENABLED"

    const-string v1, "NETWORK_SELECTION_TEMPORARY_DISABLED"

    const-string v2, "NETWORK_SELECTION_PERMANENTLY_DISABLED"

    .line 805
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->QUALITY_NETWORK_SELECTION_STATUS:[Ljava/lang/String;

    const-string v1, "NETWORK_SELECTION_ENABLE"

    const-string v2, "NETWORK_SELECTION_DISABLED_BAD_LINK"

    const-string v3, "NETWORK_SELECTION_DISABLED_ASSOCIATION_REJECTION "

    const-string v4, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_FAILURE"

    const-string v5, "NETWORK_SELECTION_DISABLED_DHCP_FAILURE"

    const-string v6, "NETWORK_SELECTION_DISABLED_DNS_FAILURE"

    const-string v7, "NETWORK_SELECTION_DISABLED_WPS_START"

    const-string v8, "NETWORK_SELECTION_DISABLED_TLS_VERSION"

    const-string v9, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_NO_CREDENTIALS"

    const-string v10, "NETWORK_SELECTION_DISABLED_NO_INTERNET"

    const-string v11, "NETWORK_SELECTION_DISABLED_BY_WIFI_MANAGER"

    const-string v12, "NETWORK_SELECTION_DISABLED_BY_USER_SWITCH"

    .line 878
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->QUALITY_NETWORK_SELECTION_DISABLE_REASON:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 923
    iput-wide v0, p0, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->mTemporarilyDisabledTimestamp:J

    const/16 v2, 0xc

    .line 928
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->mNetworkSeclectionDisableCounter:[I

    .line 945
    iput-wide v0, p0, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->mConnectChoiceTimestamp:J

    return-void
.end method

.method public static getNetworkDisableReasonString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clearDisableReasonCounter()V
    .locals 0

    return-void
.end method

.method public clearDisableReasonCounter(I)V
    .locals 0

    return-void
.end method

.method public copy(Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;)V
    .locals 0

    return-void
.end method

.method public getCandidate()Landroid/net/wifi/ScanResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCandidateScore()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConnectChoice()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnectChoiceTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisableReasonCounter(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisableTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHasEverConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNetworkDisableReasonString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkSelectionBSSID()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkSelectionDisableReason()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNetworkSelectionStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNetworkStatusString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSeenInLastQualifiedNetworkSelection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public incrementDisableReasonCounter(I)V
    .locals 0

    return-void
.end method

.method public isDisabledByReason(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNetworkEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNetworkPermanentlyDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNetworkTemporaryDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNotRecommended()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public setCandidate(Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->mCandidate:Landroid/net/wifi/ScanResult;

    return-void
.end method

.method public setCandidateScore(I)V
    .locals 0

    return-void
.end method

.method public setConnectChoice(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setConnectChoiceTimestamp(J)V
    .locals 0

    return-void
.end method

.method public setDisableReasonCounter(II)V
    .locals 0

    return-void
.end method

.method public setDisableTime(J)V
    .locals 0

    return-void
.end method

.method public setHasEverConnected(Z)V
    .locals 0

    return-void
.end method

.method public setNetworkSelectionBSSID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNetworkSelectionDisableReason(I)V
    .locals 0

    return-void
.end method

.method public setNetworkSelectionStatus(I)V
    .locals 0

    return-void
.end method

.method public setNotRecommended(Z)V
    .locals 0

    return-void
.end method

.method public setSeenInLastQualifiedNetworkSelection(Z)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method
