.class public final Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileConnectionStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileConnectionStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;,
        Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$MobileConnectionStateChanged;",
        "Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileConnectionStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x4

.field public static final DATA_CONNECTION_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

.field public static final HAS_INTERNET_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileConnectionStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIM_SLOT_INDEX_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private capabilities_:J

.field private dataConnectionId_:I

.field private hasInternet_:Z

.field private simSlotIndex_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47205
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 47206
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->makeImmutable()V

    .line 47207
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 46336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46337
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    .line 46338
    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 46339
    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 46340
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 46341
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .line 46342
    return-void
.end method

.method static synthetic access$95800()Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1

    .line 46331
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method static synthetic access$95900(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46331
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->setState(Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;)V

    return-void
.end method

.method static synthetic access$96000(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 46331
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->clearState()V

    return-void
.end method

.method static synthetic access$96100(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .param p1, "x1"    # I

    .line 46331
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->setSimSlotIndex(I)V

    return-void
.end method

.method static synthetic access$96200(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 46331
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->clearSimSlotIndex()V

    return-void
.end method

.method static synthetic access$96300(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .param p1, "x1"    # I

    .line 46331
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->setDataConnectionId(I)V

    return-void
.end method

.method static synthetic access$96400(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 46331
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->clearDataConnectionId()V

    return-void
.end method

.method static synthetic access$96500(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .param p1, "x1"    # J

    .line 46331
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->setCapabilities(J)V

    return-void
.end method

.method static synthetic access$96600(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 46331
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->clearCapabilities()V

    return-void
.end method

.method static synthetic access$96700(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .param p1, "x1"    # Z

    .line 46331
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->setHasInternet(Z)V

    return-void
.end method

.method static synthetic access$96800(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 46331
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->clearHasInternet()V

    return-void
.end method

.method private clearCapabilities()V
    .locals 2

    .line 46666
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46667
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 46668
    return-void
.end method

.method private clearDataConnectionId()V
    .locals 1

    .line 46613
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46614
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 46615
    return-void
.end method

.method private clearHasInternet()V
    .locals 1

    .line 46715
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .line 46717
    return-void
.end method

.method private clearSimSlotIndex()V
    .locals 1

    .line 46564
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46565
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 46566
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 46519
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46520
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    .line 46521
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1

    .line 47210
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1

    .line 46831
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 46834
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46808
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46814
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46772
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46779
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46819
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46826
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46796
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46803
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46784
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46791
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileConnectionStateChanged;",
            ">;"
        }
    .end annotation

    .line 47216
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapabilities(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46653
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46654
    iput-wide p1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 46655
    return-void
.end method

.method private setDataConnectionId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46601
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46602
    iput p1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 46603
    return-void
.end method

.method private setHasInternet(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 46703
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46704
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .line 46705
    return-void
.end method

.method private setSimSlotIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46553
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46554
    iput p1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 46555
    return-void
.end method

.method private setState(Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46509
    if-eqz p1, :cond_0

    .line 46512
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 46513
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    .line 46514
    return-void

    .line 46510
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 47088
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47189
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    monitor-enter v0

    .line 47190
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 47191
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 47193
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47195
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 47125
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 47127
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47130
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 47131
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 47132
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 47133
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 47138
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 47139
    const/4 v2, 0x1

    goto :goto_2

    .line 47170
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 47171
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 47165
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 47166
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 47167
    goto :goto_2

    .line 47160
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 47161
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 47162
    goto :goto_2

    .line 47155
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 47156
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 47157
    goto :goto_2

    .line 47144
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 47145
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    move-result-object v5

    .line 47146
    .local v5, "value":Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    const/4 v6, 0x1

    if-nez v5, :cond_7

    .line 47147
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 47149
    :cond_7
    iget v7, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 47150
    iput v4, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47152
    goto :goto_2

    .line 47135
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    :cond_8
    const/4 v2, 0x1

    .line 47136
    nop

    .line 47175
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 47182
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 47178
    :catch_0
    move-exception v2

    .line 47179
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47181
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 47176
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 47177
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47182
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 47183
    :cond_a
    nop

    .line 47186
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0

    .line 47102
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 47103
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 47104
    .local v8, "other":Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasState()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    .line 47105
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasState()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    .line 47104
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    .line 47106
    nop

    .line 47107
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasSimSlotIndex()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 47108
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasSimSlotIndex()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 47106
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 47109
    nop

    .line 47110
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasDataConnectionId()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 47111
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasDataConnectionId()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 47109
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 47112
    nop

    .line 47113
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasCapabilities()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 47114
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasCapabilities()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 47112
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 47115
    nop

    .line 47116
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasHasInternet()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .line 47117
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasHasInternet()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .line 47115
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .line 47118
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 47120
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    .line 47122
    :cond_b
    return-object p0

    .line 47099
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 47096
    :pswitch_5
    return-object v1

    .line 47093
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    return-object v0

    .line 47090
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;-><init>()V

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

.method public getCapabilities()J
    .locals 2

    .line 46641
    iget-wide v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    return-wide v0
.end method

.method public getDataConnectionId()I
    .locals 1

    .line 46590
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    return v0
.end method

.method public getHasInternet()Z
    .locals 1

    .line 46692
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 46740
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->memoizedSerializedSize:I

    .line 46741
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 46743
    :cond_0
    const/4 v0, 0x0

    .line 46744
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 46745
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    .line 46746
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46748
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 46749
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    .line 46750
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46752
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 46753
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    .line 46754
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46756
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 46757
    iget-wide v3, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    .line 46758
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46760
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 46761
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    .line 46762
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46764
    :cond_5
    iget-object v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 46765
    iput v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->memoizedSerializedSize:I

    .line 46766
    return v0
.end method

.method public getSimSlotIndex()I
    .locals 1

    .line 46543
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    .locals 2

    .line 46502
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    move-result-object v0

    .line 46503
    .local v0, "result":Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasCapabilities()Z
    .locals 2

    .line 46629
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

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

.method public hasDataConnectionId()Z
    .locals 2

    .line 46579
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

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

.method public hasHasInternet()Z
    .locals 2

    .line 46681
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

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

.method public hasSimSlotIndex()Z
    .locals 2

    .line 46533
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 46496
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46721
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 46722
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 46724
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 46725
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->simSlotIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 46727
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 46728
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->dataConnectionId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 46730
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 46731
    iget-wide v2, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->capabilities_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 46733
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 46734
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasInternet_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 46736
    :cond_4
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 46737
    return-void
.end method
