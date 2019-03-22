.class public final Lcom/android/os/AtomsProto$ModemActivityInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ModemActivityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModemActivityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ModemActivityInfo;",
        "Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ModemActivityInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROLLER_IDLE_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final CONTROLLER_RX_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final CONTROLLER_TX_TIME_PL0_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CONTROLLER_TX_TIME_PL1_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final CONTROLLER_TX_TIME_PL2_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final CONTROLLER_TX_TIME_PL3_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final CONTROLLER_TX_TIME_PL4_MILLIS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

.field public static final ENERGY_USED_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ModemActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLEEP_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private controllerIdleTimeMillis_:J

.field private controllerRxTimeMillis_:J

.field private controllerTxTimePl0Millis_:J

.field private controllerTxTimePl1Millis_:J

.field private controllerTxTimePl2Millis_:J

.field private controllerTxTimePl3Millis_:J

.field private controllerTxTimePl4Millis_:J

.field private energyUsed_:J

.field private sleepTimeMillis_:J

.field private timestampMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ModemActivityInfo;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    return-void
.end method

.method static synthetic access$146200()Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method static synthetic access$146300(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setTimestampMillis(J)V

    return-void
.end method

.method static synthetic access$146400(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearTimestampMillis()V

    return-void
.end method

.method static synthetic access$146500(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setSleepTimeMillis(J)V

    return-void
.end method

.method static synthetic access$146600(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearSleepTimeMillis()V

    return-void
.end method

.method static synthetic access$146700(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setControllerIdleTimeMillis(J)V

    return-void
.end method

.method static synthetic access$146800(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearControllerIdleTimeMillis()V

    return-void
.end method

.method static synthetic access$146900(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setControllerTxTimePl0Millis(J)V

    return-void
.end method

.method static synthetic access$147000(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearControllerTxTimePl0Millis()V

    return-void
.end method

.method static synthetic access$147100(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setControllerTxTimePl1Millis(J)V

    return-void
.end method

.method static synthetic access$147200(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearControllerTxTimePl1Millis()V

    return-void
.end method

.method static synthetic access$147300(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setControllerTxTimePl2Millis(J)V

    return-void
.end method

.method static synthetic access$147400(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearControllerTxTimePl2Millis()V

    return-void
.end method

.method static synthetic access$147500(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setControllerTxTimePl3Millis(J)V

    return-void
.end method

.method static synthetic access$147600(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearControllerTxTimePl3Millis()V

    return-void
.end method

.method static synthetic access$147700(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setControllerTxTimePl4Millis(J)V

    return-void
.end method

.method static synthetic access$147800(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearControllerTxTimePl4Millis()V

    return-void
.end method

.method static synthetic access$147900(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setControllerRxTimeMillis(J)V

    return-void
.end method

.method static synthetic access$148000(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearControllerRxTimeMillis()V

    return-void
.end method

.method static synthetic access$148100(Lcom/android/os/AtomsProto$ModemActivityInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ModemActivityInfo;->setEnergyUsed(J)V

    return-void
.end method

.method static synthetic access$148200(Lcom/android/os/AtomsProto$ModemActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->clearEnergyUsed()V

    return-void
.end method

.method private clearControllerIdleTimeMillis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    return-void
.end method

.method private clearControllerRxTimeMillis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    return-void
.end method

.method private clearControllerTxTimePl0Millis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    return-void
.end method

.method private clearControllerTxTimePl1Millis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    return-void
.end method

.method private clearControllerTxTimePl2Millis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    return-void
.end method

.method private clearControllerTxTimePl3Millis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    return-void
.end method

.method private clearControllerTxTimePl4Millis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    return-void
.end method

.method private clearEnergyUsed()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    return-void
.end method

.method private clearSleepTimeMillis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    return-void
.end method

.method private clearTimestampMillis()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ModemActivityInfo;)Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ModemActivityInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ModemActivityInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setControllerIdleTimeMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    return-void
.end method

.method private setControllerRxTimeMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    return-void
.end method

.method private setControllerTxTimePl0Millis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    return-void
.end method

.method private setControllerTxTimePl1Millis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    return-void
.end method

.method private setControllerTxTimePl2Millis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    return-void
.end method

.method private setControllerTxTimePl3Millis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    return-void
.end method

.method private setControllerTxTimePl4Millis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    return-void
.end method

.method private setEnergyUsed(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    return-void
.end method

.method private setSleepTimeMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    return-void
.end method

.method private setTimestampMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ModemActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ModemActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_3

    :sswitch_0
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    goto :goto_1

    :sswitch_1
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    goto :goto_1

    :sswitch_2
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    goto :goto_1

    :sswitch_3
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    goto :goto_1

    :sswitch_4
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    goto :goto_1

    :sswitch_5
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    goto :goto_1

    :sswitch_6
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    goto :goto_1

    :sswitch_7
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    goto :goto_1

    :sswitch_8
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    goto/16 :goto_1

    :sswitch_9
    iget v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_a
    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw v2

    :cond_3
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasTimestampMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasTimestampMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasSleepTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasSleepTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerIdleTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerIdleTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl0Millis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl0Millis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl1Millis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl1Millis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl2Millis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl2Millis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl3Millis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl3Millis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl4Millis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerTxTimePl4Millis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerRxTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasControllerRxTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasEnergyUsed()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ModemActivityInfo;->hasEnergyUsed()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    :cond_4
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ModemActivityInfo;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ModemActivityInfo;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ModemActivityInfo;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ModemActivityInfo;-><init>()V

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

.method public getControllerIdleTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    return-wide v0
.end method

.method public getControllerRxTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    return-wide v0
.end method

.method public getControllerTxTimePl0Millis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    return-wide v0
.end method

.method public getControllerTxTimePl1Millis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    return-wide v0
.end method

.method public getControllerTxTimePl2Millis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    return-wide v0
.end method

.method public getControllerTxTimePl3Millis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    return-wide v0
.end method

.method public getControllerTxTimePl4Millis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    return-wide v0
.end method

.method public getEnergyUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public getSleepTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    return-wide v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    return-wide v0
.end method

.method public hasControllerIdleTimeMillis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasControllerRxTimeMillis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasControllerTxTimePl0Millis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasControllerTxTimePl1Millis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasControllerTxTimePl2Millis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasControllerTxTimePl3Millis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasControllerTxTimePl4Millis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnergyUsed()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepTimeMillis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->timestampMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->sleepTimeMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerIdleTimeMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl0Millis_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl1Millis_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl2Millis_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl3Millis_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_6
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerTxTimePl4Millis_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_7
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->controllerRxTimeMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_8
    iget v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->energyUsed_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_9
    iget-object v0, p0, Lcom/android/os/AtomsProto$ModemActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
