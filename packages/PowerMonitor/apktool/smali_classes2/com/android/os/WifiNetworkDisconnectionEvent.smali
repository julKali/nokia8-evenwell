.class public final Lcom/android/os/WifiNetworkDisconnectionEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WifiNetworkDisconnectionEvent.java"

# interfaces
.implements Lcom/android/os/WifiNetworkDisconnectionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/WifiNetworkDisconnectionEvent;",
        "Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;",
        ">;",
        "Lcom/android/os/WifiNetworkDisconnectionEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BSSID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

.field public static final FREQ_FIELD_NUMBER:I = 0x6

.field public static final IS_PASSPOINT_FIELD_NUMBER:I = 0x9

.field public static final LINK_SPEED_FIELD_NUMBER:I = 0x7

.field public static final LOCAL_GEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/WifiNetworkDisconnectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_CODE_FIELD_NUMBER:I = 0x1

.field public static final RSSI_FIELD_NUMBER:I = 0x5

.field public static final SCORE_FIELD_NUMBER:I = 0x8

.field public static final SSID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bssid_:Ljava/lang/String;

.field private freq_:I

.field private isPasspoint_:Z

.field private linkSpeed_:I

.field private localGen_:Z

.field private reasonCode_:I

.field private rssi_:I

.field private score_:I

.field private ssid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 951
    new-instance v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-direct {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;-><init>()V

    sput-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 952
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->makeImmutable()V

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    .line 23
    iput-boolean v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 24
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 27
    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 28
    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 29
    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 30
    iput-boolean v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .line 31
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setReasonCode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/WifiNetworkDisconnectionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setBssidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setRssi(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearRssi()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setFreq(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearFreq()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setLinkSpeed(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearLinkSpeed()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setScore(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearScore()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/os/WifiNetworkDisconnectionEvent;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # Z

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setIsPasspoint(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearReasonCode()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearIsPasspoint()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/WifiNetworkDisconnectionEvent;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # Z

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setLocalGen(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearLocalGen()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/WifiNetworkDisconnectionEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setSsid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearSsid()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/WifiNetworkDisconnectionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setSsidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/WifiNetworkDisconnectionEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->setBssid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/WifiNetworkDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->clearBssid()V

    return-void
.end method

.method private clearBssid()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 179
    invoke-static {}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getDefaultInstance()Lcom/android/os/WifiNetworkDisconnectionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getBssid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private clearFreq()V
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 249
    return-void
.end method

.method private clearIsPasspoint()V
    .locals 1

    .line 334
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .line 336
    return-void
.end method

.method private clearLinkSpeed()V
    .locals 1

    .line 276
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 278
    return-void
.end method

.method private clearLocalGen()V
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 89
    return-void
.end method

.method private clearReasonCode()V
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    .line 60
    return-void
.end method

.method private clearRssi()V
    .locals 1

    .line 218
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 220
    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 305
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 307
    return-void
.end method

.method private clearSsid()V
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 128
    invoke-static {}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getDefaultInstance()Lcom/android/os/WifiNetworkDisconnectionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1

    .line 956
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 478
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/WifiNetworkDisconnectionEvent;)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 481
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/WifiNetworkDisconnectionEvent;",
            ">;"
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBssid(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 168
    if-eqz p1, :cond_0

    .line 171
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 172
    iput-object p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 173
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBssidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 186
    if-eqz p1, :cond_0

    .line 189
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 191
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFreq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 240
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 241
    iput p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 242
    return-void
.end method

.method private setIsPasspoint(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 327
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 328
    iput-boolean p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .line 329
    return-void
.end method

.method private setLinkSpeed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 269
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 270
    iput p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 271
    return-void
.end method

.method private setLocalGen(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 80
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 81
    iput-boolean p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 82
    return-void
.end method

.method private setReasonCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 52
    iput p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    .line 53
    return-void
.end method

.method private setRssi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 211
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 212
    iput p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 213
    return-void
.end method

.method private setScore(I)V
    .locals 1
    .param p1, "value"    # I

    .line 298
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 299
    iput p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 300
    return-void
.end method

.method private setSsid(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 117
    if-eqz p1, :cond_0

    .line 120
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 121
    iput-object p1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 122
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSsidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 135
    if-eqz p1, :cond_0

    .line 138
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 140
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 805
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 944
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 935
    :pswitch_0
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    monitor-enter v0

    .line 936
    :try_start_0
    sget-object v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 937
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 939
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 941
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 855
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 857
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 860
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 861
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 862
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 863
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_8

    const/16 v6, 0x22

    if-eq v3, v6, :cond_7

    const/16 v4, 0x28

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 868
    invoke-virtual {p0, v3, v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 869
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 916
    :cond_2
    iget v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 917
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 911
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 912
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 913
    goto :goto_2

    .line 906
    :cond_4
    iget v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 907
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 908
    goto :goto_2

    .line 901
    :cond_5
    iget v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 902
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 903
    goto :goto_2

    .line 896
    :cond_6
    iget v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 897
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 898
    goto :goto_2

    .line 890
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 891
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 892
    iput-object v5, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 893
    goto :goto_2

    .line 884
    .end local v5    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 885
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 886
    iput-object v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 887
    goto :goto_2

    .line 879
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    iget v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 880
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 881
    goto :goto_2

    .line 874
    :cond_a
    iget v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 875
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    goto :goto_2

    .line 865
    :cond_b
    const/4 v2, 0x1

    .line 866
    nop

    .line 921
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 928
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 924
    :catch_0
    move-exception v2

    .line 925
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 927
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 922
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 923
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 928
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 929
    :cond_d
    nop

    .line 932
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0

    .line 819
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 820
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 821
    .local v1, "other":Lcom/android/os/WifiNetworkDisconnectionEvent;
    nop

    .line 822
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasReasonCode()Z

    move-result v2

    iget v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    .line 823
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasReasonCode()Z

    move-result v4

    iget v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    .line 821
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    .line 824
    nop

    .line 825
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasLocalGen()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 826
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasLocalGen()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 824
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 827
    nop

    .line 828
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasSsid()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 829
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasSsid()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 827
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    .line 830
    nop

    .line 831
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasBssid()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 832
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasBssid()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 830
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    .line 833
    nop

    .line 834
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasRssi()Z

    move-result v2

    iget v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 835
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasRssi()Z

    move-result v4

    iget v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 833
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 836
    nop

    .line 837
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasFreq()Z

    move-result v2

    iget v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 838
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasFreq()Z

    move-result v4

    iget v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 836
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 839
    nop

    .line 840
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasLinkSpeed()Z

    move-result v2

    iget v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 841
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasLinkSpeed()Z

    move-result v4

    iget v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 839
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 842
    nop

    .line 843
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasScore()Z

    move-result v2

    iget v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 844
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasScore()Z

    move-result v4

    iget v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 842
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 845
    nop

    .line 846
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasIsPasspoint()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .line 847
    invoke-virtual {v1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasIsPasspoint()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .line 845
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .line 848
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 850
    iget v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    iget v3, v1, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    .line 852
    :cond_e
    return-object p0

    .line 816
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/WifiNetworkDisconnectionEvent;
    :pswitch_4
    new-instance v0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;-><init>(Lcom/android/os/WifiNetworkDisconnectionEvent$1;)V

    return-object v0

    .line 813
    :pswitch_5
    return-object v1

    .line 810
    :pswitch_6
    sget-object v0, Lcom/android/os/WifiNetworkDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/WifiNetworkDisconnectionEvent;

    return-object v0

    .line 807
    :pswitch_7
    new-instance v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-direct {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bssid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFreq()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    return v0
.end method

.method public getIsPasspoint()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    return v0
.end method

.method public getLinkSpeed()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    return v0
.end method

.method public getLocalGen()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    return v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 371
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->memoizedSerializedSize:I

    .line 372
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    .line 375
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 376
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    .line 377
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_1
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 380
    iget-boolean v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    .line 381
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_2
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 384
    const/4 v1, 0x3

    .line 385
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_3
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 388
    nop

    .line 389
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_4
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 392
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    .line 393
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_5
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 396
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    .line 397
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_6
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 400
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    .line 401
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_7
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 404
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    .line 405
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_8
    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 408
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_9
    iget-object v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    iput v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->memoizedSerializedSize:I

    .line 413
    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->ssid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBssid()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq()Z
    .locals 2

    .line 228
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPasspoint()Z
    .locals 2

    .line 315
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkSpeed()Z
    .locals 2

    .line 257
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalGen()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReasonCode()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRssi()Z
    .locals 2

    .line 199
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScore()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSsid()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 341
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->reasonCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 343
    :cond_0
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 344
    iget-boolean v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->localGen_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 346
    :cond_1
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 347
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 349
    :cond_2
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 350
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getBssid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 352
    :cond_3
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 353
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->rssi_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 355
    :cond_4
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 356
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->freq_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 358
    :cond_5
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 359
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->linkSpeed_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 361
    :cond_6
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 362
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->score_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 364
    :cond_7
    iget v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 365
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->isPasspoint_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 367
    :cond_8
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 368
    return-void
.end method
