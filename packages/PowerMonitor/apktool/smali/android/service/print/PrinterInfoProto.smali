.class public final Landroid/service/print/PrinterInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrinterInfoProto.java"

# interfaces
.implements Landroid/service/print/PrinterInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrinterInfoProto$Builder;,
        Landroid/service/print/PrinterInfoProto$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrinterInfoProto;",
        "Landroid/service/print/PrinterInfoProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

.field private description_:Ljava/lang/String;

.field private id_:Landroid/service/print/PrinterIdProto;

.field private name_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1078
    new-instance v0, Landroid/service/print/PrinterInfoProto;

    invoke-direct {v0}, Landroid/service/print/PrinterInfoProto;-><init>()V

    sput-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    .line 1079
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->makeImmutable()V

    .line 1080
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrinterInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setId(Landroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/PrinterInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterInfoProto;->clearDescription()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/PrinterInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setCapabilities(Landroid/service/print/PrinterCapabilitiesProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterCapabilitiesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterCapabilitiesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setCapabilities(Landroid/service/print/PrinterCapabilitiesProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->mergeCapabilities(Landroid/service/print/PrinterCapabilitiesProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterInfoProto;->clearCapabilities()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setId(Landroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->mergeId(Landroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterInfoProto;->clearId()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrinterInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterInfoProto;->clearName()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrinterInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterInfoProto$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterInfoProto$Status;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterInfoProto;->setStatus(Landroid/service/print/PrinterInfoProto$Status;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterInfoProto;->clearStatus()V

    return-void
.end method

.method private clearCapabilities()V
    .locals 1

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 484
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 485
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 392
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 393
    invoke-static {}, Landroid/service/print/PrinterInfoProto;->getDefaultInstance()Landroid/service/print/PrinterInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 394
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 209
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 210
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 268
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 269
    invoke-static {}, Landroid/service/print/PrinterInfoProto;->getDefaultInstance()Landroid/service/print/PrinterInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 270
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 332
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 334
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrinterInfoProto;
    .locals 1

    .line 1083
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method private mergeCapabilities(Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 467
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 468
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->getDefaultInstance()Landroid/service/print/PrinterCapabilitiesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 470
    invoke-static {v0}, Landroid/service/print/PrinterCapabilitiesProto;->newBuilder(Landroid/service/print/PrinterCapabilitiesProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    goto :goto_0

    .line 472
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 474
    :goto_0
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 475
    return-void
.end method

.method private mergeId(Landroid/service/print/PrinterIdProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 192
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 193
    invoke-static {}, Landroid/service/print/PrinterIdProto;->getDefaultInstance()Landroid/service/print/PrinterIdProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 195
    invoke-static {v0}, Landroid/service/print/PrinterIdProto;->newBuilder(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterIdProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterIdProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    goto :goto_0

    .line 197
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 199
    :goto_0
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 200
    return-void
.end method

.method public static newBuilder()Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1

    .line 599
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrinterInfoProto;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrinterInfoProto;

    .line 602
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrinterInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0}, Landroid/service/print/PrinterInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrinterInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 540
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 547
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterInfoProto;",
            ">;"
        }
    .end annotation

    .line 1089
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapabilities(Landroid/service/print/PrinterCapabilitiesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterCapabilitiesProto$Builder;

    .line 456
    invoke-virtual {p1}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 457
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 458
    return-void
.end method

.method private setCapabilities(Landroid/service/print/PrinterCapabilitiesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 441
    if-eqz p1, :cond_0

    .line 444
    iput-object p1, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 445
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 446
    return-void

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 378
    if-eqz p1, :cond_0

    .line 381
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 382
    iput-object p1, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 383
    return-void

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 404
    if-eqz p1, :cond_0

    .line 407
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 409
    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 181
    invoke-virtual {p1}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 182
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 183
    return-void
.end method

.method private setId(Landroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 170
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 171
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    if-eqz p1, :cond_0

    .line 257
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 258
    iput-object p1, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 259
    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 280
    if-eqz p1, :cond_0

    .line 283
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 285
    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatus(Landroid/service/print/PrinterInfoProto$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterInfoProto$Status;

    .line 318
    if-eqz p1, :cond_0

    .line 321
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 322
    invoke-virtual {p1}, Landroid/service/print/PrinterInfoProto$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 323
    return-void

    .line 319
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

    .line 947
    sget-object v0, Landroid/service/print/PrinterInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1071
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1062
    :pswitch_0
    sget-object v0, Landroid/service/print/PrinterInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrinterInfoProto;

    monitor-enter v0

    .line 1063
    :try_start_0
    sget-object v1, Landroid/service/print/PrinterInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1064
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrinterInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1066
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1068
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrinterInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 980
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 982
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 985
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 986
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_e

    .line 987
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 988
    .local v3, "tag":I
    if-eqz v3, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_6

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 993
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrinterInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 994
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1035
    :cond_2
    const/4 v4, 0x0

    .line 1036
    .local v4, "subBuilder":Landroid/service/print/PrinterCapabilitiesProto$Builder;
    iget v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1037
    iget-object v5, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v5}, Landroid/service/print/PrinterCapabilitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterCapabilitiesProto$Builder;

    move-object v4, v5

    .line 1039
    :cond_3
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterCapabilitiesProto;

    iput-object v5, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 1040
    if-eqz v4, :cond_4

    .line 1041
    iget-object v5, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1042
    invoke-virtual {v4}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterCapabilitiesProto;

    iput-object v5, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 1044
    :cond_4
    iget v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 1045
    goto :goto_2

    .line 1029
    .end local v4    # "subBuilder":Landroid/service/print/PrinterCapabilitiesProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1030
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 1031
    iput-object v4, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 1032
    goto :goto_2

    .line 1018
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1019
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/print/PrinterInfoProto$Status;->forNumber(I)Landroid/service/print/PrinterInfoProto$Status;

    move-result-object v5

    .line 1020
    .local v5, "value":Landroid/service/print/PrinterInfoProto$Status;
    if-nez v5, :cond_7

    .line 1021
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1023
    :cond_7
    iget v6, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 1024
    iput v4, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 1026
    goto :goto_2

    .line 1012
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/print/PrinterInfoProto$Status;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1013
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 1014
    iput-object v4, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 1015
    goto :goto_2

    .line 999
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v4, 0x0

    .line 1000
    .local v4, "subBuilder":Landroid/service/print/PrinterIdProto$Builder;
    iget v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 1001
    iget-object v5, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v5}, Landroid/service/print/PrinterIdProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto$Builder;

    move-object v4, v5

    .line 1003
    :cond_a
    invoke-static {}, Landroid/service/print/PrinterIdProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto;

    iput-object v5, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 1004
    if-eqz v4, :cond_b

    .line 1005
    iget-object v5, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrinterIdProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1006
    invoke-virtual {v4}, Landroid/service/print/PrinterIdProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto;

    iput-object v5, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 1008
    :cond_b
    iget v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1009
    goto :goto_2

    .line 990
    .end local v4    # "subBuilder":Landroid/service/print/PrinterIdProto$Builder;
    :cond_c
    const/4 v2, 0x1

    .line 991
    nop

    .line 1048
    .end local v3    # "tag":I
    :cond_d
    :goto_2
    goto/16 :goto_1

    .line 1055
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1051
    :catch_0
    move-exception v2

    .line 1052
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1054
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1049
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1050
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1055
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1056
    :cond_e
    nop

    .line 1059
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    return-object v0

    .line 961
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 962
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrinterInfoProto;

    .line 963
    .local v1, "other":Landroid/service/print/PrinterInfoProto;
    iget-object v2, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    iget-object v3, v1, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/PrinterIdProto;

    iput-object v2, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    .line 964
    nop

    .line 965
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 966
    invoke-virtual {v1}, Landroid/service/print/PrinterInfoProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 964
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    .line 967
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->hasStatus()Z

    move-result v2

    iget v3, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 968
    invoke-virtual {v1}, Landroid/service/print/PrinterInfoProto;->hasStatus()Z

    move-result v4

    iget v5, v1, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 967
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 969
    nop

    .line 970
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->hasDescription()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 971
    invoke-virtual {v1}, Landroid/service/print/PrinterInfoProto;->hasDescription()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 969
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    .line 972
    iget-object v2, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    iget-object v3, v1, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/PrinterCapabilitiesProto;

    iput-object v2, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    .line 973
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 975
    iget v2, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    .line 977
    :cond_f
    return-object p0

    .line 958
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrinterInfoProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrinterInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrinterInfoProto$Builder;-><init>(Landroid/service/print/PrinterInfoProto$1;)V

    return-object v0

    .line 955
    :pswitch_5
    return-object v1

    .line 952
    :pswitch_6
    sget-object v0, Landroid/service/print/PrinterInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterInfoProto;

    return-object v0

    .line 949
    :pswitch_7
    new-instance v0, Landroid/service/print/PrinterInfoProto;

    invoke-direct {v0}, Landroid/service/print/PrinterInfoProto;-><init>()V

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

.method public getCapabilities()Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1

    .line 431
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->getDefaultInstance()Landroid/service/print/PrinterCapabilitiesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->capabilities_:Landroid/service/print/PrinterCapabilitiesProto;

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Landroid/service/print/PrinterIdProto;
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrinterIdProto;->getDefaultInstance()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->id_:Landroid/service/print/PrinterIdProto;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 508
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->memoizedSerializedSize:I

    .line 509
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 511
    :cond_0
    const/4 v0, 0x0

    .line 512
    iget v1, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 513
    nop

    .line 514
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getId()Landroid/service/print/PrinterIdProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_1
    iget v1, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 517
    nop

    .line 518
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_2
    iget v1, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 521
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    .line 522
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_3
    iget v1, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 525
    nop

    .line 526
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_4
    iget v1, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 529
    const/4 v1, 0x5

    .line 530
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getCapabilities()Landroid/service/print/PrinterCapabilitiesProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_5
    iget-object v1, p0, Landroid/service/print/PrinterInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    iput v0, p0, Landroid/service/print/PrinterInfoProto;->memoizedSerializedSize:I

    .line 534
    return v0
.end method

.method public getStatus()Landroid/service/print/PrinterInfoProto$Status;
    .locals 2

    .line 307
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    invoke-static {v0}, Landroid/service/print/PrinterInfoProto$Status;->forNumber(I)Landroid/service/print/PrinterInfoProto$Status;

    move-result-object v0

    .line 308
    .local v0, "result":Landroid/service/print/PrinterInfoProto$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/print/PrinterInfoProto$Status;->__STATUS_UNUSED:Landroid/service/print/PrinterInfoProto$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasCapabilities()Z
    .locals 2

    .line 421
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

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

.method public hasDescription()Z
    .locals 2

    .line 346
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 146
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 222
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .line 297
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

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

    .line 489
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 490
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getId()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 492
    :cond_0
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 493
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 495
    :cond_1
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 496
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/print/PrinterInfoProto;->status_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 498
    :cond_2
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 499
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 501
    :cond_3
    iget v0, p0, Landroid/service/print/PrinterInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 502
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto;->getCapabilities()Landroid/service/print/PrinterCapabilitiesProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 504
    :cond_4
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 505
    return-void
.end method
