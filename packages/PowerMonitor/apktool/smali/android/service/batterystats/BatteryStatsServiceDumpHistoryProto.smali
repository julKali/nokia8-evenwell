.class public final Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryStatsServiceDumpHistoryProto.java"

# interfaces
.implements Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;,
        Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;,
        Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;",
        ">;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CSV_LINES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

.field public static final END_PLATFORM_VERSION_FIELD_NUMBER:I = 0x4

.field public static final KEYS_FIELD_NUMBER:I = 0x5

.field public static final PARCEL_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_VERSION_FIELD_NUMBER:I = 0x1

.field public static final START_PLATFORM_VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private csvLines_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endPlatformVersion_:Ljava/lang/String;

.field private keys_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;"
        }
    .end annotation
.end field

.field private parcelVersion_:J

.field private reportVersion_:I

.field private startPlatformVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1626
    new-instance v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-direct {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;-><init>()V

    sput-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 1627
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->makeImmutable()V

    .line 1628
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    return-void
.end method

.method static synthetic access$1000(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setReportVersion(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->clearReportVersion()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setParcelVersion(J)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->clearParcelVersion()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setStartPlatformVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->clearStartPlatformVersion()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setStartPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setEndPlatformVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->clearEndPlatformVersion()V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setEndPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addKeys(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addKeys(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addAllKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->clearKeys()V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->removeKeys(I)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->setCsvLines(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addCsvLines(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addAllCsvLines(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->clearCsvLines()V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->addCsvLinesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method private addAllCsvLines(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 949
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureCsvLinesIsMutable()V

    .line 950
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 952
    return-void
.end method

.method private addAllKeys(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;)V"
        }
    .end annotation

    .line 835
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;>;"
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 836
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 838
    return-void
.end method

.method private addCsvLines(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 933
    if-eqz p1, :cond_0

    .line 936
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureCsvLinesIsMutable()V

    .line 937
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 938
    return-void

    .line 934
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCsvLinesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 974
    if-eqz p1, :cond_0

    .line 977
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureCsvLinesIsMutable()V

    .line 978
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 979
    return-void

    .line 975
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 827
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 828
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 829
    return-void
.end method

.method private addKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 808
    if-eqz p2, :cond_0

    .line 811
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 812
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 813
    return-void

    .line 809
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addKeys(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 819
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 820
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 821
    return-void
.end method

.method private addKeys(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 1
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 797
    if-eqz p1, :cond_0

    .line 800
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 801
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 802
    return-void

    .line 798
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCsvLines()V
    .locals 1

    .line 962
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 963
    return-void
.end method

.method private clearEndPlatformVersion()V
    .locals 1

    .line 718
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 719
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 720
    return-void
.end method

.method private clearKeys()V
    .locals 1

    .line 843
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 844
    return-void
.end method

.method private clearParcelVersion()V
    .locals 2

    .line 627
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 628
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 629
    return-void
.end method

.method private clearReportVersion()V
    .locals 1

    .line 598
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 599
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    .line 600
    return-void
.end method

.method private clearStartPlatformVersion()V
    .locals 1

    .line 667
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 668
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 669
    return-void
.end method

.method private ensureCsvLinesIsMutable()V
    .locals 1

    .line 902
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 904
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 906
    :cond_0
    return-void
.end method

.method private ensureKeysIsMutable()V
    .locals 1

    .line 768
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 770
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 772
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1

    .line 1631
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1

    .line 1105
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 1108
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1082
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1046
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1053
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1100
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1070
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1058
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1065
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;",
            ">;"
        }
    .end annotation

    .line 1637
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKeys(I)V
    .locals 1
    .param p1, "index"    # I

    .line 849
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 850
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 851
    return-void
.end method

.method private setCsvLines(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 917
    if-eqz p2, :cond_0

    .line 920
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureCsvLinesIsMutable()V

    .line 921
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 922
    return-void

    .line 918
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEndPlatformVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 708
    if-eqz p1, :cond_0

    .line 711
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 712
    iput-object p1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 713
    return-void

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEndPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 726
    if-eqz p1, :cond_0

    .line 729
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 730
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 731
    return-void

    .line 727
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 790
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 791
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    return-void
.end method

.method private setKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 779
    if-eqz p2, :cond_0

    .line 782
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->ensureKeysIsMutable()V

    .line 783
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 784
    return-void

    .line 780
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setParcelVersion(J)V
    .locals 1
    .param p1, "value"    # J

    .line 620
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 621
    iput-wide p1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 622
    return-void
.end method

.method private setReportVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 591
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 592
    iput p1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    .line 593
    return-void
.end method

.method private setStartPlatformVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 657
    if-eqz p1, :cond_0

    .line 660
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 661
    iput-object p1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 662
    return-void

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 675
    if-eqz p1, :cond_0

    .line 678
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 679
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 680
    return-void

    .line 676
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

    .line 1498
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1619
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1610
    :pswitch_0
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    monitor-enter v0

    .line 1611
    :try_start_0
    sget-object v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1612
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1614
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1616
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1537
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1539
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1542
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1543
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 1544
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1545
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_7

    const/16 v5, 0x22

    if-eq v3, v5, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 1550
    invoke-virtual {p0, v3, v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1551
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1587
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1588
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1589
    iget-object v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1590
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1592
    :cond_3
    iget-object v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1593
    goto :goto_2

    .line 1578
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1579
    iget-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1580
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1582
    :cond_5
    iget-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1583
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 1582
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1584
    goto :goto_2

    .line 1572
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1573
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 1574
    iput-object v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 1575
    goto :goto_2

    .line 1566
    .end local v5    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1567
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 1568
    iput-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 1569
    goto :goto_2

    .line 1561
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    iget v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 1562
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 1563
    goto :goto_2

    .line 1556
    :cond_9
    iget v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 1557
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1558
    goto :goto_2

    .line 1547
    :cond_a
    const/4 v2, 0x1

    .line 1548
    nop

    .line 1596
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1603
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1599
    :catch_0
    move-exception v2

    .line 1600
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1602
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1597
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1598
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1603
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1604
    :cond_c
    nop

    .line 1607
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0

    .line 1514
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1515
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 1516
    .local v8, "other":Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    nop

    .line 1517
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasReportVersion()Z

    move-result v1

    iget v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    .line 1518
    invoke-virtual {v8}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasReportVersion()Z

    move-result v3

    iget v4, v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    .line 1516
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    .line 1519
    nop

    .line 1520
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasParcelVersion()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 1521
    invoke-virtual {v8}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasParcelVersion()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 1519
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 1522
    nop

    .line 1523
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasStartPlatformVersion()Z

    move-result v1

    iget-object v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 1524
    invoke-virtual {v8}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasStartPlatformVersion()Z

    move-result v3

    iget-object v4, v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 1522
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    .line 1525
    nop

    .line 1526
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasEndPlatformVersion()Z

    move-result v1

    iget-object v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 1527
    invoke-virtual {v8}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasEndPlatformVersion()Z

    move-result v3

    iget-object v4, v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 1525
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    .line 1528
    iget-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1529
    iget-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1530
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 1532
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    iget v2, v8, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    .line 1534
    :cond_d
    return-object p0

    .line 1511
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    :pswitch_4
    new-instance v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;-><init>(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;)V

    return-object v0

    .line 1506
    :pswitch_5
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1507
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1508
    return-object v1

    .line 1503
    :pswitch_6
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    return-object v0

    .line 1500
    :pswitch_7
    new-instance v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-direct {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;-><init>()V

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

.method public getCsvLines(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 886
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCsvLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 898
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 899
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCsvLinesCount()I
    .locals 1

    .line 875
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCsvLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEndPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 701
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->endPlatformVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeys(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p1, "index"    # I

    .line 758
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public getKeysCount()I
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeysOrBuilder(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 765
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;

    return-object v0
.end method

.method public getKeysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParcelVersion()J
    .locals 2

    .line 614
    iget-wide v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    return-wide v0
.end method

.method public getReportVersion()I
    .locals 1

    .line 585
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1005
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->memoizedSerializedSize:I

    .line 1006
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1008
    :cond_0
    const/4 v0, 0x0

    .line 1009
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1010
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    .line 1011
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_1
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1014
    iget-wide v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    .line 1015
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_2
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 1018
    const/4 v1, 0x3

    .line 1019
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_3
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 1022
    nop

    .line 1023
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_4
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1026
    const/4 v4, 0x5

    iget-object v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1027
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    .line 1031
    .local v0, "dataSize":I
    nop

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1032
    iget-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1033
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1031
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1035
    .end local v1    # "i":I
    :cond_6
    add-int/2addr v3, v0

    .line 1036
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getCsvLinesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 1038
    .end local v0    # "dataSize":I
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 1039
    iput v3, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->memoizedSerializedSize:I

    .line 1040
    return v3
.end method

.method public getStartPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 650
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->startPlatformVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndPlatformVersion()Z
    .locals 2

    .line 688
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

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

.method public hasParcelVersion()Z
    .locals 2

    .line 608
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

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

.method public hasReportVersion()Z
    .locals 2

    .line 579
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartPlatformVersion()Z
    .locals 2

    .line 637
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 984
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->reportVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 986
    :cond_0
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 987
    iget-wide v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parcelVersion_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 989
    :cond_1
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 990
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 992
    :cond_2
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 993
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 995
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 996
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 995
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 998
    .end local v1    # "i":I
    :cond_4
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 999
    const/4 v1, 0x6

    iget-object v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->csvLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 998
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1001
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1002
    return-void
.end method
