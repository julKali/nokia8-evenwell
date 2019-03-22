.class public final Landroid/os/SystemProto$GlobalNetwork;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$GlobalNetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalNetwork"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$GlobalNetwork$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$GlobalNetwork;",
        "Landroid/os/SystemProto$GlobalNetwork$Builder;",
        ">;",
        "Landroid/os/SystemProto$GlobalNetworkOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_BYTES_RX_FIELD_NUMBER:I = 0x9

.field public static final BT_BYTES_TX_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

.field public static final MOBILE_BYTES_RX_FIELD_NUMBER:I = 0x1

.field public static final MOBILE_BYTES_TX_FIELD_NUMBER:I = 0x2

.field public static final MOBILE_PACKETS_RX_FIELD_NUMBER:I = 0x5

.field public static final MOBILE_PACKETS_TX_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$GlobalNetwork;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIFI_BYTES_RX_FIELD_NUMBER:I = 0x3

.field public static final WIFI_BYTES_TX_FIELD_NUMBER:I = 0x4

.field public static final WIFI_PACKETS_RX_FIELD_NUMBER:I = 0x7

.field public static final WIFI_PACKETS_TX_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private btBytesRx_:J

.field private btBytesTx_:J

.field private mobileBytesRx_:J

.field private mobileBytesTx_:J

.field private mobilePacketsRx_:J

.field private mobilePacketsTx_:J

.field private wifiBytesRx_:J

.field private wifiBytesTx_:J

.field private wifiPacketsRx_:J

.field private wifiPacketsTx_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6528
    new-instance v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-direct {v0}, Landroid/os/SystemProto$GlobalNetwork;-><init>()V

    sput-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    .line 6529
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->makeImmutable()V

    .line 6530
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5291
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    .line 5293
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 5294
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 5295
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 5296
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 5297
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 5298
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 5299
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 5300
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 5301
    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .line 5302
    return-void
.end method

.method static synthetic access$7100()Landroid/os/SystemProto$GlobalNetwork;
    .locals 1

    .line 5286
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method static synthetic access$7200(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setMobileBytesRx(J)V

    return-void
.end method

.method static synthetic access$7300(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearMobileBytesRx()V

    return-void
.end method

.method static synthetic access$7400(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setMobileBytesTx(J)V

    return-void
.end method

.method static synthetic access$7500(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearMobileBytesTx()V

    return-void
.end method

.method static synthetic access$7600(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setWifiBytesRx(J)V

    return-void
.end method

.method static synthetic access$7700(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearWifiBytesRx()V

    return-void
.end method

.method static synthetic access$7800(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setWifiBytesTx(J)V

    return-void
.end method

.method static synthetic access$7900(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearWifiBytesTx()V

    return-void
.end method

.method static synthetic access$8000(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setMobilePacketsRx(J)V

    return-void
.end method

.method static synthetic access$8100(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearMobilePacketsRx()V

    return-void
.end method

.method static synthetic access$8200(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setMobilePacketsTx(J)V

    return-void
.end method

.method static synthetic access$8300(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearMobilePacketsTx()V

    return-void
.end method

.method static synthetic access$8400(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setWifiPacketsRx(J)V

    return-void
.end method

.method static synthetic access$8500(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearWifiPacketsRx()V

    return-void
.end method

.method static synthetic access$8600(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setWifiPacketsTx(J)V

    return-void
.end method

.method static synthetic access$8700(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearWifiPacketsTx()V

    return-void
.end method

.method static synthetic access$8800(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setBtBytesRx(J)V

    return-void
.end method

.method static synthetic access$8900(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearBtBytesRx()V

    return-void
.end method

.method static synthetic access$9000(Landroid/os/SystemProto$GlobalNetwork;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;
    .param p1, "x1"    # J

    .line 5286
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->setBtBytesTx(J)V

    return-void
.end method

.method static synthetic access$9100(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5286
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork;->clearBtBytesTx()V

    return-void
.end method

.method private clearBtBytesRx()V
    .locals 2

    .line 5705
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5706
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 5707
    return-void
.end method

.method private clearBtBytesTx()V
    .locals 2

    .line 5750
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5751
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .line 5752
    return-void
.end method

.method private clearMobileBytesRx()V
    .locals 2

    .line 5345
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    .line 5347
    return-void
.end method

.method private clearMobileBytesTx()V
    .locals 2

    .line 5390
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5391
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 5392
    return-void
.end method

.method private clearMobilePacketsRx()V
    .locals 2

    .line 5525
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 5527
    return-void
.end method

.method private clearMobilePacketsTx()V
    .locals 2

    .line 5570
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5571
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 5572
    return-void
.end method

.method private clearWifiBytesRx()V
    .locals 2

    .line 5435
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 5437
    return-void
.end method

.method private clearWifiBytesTx()V
    .locals 2

    .line 5480
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5481
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 5482
    return-void
.end method

.method private clearWifiPacketsRx()V
    .locals 2

    .line 5615
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 5617
    return-void
.end method

.method private clearWifiPacketsTx()V
    .locals 2

    .line 5660
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5661
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 5662
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$GlobalNetwork;
    .locals 1

    .line 6533
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 5901
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$GlobalNetwork;)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 5904
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5878
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0}, Landroid/os/SystemProto$GlobalNetwork;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5884
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$GlobalNetwork;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5842
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5849
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5889
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5896
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5866
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5873
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5854
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$GlobalNetwork;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5861
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$GlobalNetwork;",
            ">;"
        }
    .end annotation

    .line 6539
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtBytesRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5694
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5695
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 5696
    return-void
.end method

.method private setBtBytesTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5739
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5740
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .line 5741
    return-void
.end method

.method private setMobileBytesRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5334
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5335
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    .line 5336
    return-void
.end method

.method private setMobileBytesTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5379
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5380
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 5381
    return-void
.end method

.method private setMobilePacketsRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5514
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5515
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 5516
    return-void
.end method

.method private setMobilePacketsTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5559
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5560
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 5561
    return-void
.end method

.method private setWifiBytesRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5424
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5425
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 5426
    return-void
.end method

.method private setWifiBytesTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5469
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5470
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 5471
    return-void
.end method

.method private setWifiPacketsRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5604
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5605
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 5606
    return-void
.end method

.method private setWifiPacketsTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5649
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 5650
    iput-wide p1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 5651
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6376
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6512
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$GlobalNetwork;

    monitor-enter v0

    .line 6513
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$GlobalNetwork;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6514
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$GlobalNetwork;->PARSER:Lcom/google/protobuf/Parser;

    .line 6516
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6518
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6429
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6431
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6434
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6435
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 6436
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6437
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 6442
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$GlobalNetwork;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 6493
    :sswitch_0
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6494
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 6488
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6489
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 6490
    goto/16 :goto_3

    .line 6483
    :sswitch_2
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6484
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 6485
    goto :goto_3

    .line 6478
    :sswitch_3
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6479
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 6480
    goto :goto_3

    .line 6473
    :sswitch_4
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6474
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 6475
    goto :goto_3

    .line 6468
    :sswitch_5
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6469
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 6470
    goto :goto_3

    .line 6463
    :sswitch_6
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6464
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 6465
    goto :goto_3

    .line 6458
    :sswitch_7
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6459
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 6460
    goto :goto_3

    .line 6453
    :sswitch_8
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6454
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 6455
    goto :goto_3

    .line 6448
    :sswitch_9
    iget v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6449
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6450
    goto :goto_3

    .line 6439
    :sswitch_a
    const/4 v2, 0x1

    .line 6440
    goto :goto_3

    .line 6442
    :goto_2
    if-nez v4, :cond_2

    .line 6443
    const/4 v2, 0x1

    .line 6498
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 6505
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 6501
    :catch_0
    move-exception v2

    .line 6502
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6504
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6499
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6500
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6505
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 6506
    :cond_3
    nop

    .line 6509
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    return-object v0

    .line 6390
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6391
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$GlobalNetwork;

    .line 6392
    .local v8, "other":Landroid/os/SystemProto$GlobalNetwork;
    nop

    .line 6393
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobileBytesRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    .line 6394
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasMobileBytesRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    .line 6392
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    .line 6395
    nop

    .line 6396
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobileBytesTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 6397
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasMobileBytesTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 6395
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 6398
    nop

    .line 6399
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiBytesRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 6400
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiBytesRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 6398
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 6401
    nop

    .line 6402
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiBytesTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 6403
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiBytesTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 6401
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 6404
    nop

    .line 6405
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobilePacketsRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 6406
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasMobilePacketsRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 6404
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 6407
    nop

    .line 6408
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobilePacketsTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 6409
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasMobilePacketsTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 6407
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 6410
    nop

    .line 6411
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiPacketsRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 6412
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiPacketsRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 6410
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 6413
    nop

    .line 6414
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiPacketsTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 6415
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiPacketsTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 6413
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 6416
    nop

    .line 6417
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasBtBytesRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 6418
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasBtBytesRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 6416
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 6419
    nop

    .line 6420
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork;->hasBtBytesTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .line 6421
    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->hasBtBytesTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .line 6419
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .line 6422
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 6424
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    .line 6426
    :cond_4
    return-object p0

    .line 6387
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$GlobalNetwork;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$GlobalNetwork$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$GlobalNetwork$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 6384
    :pswitch_5
    return-object v1

    .line 6381
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$GlobalNetwork;->DEFAULT_INSTANCE:Landroid/os/SystemProto$GlobalNetwork;

    return-object v0

    .line 6378
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-direct {v0}, Landroid/os/SystemProto$GlobalNetwork;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBtBytesRx()J
    .locals 2

    .line 5684
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    return-wide v0
.end method

.method public getBtBytesTx()J
    .locals 2

    .line 5729
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    return-wide v0
.end method

.method public getMobileBytesRx()J
    .locals 2

    .line 5324
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    return-wide v0
.end method

.method public getMobileBytesTx()J
    .locals 2

    .line 5369
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    return-wide v0
.end method

.method public getMobilePacketsRx()J
    .locals 2

    .line 5504
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    return-wide v0
.end method

.method public getMobilePacketsTx()J
    .locals 2

    .line 5549
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 5790
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->memoizedSerializedSize:I

    .line 5791
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5793
    :cond_0
    const/4 v0, 0x0

    .line 5794
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5795
    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    .line 5796
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5798
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5799
    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    .line 5800
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5802
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5803
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    .line 5804
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5806
    :cond_3
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5807
    iget-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    .line 5808
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5810
    :cond_4
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 5811
    const/4 v1, 0x5

    iget-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    .line 5812
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5814
    :cond_5
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 5815
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    .line 5816
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5818
    :cond_6
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 5819
    const/4 v1, 0x7

    iget-wide v4, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    .line 5820
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5822
    :cond_7
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 5823
    iget-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    .line 5824
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5826
    :cond_8
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 5827
    const/16 v1, 0x9

    iget-wide v2, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    .line 5828
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5830
    :cond_9
    iget v1, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 5831
    const/16 v1, 0xa

    iget-wide v2, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    .line 5832
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5834
    :cond_a
    iget-object v1, p0, Landroid/os/SystemProto$GlobalNetwork;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5835
    iput v0, p0, Landroid/os/SystemProto$GlobalNetwork;->memoizedSerializedSize:I

    .line 5836
    return v0
.end method

.method public getWifiBytesRx()J
    .locals 2

    .line 5414
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    return-wide v0
.end method

.method public getWifiBytesTx()J
    .locals 2

    .line 5459
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    return-wide v0
.end method

.method public getWifiPacketsRx()J
    .locals 2

    .line 5594
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    return-wide v0
.end method

.method public getWifiPacketsTx()J
    .locals 2

    .line 5639
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    return-wide v0
.end method

.method public hasBtBytesRx()Z
    .locals 2

    .line 5674
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public hasBtBytesTx()Z
    .locals 2

    .line 5719
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileBytesRx()Z
    .locals 2

    .line 5314
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMobileBytesTx()Z
    .locals 2

    .line 5359
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public hasMobilePacketsRx()Z
    .locals 2

    .line 5494
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public hasMobilePacketsTx()Z
    .locals 2

    .line 5539
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public hasWifiBytesRx()Z
    .locals 2

    .line 5404
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public hasWifiBytesTx()Z
    .locals 2

    .line 5449
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public hasWifiPacketsRx()Z
    .locals 2

    .line 5584
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public hasWifiPacketsTx()Z
    .locals 2

    .line 5629
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5756
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5757
    iget-wide v2, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesRx_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5759
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5760
    iget-wide v2, p0, Landroid/os/SystemProto$GlobalNetwork;->mobileBytesTx_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5762
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5763
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesRx_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5765
    :cond_2
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5766
    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiBytesTx_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5768
    :cond_3
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 5769
    const/4 v0, 0x5

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsRx_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5771
    :cond_4
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 5772
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->mobilePacketsTx_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5774
    :cond_5
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 5775
    const/4 v0, 0x7

    iget-wide v3, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsRx_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5777
    :cond_6
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 5778
    iget-wide v0, p0, Landroid/os/SystemProto$GlobalNetwork;->wifiPacketsTx_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5780
    :cond_7
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 5781
    const/16 v0, 0x9

    iget-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesRx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5783
    :cond_8
    iget v0, p0, Landroid/os/SystemProto$GlobalNetwork;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 5784
    const/16 v0, 0xa

    iget-wide v1, p0, Landroid/os/SystemProto$GlobalNetwork;->btBytesTx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5786
    :cond_9
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5787
    return-void
.end method
