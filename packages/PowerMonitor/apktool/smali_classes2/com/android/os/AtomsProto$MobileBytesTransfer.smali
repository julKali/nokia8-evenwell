.class public final Lcom/android/os/AtomsProto$MobileBytesTransfer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileBytesTransferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileBytesTransfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$MobileBytesTransfer;",
        "Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileBytesTransferOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileBytesTransfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RX_BYTES_FIELD_NUMBER:I = 0x2

.field public static final RX_PACKETS_FIELD_NUMBER:I = 0x3

.field public static final TX_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TX_PACKETS_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private rxBytes_:J

.field private rxPackets_:J

.field private txBytes_:J

.field private txPackets_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    return-void
.end method

.method static synthetic access$136700()Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method static synthetic access$136800(Lcom/android/os/AtomsProto$MobileBytesTransfer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->setUid(I)V

    return-void
.end method

.method static synthetic access$136900(Lcom/android/os/AtomsProto$MobileBytesTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->clearUid()V

    return-void
.end method

.method static synthetic access$137000(Lcom/android/os/AtomsProto$MobileBytesTransfer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->setRxBytes(J)V

    return-void
.end method

.method static synthetic access$137100(Lcom/android/os/AtomsProto$MobileBytesTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->clearRxBytes()V

    return-void
.end method

.method static synthetic access$137200(Lcom/android/os/AtomsProto$MobileBytesTransfer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->setRxPackets(J)V

    return-void
.end method

.method static synthetic access$137300(Lcom/android/os/AtomsProto$MobileBytesTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->clearRxPackets()V

    return-void
.end method

.method static synthetic access$137400(Lcom/android/os/AtomsProto$MobileBytesTransfer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->setTxBytes(J)V

    return-void
.end method

.method static synthetic access$137500(Lcom/android/os/AtomsProto$MobileBytesTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->clearTxBytes()V

    return-void
.end method

.method static synthetic access$137600(Lcom/android/os/AtomsProto$MobileBytesTransfer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->setTxPackets(J)V

    return-void
.end method

.method static synthetic access$137700(Lcom/android/os/AtomsProto$MobileBytesTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->clearTxPackets()V

    return-void
.end method

.method private clearRxBytes()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    return-void
.end method

.method private clearRxPackets()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    return-void
.end method

.method private clearTxBytes()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    return-void
.end method

.method private clearTxPackets()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    return-void
.end method

.method private clearUid()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$MobileBytesTransfer;)Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileBytesTransfer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRxBytes(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    return-void
.end method

.method private setRxPackets(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    return-void
.end method

.method private setTxBytes(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    return-void
.end method

.method private setTxPackets(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    return-void
.end method

.method private setUid(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

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
    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$MobileBytesTransfer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$MobileBytesTransfer;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v6, 0x18

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    goto :goto_1

    :cond_6
    iget v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    goto :goto_1

    :cond_7
    iget v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

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

    :goto_3
    throw v2

    :cond_9
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasRxBytes()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasRxBytes()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasRxPackets()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasRxPackets()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasTxBytes()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasTxBytes()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasTxPackets()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileBytesTransfer;->hasTxPackets()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    iget v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileBytesTransfer;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$MobileBytesTransfer;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileBytesTransfer;-><init>()V

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
.end method

.method public getRxBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->memoizedSerializedSize:I

    return v0
.end method

.method public getTxBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    return v0
.end method

.method public hasRxBytes()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRxPackets()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTxPackets()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxBytes_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->rxPackets_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v2, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txBytes_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->txPackets_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransfer;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
