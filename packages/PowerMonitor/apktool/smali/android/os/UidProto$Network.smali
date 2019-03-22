.class public final Landroid/os/UidProto$Network;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Network$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Network;",
        "Landroid/os/UidProto$Network$Builder;",
        ">;",
        "Landroid/os/UidProto$NetworkOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_BYTES_RX_FIELD_NUMBER:I = 0x5

.field public static final BT_BYTES_TX_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

.field public static final MOBILE_ACTIVE_COUNT_FIELD_NUMBER:I = 0xc

.field public static final MOBILE_ACTIVE_DURATION_MS_FIELD_NUMBER:I = 0xb

.field public static final MOBILE_BYTES_BG_RX_FIELD_NUMBER:I = 0xf

.field public static final MOBILE_BYTES_BG_TX_FIELD_NUMBER:I = 0x10

.field public static final MOBILE_BYTES_RX_FIELD_NUMBER:I = 0x1

.field public static final MOBILE_BYTES_TX_FIELD_NUMBER:I = 0x2

.field public static final MOBILE_PACKETS_BG_RX_FIELD_NUMBER:I = 0x13

.field public static final MOBILE_PACKETS_BG_TX_FIELD_NUMBER:I = 0x14

.field public static final MOBILE_PACKETS_RX_FIELD_NUMBER:I = 0x7

.field public static final MOBILE_PACKETS_TX_FIELD_NUMBER:I = 0x8

.field public static final MOBILE_WAKEUP_COUNT_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Network;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIFI_BYTES_BG_RX_FIELD_NUMBER:I = 0x11

.field public static final WIFI_BYTES_BG_TX_FIELD_NUMBER:I = 0x12

.field public static final WIFI_BYTES_RX_FIELD_NUMBER:I = 0x3

.field public static final WIFI_BYTES_TX_FIELD_NUMBER:I = 0x4

.field public static final WIFI_PACKETS_BG_RX_FIELD_NUMBER:I = 0x15

.field public static final WIFI_PACKETS_BG_TX_FIELD_NUMBER:I = 0x16

.field public static final WIFI_PACKETS_RX_FIELD_NUMBER:I = 0x9

.field public static final WIFI_PACKETS_TX_FIELD_NUMBER:I = 0xa

.field public static final WIFI_WAKEUP_COUNT_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private btBytesRx_:J

.field private btBytesTx_:J

.field private mobileActiveCount_:I

.field private mobileActiveDurationMs_:J

.field private mobileBytesBgRx_:J

.field private mobileBytesBgTx_:J

.field private mobileBytesRx_:J

.field private mobileBytesTx_:J

.field private mobilePacketsBgRx_:J

.field private mobilePacketsBgTx_:J

.field private mobilePacketsRx_:J

.field private mobilePacketsTx_:J

.field private mobileWakeupCount_:I

.field private wifiBytesBgRx_:J

.field private wifiBytesBgTx_:J

.field private wifiBytesRx_:J

.field private wifiBytesTx_:J

.field private wifiPacketsBgRx_:J

.field private wifiPacketsBgTx_:J

.field private wifiPacketsRx_:J

.field private wifiPacketsTx_:J

.field private wifiWakeupCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8950
    new-instance v0, Landroid/os/UidProto$Network;

    invoke-direct {v0}, Landroid/os/UidProto$Network;-><init>()V

    sput-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    .line 8951
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->makeImmutable()V

    .line 8952
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6825
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6826
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    .line 6827
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 6828
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 6829
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 6830
    iput-wide v0, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 6831
    iput-wide v0, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 6832
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 6833
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 6834
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 6835
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 6836
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 6837
    const/4 v2, 0x0

    iput v2, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 6838
    iput v2, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 6839
    iput v2, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 6840
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 6841
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 6842
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 6843
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 6844
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 6845
    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 6846
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 6847
    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .line 6848
    return-void
.end method

.method static synthetic access$12500()Landroid/os/UidProto$Network;
    .locals 1

    .line 6820
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    return-object v0
.end method

.method static synthetic access$12600(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobileBytesRx(J)V

    return-void
.end method

.method static synthetic access$12700(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobileBytesRx()V

    return-void
.end method

.method static synthetic access$12800(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobileBytesTx(J)V

    return-void
.end method

.method static synthetic access$12900(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobileBytesTx()V

    return-void
.end method

.method static synthetic access$13000(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiBytesRx(J)V

    return-void
.end method

.method static synthetic access$13100(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiBytesRx()V

    return-void
.end method

.method static synthetic access$13200(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiBytesTx(J)V

    return-void
.end method

.method static synthetic access$13300(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiBytesTx()V

    return-void
.end method

.method static synthetic access$13400(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setBtBytesRx(J)V

    return-void
.end method

.method static synthetic access$13500(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearBtBytesRx()V

    return-void
.end method

.method static synthetic access$13600(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setBtBytesTx(J)V

    return-void
.end method

.method static synthetic access$13700(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearBtBytesTx()V

    return-void
.end method

.method static synthetic access$13800(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobilePacketsRx(J)V

    return-void
.end method

.method static synthetic access$13900(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobilePacketsRx()V

    return-void
.end method

.method static synthetic access$14000(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobilePacketsTx(J)V

    return-void
.end method

.method static synthetic access$14100(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobilePacketsTx()V

    return-void
.end method

.method static synthetic access$14200(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiPacketsRx(J)V

    return-void
.end method

.method static synthetic access$14300(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiPacketsRx()V

    return-void
.end method

.method static synthetic access$14400(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiPacketsTx(J)V

    return-void
.end method

.method static synthetic access$14500(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiPacketsTx()V

    return-void
.end method

.method static synthetic access$14600(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobileActiveDurationMs(J)V

    return-void
.end method

.method static synthetic access$14700(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobileActiveDurationMs()V

    return-void
.end method

.method static synthetic access$14800(Landroid/os/UidProto$Network;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # I

    .line 6820
    invoke-direct {p0, p1}, Landroid/os/UidProto$Network;->setMobileActiveCount(I)V

    return-void
.end method

.method static synthetic access$14900(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobileActiveCount()V

    return-void
.end method

.method static synthetic access$15000(Landroid/os/UidProto$Network;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # I

    .line 6820
    invoke-direct {p0, p1}, Landroid/os/UidProto$Network;->setMobileWakeupCount(I)V

    return-void
.end method

.method static synthetic access$15100(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobileWakeupCount()V

    return-void
.end method

.method static synthetic access$15200(Landroid/os/UidProto$Network;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # I

    .line 6820
    invoke-direct {p0, p1}, Landroid/os/UidProto$Network;->setWifiWakeupCount(I)V

    return-void
.end method

.method static synthetic access$15300(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiWakeupCount()V

    return-void
.end method

.method static synthetic access$15400(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobileBytesBgRx(J)V

    return-void
.end method

.method static synthetic access$15500(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobileBytesBgRx()V

    return-void
.end method

.method static synthetic access$15600(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobileBytesBgTx(J)V

    return-void
.end method

.method static synthetic access$15700(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobileBytesBgTx()V

    return-void
.end method

.method static synthetic access$15800(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiBytesBgRx(J)V

    return-void
.end method

.method static synthetic access$15900(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiBytesBgRx()V

    return-void
.end method

.method static synthetic access$16000(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiBytesBgTx(J)V

    return-void
.end method

.method static synthetic access$16100(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiBytesBgTx()V

    return-void
.end method

.method static synthetic access$16200(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobilePacketsBgRx(J)V

    return-void
.end method

.method static synthetic access$16300(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobilePacketsBgRx()V

    return-void
.end method

.method static synthetic access$16400(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setMobilePacketsBgTx(J)V

    return-void
.end method

.method static synthetic access$16500(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearMobilePacketsBgTx()V

    return-void
.end method

.method static synthetic access$16600(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiPacketsBgRx(J)V

    return-void
.end method

.method static synthetic access$16700(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiPacketsBgRx()V

    return-void
.end method

.method static synthetic access$16800(Landroid/os/UidProto$Network;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;
    .param p1, "x1"    # J

    .line 6820
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Network;->setWifiPacketsBgTx(J)V

    return-void
.end method

.method static synthetic access$16900(Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Network;

    .line 6820
    invoke-direct {p0}, Landroid/os/UidProto$Network;->clearWifiPacketsBgTx()V

    return-void
.end method

.method private clearBtBytesRx()V
    .locals 2

    .line 7039
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7040
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 7041
    return-void
.end method

.method private clearBtBytesTx()V
    .locals 2

    .line 7068
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 7070
    return-void
.end method

.method private clearMobileActiveCount()V
    .locals 1

    .line 7274
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7275
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 7276
    return-void
.end method

.method private clearMobileActiveDurationMs()V
    .locals 2

    .line 7245
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 7247
    return-void
.end method

.method private clearMobileBytesBgRx()V
    .locals 2

    .line 7409
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 7411
    return-void
.end method

.method private clearMobileBytesBgTx()V
    .locals 2

    .line 7438
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7439
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 7440
    return-void
.end method

.method private clearMobileBytesRx()V
    .locals 2

    .line 6891
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6892
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    .line 6893
    return-void
.end method

.method private clearMobileBytesTx()V
    .locals 2

    .line 6920
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6921
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 6922
    return-void
.end method

.method private clearMobilePacketsBgRx()V
    .locals 2

    .line 7557
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 7559
    return-void
.end method

.method private clearMobilePacketsBgTx()V
    .locals 2

    .line 7586
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7587
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 7588
    return-void
.end method

.method private clearMobilePacketsRx()V
    .locals 2

    .line 7113
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 7115
    return-void
.end method

.method private clearMobilePacketsTx()V
    .locals 2

    .line 7142
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 7144
    return-void
.end method

.method private clearMobileWakeupCount()V
    .locals 1

    .line 7319
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7320
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 7321
    return-void
.end method

.method private clearWifiBytesBgRx()V
    .locals 2

    .line 7483
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 7485
    return-void
.end method

.method private clearWifiBytesBgTx()V
    .locals 2

    .line 7512
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 7514
    return-void
.end method

.method private clearWifiBytesRx()V
    .locals 2

    .line 6965
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6966
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 6967
    return-void
.end method

.method private clearWifiBytesTx()V
    .locals 2

    .line 6994
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6995
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 6996
    return-void
.end method

.method private clearWifiPacketsBgRx()V
    .locals 2

    .line 7615
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 7617
    return-void
.end method

.method private clearWifiPacketsBgTx()V
    .locals 2

    .line 7644
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .line 7646
    return-void
.end method

.method private clearWifiPacketsRx()V
    .locals 2

    .line 7171
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 7173
    return-void
.end method

.method private clearWifiPacketsTx()V
    .locals 2

    .line 7200
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 7202
    return-void
.end method

.method private clearWifiWakeupCount()V
    .locals 1

    .line 7364
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7365
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 7366
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Network;
    .locals 1

    .line 8955
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 7879
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Network;)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Network;

    .line 7882
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Network$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7856
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0}, Landroid/os/UidProto$Network;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7862
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Network;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7820
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7827
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7867
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7874
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7844
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7851
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7832
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Network;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7839
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Network;",
            ">;"
        }
    .end annotation

    .line 8961
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtBytesRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7028
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7029
    iput-wide p1, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 7030
    return-void
.end method

.method private setBtBytesTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7061
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7062
    iput-wide p1, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 7063
    return-void
.end method

.method private setMobileActiveCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7267
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7268
    iput p1, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 7269
    return-void
.end method

.method private setMobileActiveDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7234
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7235
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 7236
    return-void
.end method

.method private setMobileBytesBgRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7398
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7399
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 7400
    return-void
.end method

.method private setMobileBytesBgTx(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7431
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7432
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 7433
    return-void
.end method

.method private setMobileBytesRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6880
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6881
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    .line 6882
    return-void
.end method

.method private setMobileBytesTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6913
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6914
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 6915
    return-void
.end method

.method private setMobilePacketsBgRx(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7546
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7547
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 7548
    return-void
.end method

.method private setMobilePacketsBgTx(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7579
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7580
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 7581
    return-void
.end method

.method private setMobilePacketsRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7102
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7103
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 7104
    return-void
.end method

.method private setMobilePacketsTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7135
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7136
    iput-wide p1, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 7137
    return-void
.end method

.method private setMobileWakeupCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7308
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7309
    iput p1, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 7310
    return-void
.end method

.method private setWifiBytesBgRx(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7472
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7473
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 7474
    return-void
.end method

.method private setWifiBytesBgTx(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7505
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7506
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 7507
    return-void
.end method

.method private setWifiBytesRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6954
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6955
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 6956
    return-void
.end method

.method private setWifiBytesTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6987
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 6988
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 6989
    return-void
.end method

.method private setWifiPacketsBgRx(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7608
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7609
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 7610
    return-void
.end method

.method private setWifiPacketsBgTx(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7637
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7638
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .line 7639
    return-void
.end method

.method private setWifiPacketsRx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7164
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7165
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 7166
    return-void
.end method

.method private setWifiPacketsTx(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7193
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7194
    iput-wide p1, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 7195
    return-void
.end method

.method private setWifiWakeupCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7353
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 7354
    iput p1, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 7355
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8702
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8943
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8934
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Network;

    monitor-enter v0

    .line 8935
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8936
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    .line 8938
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8940
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8791
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8793
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8796
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8797
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 8798
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8799
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 8804
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Network;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 8915
    :sswitch_0
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8916
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 8910
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8911
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 8912
    goto/16 :goto_3

    .line 8905
    :sswitch_2
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8906
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 8907
    goto/16 :goto_3

    .line 8900
    :sswitch_3
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8901
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 8902
    goto/16 :goto_3

    .line 8895
    :sswitch_4
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8896
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 8897
    goto/16 :goto_3

    .line 8890
    :sswitch_5
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8891
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 8892
    goto/16 :goto_3

    .line 8885
    :sswitch_6
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8886
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 8887
    goto/16 :goto_3

    .line 8880
    :sswitch_7
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8881
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 8882
    goto/16 :goto_3

    .line 8875
    :sswitch_8
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8876
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 8877
    goto/16 :goto_3

    .line 8870
    :sswitch_9
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8871
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 8872
    goto/16 :goto_3

    .line 8865
    :sswitch_a
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8866
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 8867
    goto/16 :goto_3

    .line 8860
    :sswitch_b
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8861
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 8862
    goto/16 :goto_3

    .line 8855
    :sswitch_c
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8856
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 8857
    goto/16 :goto_3

    .line 8850
    :sswitch_d
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8851
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 8852
    goto/16 :goto_3

    .line 8845
    :sswitch_e
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8846
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 8847
    goto :goto_3

    .line 8840
    :sswitch_f
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8841
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 8842
    goto :goto_3

    .line 8835
    :sswitch_10
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8836
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 8837
    goto :goto_3

    .line 8830
    :sswitch_11
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8831
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 8832
    goto :goto_3

    .line 8825
    :sswitch_12
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8826
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 8827
    goto :goto_3

    .line 8820
    :sswitch_13
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8821
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 8822
    goto :goto_3

    .line 8815
    :sswitch_14
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8816
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 8817
    goto :goto_3

    .line 8810
    :sswitch_15
    iget v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8811
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8812
    goto :goto_3

    .line 8801
    :sswitch_16
    const/4 v2, 0x1

    .line 8802
    goto :goto_3

    .line 8804
    :goto_2
    if-nez v4, :cond_2

    .line 8805
    const/4 v2, 0x1

    .line 8920
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 8927
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 8923
    :catch_0
    move-exception v2

    .line 8924
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8926
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8921
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8922
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8927
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 8928
    :cond_3
    nop

    .line 8931
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    return-object v0

    .line 8716
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8717
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$Network;

    .line 8718
    .local v8, "other":Landroid/os/UidProto$Network;
    nop

    .line 8719
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobileBytesRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    .line 8720
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobileBytesRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    .line 8718
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    .line 8721
    nop

    .line 8722
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobileBytesTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 8723
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobileBytesTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 8721
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 8724
    nop

    .line 8725
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiBytesRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 8726
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiBytesRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 8724
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 8727
    nop

    .line 8728
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiBytesTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 8729
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiBytesTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 8727
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 8730
    nop

    .line 8731
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasBtBytesRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 8732
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasBtBytesRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 8730
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 8733
    nop

    .line 8734
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasBtBytesTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 8735
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasBtBytesTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 8733
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 8736
    nop

    .line 8737
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobilePacketsRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 8738
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobilePacketsRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 8736
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 8739
    nop

    .line 8740
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobilePacketsTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 8741
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobilePacketsTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 8739
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 8742
    nop

    .line 8743
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiPacketsRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 8744
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiPacketsRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 8742
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 8745
    nop

    .line 8746
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiPacketsTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 8747
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiPacketsTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 8745
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 8748
    nop

    .line 8749
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobileActiveDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 8750
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobileActiveDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 8748
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 8751
    nop

    .line 8752
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobileActiveCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 8753
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobileActiveCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 8751
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 8754
    nop

    .line 8755
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobileWakeupCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 8756
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobileWakeupCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 8754
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 8757
    nop

    .line 8758
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiWakeupCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 8759
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiWakeupCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 8757
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 8760
    nop

    .line 8761
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobileBytesBgRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 8762
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobileBytesBgRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 8760
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 8763
    nop

    .line 8764
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobileBytesBgTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 8765
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobileBytesBgTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 8763
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 8766
    nop

    .line 8767
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiBytesBgRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 8768
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiBytesBgRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 8766
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 8769
    nop

    .line 8770
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiBytesBgTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 8771
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiBytesBgTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 8769
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 8772
    nop

    .line 8773
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobilePacketsBgRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 8774
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobilePacketsBgRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 8772
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 8775
    nop

    .line 8776
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasMobilePacketsBgTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 8777
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasMobilePacketsBgTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 8775
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 8778
    nop

    .line 8779
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiPacketsBgRx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 8780
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiPacketsBgRx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 8778
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 8781
    nop

    .line 8782
    invoke-virtual {p0}, Landroid/os/UidProto$Network;->hasWifiPacketsBgTx()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .line 8783
    invoke-virtual {v8}, Landroid/os/UidProto$Network;->hasWifiPacketsBgTx()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .line 8781
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .line 8784
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 8786
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$Network;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    .line 8788
    :cond_4
    return-object p0

    .line 8713
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$Network;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Network$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Network$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 8710
    :pswitch_5
    return-object v1

    .line 8707
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Network;->DEFAULT_INSTANCE:Landroid/os/UidProto$Network;

    return-object v0

    .line 8704
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Network;

    invoke-direct {v0}, Landroid/os/UidProto$Network;-><init>()V

    return-object v0

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
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBtBytesRx()J
    .locals 2

    .line 7018
    iget-wide v0, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    return-wide v0
.end method

.method public getBtBytesTx()J
    .locals 2

    .line 7055
    iget-wide v0, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    return-wide v0
.end method

.method public getMobileActiveCount()I
    .locals 1

    .line 7261
    iget v0, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    return v0
.end method

.method public getMobileActiveDurationMs()J
    .locals 2

    .line 7224
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    return-wide v0
.end method

.method public getMobileBytesBgRx()J
    .locals 2

    .line 7388
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    return-wide v0
.end method

.method public getMobileBytesBgTx()J
    .locals 2

    .line 7425
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    return-wide v0
.end method

.method public getMobileBytesRx()J
    .locals 2

    .line 6870
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    return-wide v0
.end method

.method public getMobileBytesTx()J
    .locals 2

    .line 6907
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    return-wide v0
.end method

.method public getMobilePacketsBgRx()J
    .locals 2

    .line 7536
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    return-wide v0
.end method

.method public getMobilePacketsBgTx()J
    .locals 2

    .line 7573
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    return-wide v0
.end method

.method public getMobilePacketsRx()J
    .locals 2

    .line 7092
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    return-wide v0
.end method

.method public getMobilePacketsTx()J
    .locals 2

    .line 7129
    iget-wide v0, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    return-wide v0
.end method

.method public getMobileWakeupCount()I
    .locals 1

    .line 7298
    iget v0, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 7720
    iget v0, p0, Landroid/os/UidProto$Network;->memoizedSerializedSize:I

    .line 7721
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7723
    :cond_0
    const/4 v0, 0x0

    .line 7724
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7725
    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    .line 7726
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7728
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7729
    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    .line 7730
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7732
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7733
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    .line 7734
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7736
    :cond_3
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 7737
    iget-wide v4, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    .line 7738
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7740
    :cond_4
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 7741
    const/4 v1, 0x5

    iget-wide v4, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    .line 7742
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7744
    :cond_5
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 7745
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    .line 7746
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7748
    :cond_6
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 7749
    const/4 v1, 0x7

    iget-wide v4, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    .line 7750
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7752
    :cond_7
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 7753
    iget-wide v4, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    .line 7754
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7756
    :cond_8
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 7757
    const/16 v1, 0x9

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    .line 7758
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7760
    :cond_9
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 7761
    const/16 v1, 0xa

    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    .line 7762
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7764
    :cond_a
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 7765
    const/16 v1, 0xb

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    .line 7766
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7768
    :cond_b
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 7769
    const/16 v1, 0xc

    iget v3, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    .line 7770
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7772
    :cond_c
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 7773
    const/16 v1, 0xd

    iget v3, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    .line 7774
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7776
    :cond_d
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 7777
    const/16 v1, 0xe

    iget v3, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    .line 7778
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7780
    :cond_e
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 7781
    const/16 v1, 0xf

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    .line 7782
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7784
    :cond_f
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 7785
    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    .line 7786
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7788
    :cond_10
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 7789
    const/16 v1, 0x11

    iget-wide v2, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    .line 7790
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7792
    :cond_11
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 7793
    const/16 v1, 0x12

    iget-wide v2, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    .line 7794
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7796
    :cond_12
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 7797
    const/16 v1, 0x13

    iget-wide v2, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    .line 7798
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7800
    :cond_13
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 7801
    const/16 v1, 0x14

    iget-wide v2, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    .line 7802
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7804
    :cond_14
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 7805
    const/16 v1, 0x15

    iget-wide v2, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    .line 7806
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7808
    :cond_15
    iget v1, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 7809
    const/16 v1, 0x16

    iget-wide v2, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    .line 7810
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7812
    :cond_16
    iget-object v1, p0, Landroid/os/UidProto$Network;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7813
    iput v0, p0, Landroid/os/UidProto$Network;->memoizedSerializedSize:I

    .line 7814
    return v0
.end method

.method public getWifiBytesBgRx()J
    .locals 2

    .line 7462
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    return-wide v0
.end method

.method public getWifiBytesBgTx()J
    .locals 2

    .line 7499
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    return-wide v0
.end method

.method public getWifiBytesRx()J
    .locals 2

    .line 6944
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    return-wide v0
.end method

.method public getWifiBytesTx()J
    .locals 2

    .line 6981
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    return-wide v0
.end method

.method public getWifiPacketsBgRx()J
    .locals 2

    .line 7602
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    return-wide v0
.end method

.method public getWifiPacketsBgTx()J
    .locals 2

    .line 7631
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    return-wide v0
.end method

.method public getWifiPacketsRx()J
    .locals 2

    .line 7158
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    return-wide v0
.end method

.method public getWifiPacketsTx()J
    .locals 2

    .line 7187
    iget-wide v0, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    return-wide v0
.end method

.method public getWifiWakeupCount()I
    .locals 1

    .line 7343
    iget v0, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    return v0
.end method

.method public hasBtBytesRx()Z
    .locals 2

    .line 7008
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasBtBytesTx()Z
    .locals 2

    .line 7049
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasMobileActiveCount()Z
    .locals 2

    .line 7255
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileActiveDurationMs()Z
    .locals 2

    .line 7214
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileBytesBgRx()Z
    .locals 2

    .line 7378
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileBytesBgTx()Z
    .locals 2

    .line 7419
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v1, 0x8000

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

    .line 6860
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

    .line 6901
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasMobilePacketsBgRx()Z
    .locals 2

    .line 7526
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobilePacketsBgTx()Z
    .locals 2

    .line 7567
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x80000

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

    .line 7082
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasMobilePacketsTx()Z
    .locals 2

    .line 7123
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasMobileWakeupCount()Z
    .locals 2

    .line 7288
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiBytesBgRx()Z
    .locals 2

    .line 7452
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiBytesBgTx()Z
    .locals 2

    .line 7493
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x20000

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

    .line 6934
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

    .line 6975
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasWifiPacketsBgRx()Z
    .locals 2

    .line 7596
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiPacketsBgTx()Z
    .locals 2

    .line 7625
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x200000

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

    .line 7152
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasWifiPacketsTx()Z
    .locals 2

    .line 7181
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

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

.method public hasWifiWakeupCount()Z
    .locals 2

    .line 7333
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v1, 0x2000

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

    .line 7650
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7651
    iget-wide v2, p0, Landroid/os/UidProto$Network;->mobileBytesRx_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7653
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7654
    iget-wide v2, p0, Landroid/os/UidProto$Network;->mobileBytesTx_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7656
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7657
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/UidProto$Network;->wifiBytesRx_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7659
    :cond_2
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 7660
    iget-wide v3, p0, Landroid/os/UidProto$Network;->wifiBytesTx_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7662
    :cond_3
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 7663
    const/4 v0, 0x5

    iget-wide v3, p0, Landroid/os/UidProto$Network;->btBytesRx_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7665
    :cond_4
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 7666
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/os/UidProto$Network;->btBytesTx_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7668
    :cond_5
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 7669
    const/4 v0, 0x7

    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobilePacketsRx_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7671
    :cond_6
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 7672
    iget-wide v3, p0, Landroid/os/UidProto$Network;->mobilePacketsTx_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7674
    :cond_7
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 7675
    const/16 v0, 0x9

    iget-wide v2, p0, Landroid/os/UidProto$Network;->wifiPacketsRx_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7677
    :cond_8
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 7678
    const/16 v0, 0xa

    iget-wide v2, p0, Landroid/os/UidProto$Network;->wifiPacketsTx_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7680
    :cond_9
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 7681
    const/16 v0, 0xb

    iget-wide v2, p0, Landroid/os/UidProto$Network;->mobileActiveDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7683
    :cond_a
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 7684
    const/16 v0, 0xc

    iget v2, p0, Landroid/os/UidProto$Network;->mobileActiveCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7686
    :cond_b
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 7687
    const/16 v0, 0xd

    iget v2, p0, Landroid/os/UidProto$Network;->mobileWakeupCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7689
    :cond_c
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 7690
    const/16 v0, 0xe

    iget v2, p0, Landroid/os/UidProto$Network;->wifiWakeupCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7692
    :cond_d
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 7693
    const/16 v0, 0xf

    iget-wide v2, p0, Landroid/os/UidProto$Network;->mobileBytesBgRx_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7695
    :cond_e
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 7696
    iget-wide v2, p0, Landroid/os/UidProto$Network;->mobileBytesBgTx_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7698
    :cond_f
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 7699
    const/16 v0, 0x11

    iget-wide v1, p0, Landroid/os/UidProto$Network;->wifiBytesBgRx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7701
    :cond_10
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 7702
    const/16 v0, 0x12

    iget-wide v1, p0, Landroid/os/UidProto$Network;->wifiBytesBgTx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7704
    :cond_11
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 7705
    const/16 v0, 0x13

    iget-wide v1, p0, Landroid/os/UidProto$Network;->mobilePacketsBgRx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7707
    :cond_12
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 7708
    const/16 v0, 0x14

    iget-wide v1, p0, Landroid/os/UidProto$Network;->mobilePacketsBgTx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7710
    :cond_13
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 7711
    const/16 v0, 0x15

    iget-wide v1, p0, Landroid/os/UidProto$Network;->wifiPacketsBgRx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7713
    :cond_14
    iget v0, p0, Landroid/os/UidProto$Network;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 7714
    const/16 v0, 0x16

    iget-wide v1, p0, Landroid/os/UidProto$Network;->wifiPacketsBgTx_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7716
    :cond_15
    iget-object v0, p0, Landroid/os/UidProto$Network;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7717
    return-void
.end method
