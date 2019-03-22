.class public final Landroid/os/IncidentMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IncidentMetadata.java"

# interfaces
.implements Landroid/os/IncidentMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IncidentMetadata$Builder;,
        Landroid/os/IncidentMetadata$SectionStats;,
        Landroid/os/IncidentMetadata$SectionStatsOrBuilder;,
        Landroid/os/IncidentMetadata$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/IncidentMetadata;",
        "Landroid/os/IncidentMetadata$Builder;",
        ">;",
        "Landroid/os/IncidentMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

.field public static final DEST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_ID_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x4

.field public static final SECTIONS_FIELD_NUMBER:I = 0x6

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final USE_DROPBOX_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dest_:I

.field private reportId_:J

.field private requestSize_:I

.field private sections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;"
        }
    .end annotation
.end field

.field private sequenceNumber_:I

.field private useDropbox_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2157
    new-instance v0, Landroid/os/IncidentMetadata;

    invoke-direct {v0}, Landroid/os/IncidentMetadata;-><init>()V

    sput-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    .line 2158
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->makeImmutable()V

    .line 2159
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentMetadata;->reportId_:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 23
    iput v0, p0, Landroid/os/IncidentMetadata;->dest_:I

    .line 24
    iput v0, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 25
    iput-boolean v0, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 26
    invoke-static {}, Landroid/os/IncidentMetadata;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    return-void
.end method

.method static synthetic access$1800()Landroid/os/IncidentMetadata;
    .locals 1

    .line 15
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method static synthetic access$1900(Landroid/os/IncidentMetadata;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentMetadata;->setReportId(J)V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;

    .line 15
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->clearReportId()V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/IncidentMetadata;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->setSequenceNumber(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;

    .line 15
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->clearSequenceNumber()V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/IncidentMetadata;Landroid/os/IncidentMetadata$Destination;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # Landroid/os/IncidentMetadata$Destination;

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->setDest(Landroid/os/IncidentMetadata$Destination;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;

    .line 15
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->clearDest()V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/IncidentMetadata;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->setRequestSize(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;

    .line 15
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->clearRequestSize()V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/IncidentMetadata;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # Z

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->setUseDropbox(Z)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;

    .line 15
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->clearUseDropbox()V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentMetadata;->setSections(ILandroid/os/IncidentMetadata$SectionStats;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentMetadata;->setSections(ILandroid/os/IncidentMetadata$SectionStats$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/IncidentMetadata;Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->addSections(Landroid/os/IncidentMetadata$SectionStats;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentMetadata;->addSections(ILandroid/os/IncidentMetadata$SectionStats;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/IncidentMetadata;Landroid/os/IncidentMetadata$SectionStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->addSections(Landroid/os/IncidentMetadata$SectionStats$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentMetadata;->addSections(ILandroid/os/IncidentMetadata$SectionStats$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/IncidentMetadata;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->addAllSections(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;

    .line 15
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->clearSections()V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/IncidentMetadata;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata;->removeSections(I)V

    return-void
.end method

.method private addAllSections(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;)V"
        }
    .end annotation

    .line 1587
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/IncidentMetadata$SectionStats;>;"
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1588
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1590
    return-void
.end method

.method private addSections(ILandroid/os/IncidentMetadata$SectionStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 1579
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1580
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/IncidentMetadata$SectionStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentMetadata$SectionStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1581
    return-void
.end method

.method private addSections(ILandroid/os/IncidentMetadata$SectionStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 1560
    if-eqz p2, :cond_0

    .line 1563
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1564
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1565
    return-void

    .line 1561
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSections(Landroid/os/IncidentMetadata$SectionStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 1571
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1572
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/IncidentMetadata$SectionStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentMetadata$SectionStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1573
    return-void
.end method

.method private addSections(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 1549
    if-eqz p1, :cond_0

    .line 1552
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1553
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1554
    return-void

    .line 1550
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearDest()V
    .locals 1

    .line 1423
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1424
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata;->dest_:I

    .line 1425
    return-void
.end method

.method private clearReportId()V
    .locals 2

    .line 1345
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentMetadata;->reportId_:J

    .line 1347
    return-void
.end method

.method private clearRequestSize()V
    .locals 1

    .line 1452
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1453
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 1454
    return-void
.end method

.method private clearSections()V
    .locals 1

    .line 1595
    invoke-static {}, Landroid/os/IncidentMetadata;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1596
    return-void
.end method

.method private clearSequenceNumber()V
    .locals 1

    .line 1390
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1391
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 1392
    return-void
.end method

.method private clearUseDropbox()V
    .locals 1

    .line 1481
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1482
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 1483
    return-void
.end method

.method private ensureSectionsIsMutable()V
    .locals 1

    .line 1520
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1522
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1524
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/IncidentMetadata;
    .locals 1

    .line 2162
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/IncidentMetadata$Builder;
    .locals 1

    .line 1724
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/IncidentMetadata;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/IncidentMetadata;

    .line 1727
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$Builder;

    invoke-virtual {v0, p0}, Landroid/os/IncidentMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1701
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0}, Landroid/os/IncidentMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1707
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0, p1}, Landroid/os/IncidentMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1665
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1672
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1712
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1719
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1689
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1696
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1677
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1684
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentMetadata;",
            ">;"
        }
    .end annotation

    .line 2168
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSections(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1601
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1602
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1603
    return-void
.end method

.method private setDest(Landroid/os/IncidentMetadata$Destination;)V
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentMetadata$Destination;

    .line 1413
    if-eqz p1, :cond_0

    .line 1416
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1417
    invoke-virtual {p1}, Landroid/os/IncidentMetadata$Destination;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/IncidentMetadata;->dest_:I

    .line 1418
    return-void

    .line 1414
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReportId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1334
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1335
    iput-wide p1, p0, Landroid/os/IncidentMetadata;->reportId_:J

    .line 1336
    return-void
.end method

.method private setRequestSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1445
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1446
    iput p1, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 1447
    return-void
.end method

.method private setSections(ILandroid/os/IncidentMetadata$SectionStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 1542
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1543
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/IncidentMetadata$SectionStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentMetadata$SectionStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1544
    return-void
.end method

.method private setSections(ILandroid/os/IncidentMetadata$SectionStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 1531
    if-eqz p2, :cond_0

    .line 1534
    invoke-direct {p0}, Landroid/os/IncidentMetadata;->ensureSectionsIsMutable()V

    .line 1535
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1536
    return-void

    .line 1532
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSequenceNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1379
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1380
    iput p1, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 1381
    return-void
.end method

.method private setUseDropbox(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1474
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 1475
    iput-boolean p1, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 1476
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2029
    sget-object v0, Landroid/os/IncidentMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2141
    :pswitch_0
    sget-object v0, Landroid/os/IncidentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/IncidentMetadata;

    monitor-enter v0

    .line 2142
    :try_start_0
    sget-object v1, Landroid/os/IncidentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2143
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/IncidentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2147
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/IncidentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2068
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2070
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2073
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2074
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 2075
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2076
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 2081
    invoke-virtual {p0, v3, v0}, Landroid/os/IncidentMetadata;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2082
    const/4 v2, 0x1

    goto :goto_2

    .line 2118
    :cond_2
    iget-object v4, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2119
    iget-object v4, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2120
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2122
    :cond_3
    iget-object v4, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2123
    invoke-static {}, Landroid/os/IncidentMetadata$SectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/IncidentMetadata$SectionStats;

    .line 2122
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 2113
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 2114
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 2115
    goto :goto_2

    .line 2108
    :cond_5
    iget v5, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 2109
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 2110
    goto :goto_2

    .line 2097
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2098
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/IncidentMetadata$Destination;->forNumber(I)Landroid/os/IncidentMetadata$Destination;

    move-result-object v5

    .line 2099
    .local v5, "value":Landroid/os/IncidentMetadata$Destination;
    if-nez v5, :cond_7

    .line 2100
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 2102
    :cond_7
    iget v6, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 2103
    iput v4, p0, Landroid/os/IncidentMetadata;->dest_:I

    .line 2105
    goto :goto_2

    .line 2092
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/IncidentMetadata$Destination;
    :cond_8
    iget v4, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 2093
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 2094
    goto :goto_2

    .line 2087
    :cond_9
    iget v4, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 2088
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/IncidentMetadata;->reportId_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2089
    goto :goto_2

    .line 2078
    :cond_a
    const/4 v2, 0x1

    .line 2079
    nop

    .line 2127
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 2134
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2130
    :catch_0
    move-exception v2

    .line 2131
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2133
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2128
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2129
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2134
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2135
    :cond_c
    nop

    .line 2138
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    return-object v0

    .line 2044
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2045
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/IncidentMetadata;

    .line 2046
    .local v8, "other":Landroid/os/IncidentMetadata;
    nop

    .line 2047
    invoke-virtual {p0}, Landroid/os/IncidentMetadata;->hasReportId()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/IncidentMetadata;->reportId_:J

    .line 2048
    invoke-virtual {v8}, Landroid/os/IncidentMetadata;->hasReportId()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/IncidentMetadata;->reportId_:J

    .line 2046
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/IncidentMetadata;->reportId_:J

    .line 2049
    nop

    .line 2050
    invoke-virtual {p0}, Landroid/os/IncidentMetadata;->hasSequenceNumber()Z

    move-result v1

    iget v2, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 2051
    invoke-virtual {v8}, Landroid/os/IncidentMetadata;->hasSequenceNumber()Z

    move-result v3

    iget v4, v8, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 2049
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 2052
    invoke-virtual {p0}, Landroid/os/IncidentMetadata;->hasDest()Z

    move-result v1

    iget v2, p0, Landroid/os/IncidentMetadata;->dest_:I

    .line 2053
    invoke-virtual {v8}, Landroid/os/IncidentMetadata;->hasDest()Z

    move-result v3

    iget v4, v8, Landroid/os/IncidentMetadata;->dest_:I

    .line 2052
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/IncidentMetadata;->dest_:I

    .line 2054
    nop

    .line 2055
    invoke-virtual {p0}, Landroid/os/IncidentMetadata;->hasRequestSize()Z

    move-result v1

    iget v2, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 2056
    invoke-virtual {v8}, Landroid/os/IncidentMetadata;->hasRequestSize()Z

    move-result v3

    iget v4, v8, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 2054
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 2057
    nop

    .line 2058
    invoke-virtual {p0}, Landroid/os/IncidentMetadata;->hasUseDropbox()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 2059
    invoke-virtual {v8}, Landroid/os/IncidentMetadata;->hasUseDropbox()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 2057
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 2060
    iget-object v1, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2061
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 2063
    iget v1, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    iget v2, v8, Landroid/os/IncidentMetadata;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    .line 2065
    :cond_d
    return-object p0

    .line 2041
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/IncidentMetadata;
    :pswitch_4
    new-instance v0, Landroid/os/IncidentMetadata$Builder;

    invoke-direct {v0, v1}, Landroid/os/IncidentMetadata$Builder;-><init>(Landroid/os/IncidentMetadata$1;)V

    return-object v0

    .line 2037
    :pswitch_5
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2038
    return-object v1

    .line 2034
    :pswitch_6
    sget-object v0, Landroid/os/IncidentMetadata;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata;

    return-object v0

    .line 2031
    :pswitch_7
    new-instance v0, Landroid/os/IncidentMetadata;

    invoke-direct {v0}, Landroid/os/IncidentMetadata;-><init>()V

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

.method public getDest()Landroid/os/IncidentMetadata$Destination;
    .locals 2

    .line 1406
    iget v0, p0, Landroid/os/IncidentMetadata;->dest_:I

    invoke-static {v0}, Landroid/os/IncidentMetadata$Destination;->forNumber(I)Landroid/os/IncidentMetadata$Destination;

    move-result-object v0

    .line 1407
    .local v0, "result":Landroid/os/IncidentMetadata$Destination;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/IncidentMetadata$Destination;->AUTOMATIC:Landroid/os/IncidentMetadata$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReportId()J
    .locals 2

    .line 1324
    iget-wide v0, p0, Landroid/os/IncidentMetadata;->reportId_:J

    return-wide v0
.end method

.method public getRequestSize()I
    .locals 1

    .line 1439
    iget v0, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    return v0
.end method

.method public getSections(I)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p1, "index"    # I

    .line 1510
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public getSectionsCount()I
    .locals 1

    .line 1504
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;"
        }
    .end annotation

    .line 1491
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSectionsOrBuilder(I)Landroid/os/IncidentMetadata$SectionStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1517
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStatsOrBuilder;

    return-object v0
.end method

.method public getSectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/IncidentMetadata$SectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1498
    iget-object v0, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1369
    iget v0, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1629
    iget v0, p0, Landroid/os/IncidentMetadata;->memoizedSerializedSize:I

    .line 1630
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1632
    :cond_0
    const/4 v0, 0x0

    .line 1633
    iget v1, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1634
    iget-wide v3, p0, Landroid/os/IncidentMetadata;->reportId_:J

    .line 1635
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1637
    :cond_1
    iget v1, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1638
    iget v1, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    .line 1639
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1641
    :cond_2
    iget v1, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1642
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/IncidentMetadata;->dest_:I

    .line 1643
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1645
    :cond_3
    iget v1, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1646
    iget v1, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    .line 1647
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1649
    :cond_4
    iget v1, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1650
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    .line 1651
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1653
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1654
    const/4 v2, 0x6

    iget-object v3, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1655
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1653
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1657
    .end local v1    # "i":I
    :cond_6
    iget-object v1, p0, Landroid/os/IncidentMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1658
    iput v0, p0, Landroid/os/IncidentMetadata;->memoizedSerializedSize:I

    .line 1659
    return v0
.end method

.method public getUseDropbox()Z
    .locals 1

    .line 1468
    iget-boolean v0, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    return v0
.end method

.method public hasDest()Z
    .locals 2

    .line 1400
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

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

.method public hasReportId()Z
    .locals 2

    .line 1314
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRequestSize()Z
    .locals 2

    .line 1433
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

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

.method public hasSequenceNumber()Z
    .locals 2

    .line 1359
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

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

.method public hasUseDropbox()Z
    .locals 2

    .line 1462
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1607
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1608
    iget-wide v2, p0, Landroid/os/IncidentMetadata;->reportId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1610
    :cond_0
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1611
    iget v0, p0, Landroid/os/IncidentMetadata;->sequenceNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1613
    :cond_1
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1614
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/IncidentMetadata;->dest_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1616
    :cond_2
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1617
    iget v0, p0, Landroid/os/IncidentMetadata;->requestSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1619
    :cond_3
    iget v0, p0, Landroid/os/IncidentMetadata;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1620
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/os/IncidentMetadata;->useDropbox_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1622
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1623
    const/4 v1, 0x6

    iget-object v2, p0, Landroid/os/IncidentMetadata;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1625
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Landroid/os/IncidentMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1626
    return-void
.end method
