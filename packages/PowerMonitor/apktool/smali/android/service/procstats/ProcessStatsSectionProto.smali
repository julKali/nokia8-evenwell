.class public final Landroid/service/procstats/ProcessStatsSectionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsSectionProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsSectionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/procstats/ProcessStatsSectionProto$Builder;,
        Landroid/service/procstats/ProcessStatsSectionProto$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/procstats/ProcessStatsSectionProto;",
        "Landroid/service/procstats/ProcessStatsSectionProto$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsSectionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

.field public static final END_REALTIME_MS_FIELD_NUMBER:I = 0x2

.field public static final END_UPTIME_MS_FIELD_NUMBER:I = 0x4

.field public static final HAS_SWAPPED_PSS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsSectionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_STATS_FIELD_NUMBER:I = 0x8

.field public static final RUNTIME_FIELD_NUMBER:I = 0x5

.field public static final START_REALTIME_MS_FIELD_NUMBER:I = 0x1

.field public static final START_UPTIME_MS_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field private static final status_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private endRealtimeMs_:J

.field private endUptimeMs_:J

.field private hasSwappedPss_:Z

.field private processStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field private runtime_:Ljava/lang/String;

.field private startRealtimeMs_:J

.field private startUptimeMs_:J

.field private status_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 432
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$1;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsSectionProto$1;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->status_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1508
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsSectionProto;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 1509
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->makeImmutable()V

    .line 1510
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    .line 23
    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 24
    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 25
    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 28
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 29
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    return-void
.end method

.method static synthetic access$000()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 16
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/procstats/ProcessStatsSectionProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->setStartRealtimeMs(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearRuntime()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/procstats/ProcessStatsSectionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->setRuntimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/procstats/ProcessStatsSectionProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Z

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->setHasSwappedPss(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearHasSwappedPss()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsSectionProto$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->setStatus(ILandroid/service/procstats/ProcessStatsSectionProto$Status;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/procstats/ProcessStatsSectionProto;Landroid/service/procstats/ProcessStatsSectionProto$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->addStatus(Landroid/service/procstats/ProcessStatsSectionProto$Status;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/procstats/ProcessStatsSectionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->addAllStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->setProcessStats(ILandroid/service/procstats/ProcessStatsProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->setProcessStats(ILandroid/service/procstats/ProcessStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearStartRealtimeMs()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/procstats/ProcessStatsSectionProto;Landroid/service/procstats/ProcessStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto;

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->addProcessStats(Landroid/service/procstats/ProcessStatsProto;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->addProcessStats(ILandroid/service/procstats/ProcessStatsProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/procstats/ProcessStatsSectionProto;Landroid/service/procstats/ProcessStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->addProcessStats(Landroid/service/procstats/ProcessStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->addProcessStats(ILandroid/service/procstats/ProcessStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/procstats/ProcessStatsSectionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->addAllProcessStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearProcessStats()V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/procstats/ProcessStatsSectionProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->removeProcessStats(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/procstats/ProcessStatsSectionProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->setEndRealtimeMs(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearEndRealtimeMs()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/procstats/ProcessStatsSectionProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->setStartUptimeMs(J)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearStartUptimeMs()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/procstats/ProcessStatsSectionProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->setEndUptimeMs(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 16
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->clearEndUptimeMs()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/procstats/ProcessStatsSectionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->setRuntime(Ljava/lang/String;)V

    return-void
.end method

.method private addAllProcessStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;)V"
        }
    .end annotation

    .line 653
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/procstats/ProcessStatsProto;>;"
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 654
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 656
    return-void
.end method

.method private addAllStatus(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;)V"
        }
    .end annotation

    .line 491
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/procstats/ProcessStatsSectionProto$Status;>;"
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureStatusIsMutable()V

    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 493
    .local v1, "value":Landroid/service/procstats/ProcessStatsSectionProto$Status;
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/service/procstats/ProcessStatsSectionProto$Status;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 494
    .end local v1    # "value":Landroid/service/procstats/ProcessStatsSectionProto$Status;
    goto :goto_0

    .line 495
    :cond_0
    return-void
.end method

.method private addProcessStats(ILandroid/service/procstats/ProcessStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 641
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 642
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/procstats/ProcessStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/procstats/ProcessStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 643
    return-void
.end method

.method private addProcessStats(ILandroid/service/procstats/ProcessStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto;

    .line 614
    if-eqz p2, :cond_0

    .line 617
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 618
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 619
    return-void

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcessStats(Landroid/service/procstats/ProcessStatsProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 629
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 630
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/procstats/ProcessStatsProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method

.method private addProcessStats(Landroid/service/procstats/ProcessStatsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto;

    .line 599
    if-eqz p1, :cond_0

    .line 602
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 603
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 604
    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStatus(Landroid/service/procstats/ProcessStatsSectionProto$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 480
    if-eqz p1, :cond_0

    .line 483
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureStatusIsMutable()V

    .line 484
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsSectionProto$Status;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 485
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEndRealtimeMs()V
    .locals 2

    .line 215
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 217
    return-void
.end method

.method private clearEndUptimeMs()V
    .locals 2

    .line 305
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 306
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 307
    return-void
.end method

.method private clearHasSwappedPss()V
    .locals 1

    .line 425
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 427
    return-void
.end method

.method private clearProcessStats()V
    .locals 1

    .line 665
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 666
    return-void
.end method

.method private clearRuntime()V
    .locals 1

    .line 365
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 366
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getRuntime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 367
    return-void
.end method

.method private clearStartRealtimeMs()V
    .locals 2

    .line 170
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    .line 172
    return-void
.end method

.method private clearStartUptimeMs()V
    .locals 2

    .line 260
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 262
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 500
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 501
    return-void
.end method

.method private ensureProcessStatsIsMutable()V
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 560
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 562
    :cond_0
    return-void
.end method

.method private ensureStatusIsMutable()V
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 462
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 464
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 1513
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 817
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 820
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0}, Landroid/service/procstats/ProcessStatsSectionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 758
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 765
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 770
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 777
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsSectionProto;",
            ">;"
        }
    .end annotation

    .line 1519
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcessStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 675
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 676
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 677
    return-void
.end method

.method private setEndRealtimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 204
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 205
    iput-wide p1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 206
    return-void
.end method

.method private setEndUptimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 294
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 295
    iput-wide p1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 296
    return-void
.end method

.method private setHasSwappedPss(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 414
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 415
    iput-boolean p1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 416
    return-void
.end method

.method private setProcessStats(ILandroid/service/procstats/ProcessStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 588
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 589
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/procstats/ProcessStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/procstats/ProcessStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    return-void
.end method

.method private setProcessStats(ILandroid/service/procstats/ProcessStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto;

    .line 573
    if-eqz p2, :cond_0

    .line 576
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureProcessStatsIsMutable()V

    .line 577
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRuntime(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 351
    if-eqz p1, :cond_0

    .line 354
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 355
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 356
    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRuntimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 377
    if-eqz p1, :cond_0

    .line 380
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 382
    return-void

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartRealtimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 159
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 160
    iput-wide p1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    .line 161
    return-void
.end method

.method private setStartUptimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 249
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 250
    iput-wide p1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 251
    return-void
.end method

.method private setStatus(ILandroid/service/procstats/ProcessStatsSectionProto$Status;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 470
    if-eqz p2, :cond_0

    .line 473
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->ensureStatusIsMutable()V

    .line 474
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/service/procstats/ProcessStatsSectionProto$Status;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 475
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1341
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1501
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1492
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/procstats/ProcessStatsSectionProto;

    monitor-enter v0

    .line 1493
    :try_start_0
    sget-object v1, Landroid/service/procstats/ProcessStatsSectionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1494
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/procstats/ProcessStatsSectionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1496
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1498
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1386
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1388
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1391
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1392
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 1393
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1394
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    const/16 v5, 0x10

    if-eq v3, v5, :cond_f

    const/16 v6, 0x18

    if-eq v3, v6, :cond_e

    const/16 v6, 0x20

    if-eq v3, v6, :cond_d

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_c

    const/16 v4, 0x30

    if-eq v3, v4, :cond_b

    const/16 v4, 0x38

    const/4 v5, 0x7

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 1399
    invoke-virtual {p0, v3, v0}, Landroid/service/procstats/ProcessStatsSectionProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1400
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1469
    :cond_2
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1470
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1471
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1473
    :cond_3
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1474
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsProto;

    .line 1473
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_4

    .line 1450
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1451
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 1452
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 1454
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1455
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1456
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_7

    .line 1457
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1458
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/service/procstats/ProcessStatsSectionProto$Status;->forNumber(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;

    move-result-object v8

    .line 1459
    .local v8, "value":Landroid/service/procstats/ProcessStatsSectionProto$Status;
    if-nez v8, :cond_6

    .line 1460
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1462
    :cond_6
    iget-object v9, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1464
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/service/procstats/ProcessStatsSectionProto$Status;
    :goto_3
    goto :goto_2

    .line 1465
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1466
    goto/16 :goto_4

    .line 1436
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_8
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1437
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 1438
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 1440
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1441
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/procstats/ProcessStatsSectionProto$Status;->forNumber(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;

    move-result-object v6

    .line 1442
    .local v6, "value":Landroid/service/procstats/ProcessStatsSectionProto$Status;
    if-nez v6, :cond_a

    .line 1443
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_4

    .line 1445
    :cond_a
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1447
    goto :goto_4

    .line 1431
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/service/procstats/ProcessStatsSectionProto$Status;
    :cond_b
    iget v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 1432
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 1433
    goto :goto_4

    .line 1425
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1426
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 1427
    iput-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 1428
    goto :goto_4

    .line 1420
    .end local v4    # "s":Ljava/lang/String;
    :cond_d
    iget v5, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 1421
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 1422
    goto :goto_4

    .line 1415
    :cond_e
    iget v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 1416
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 1417
    goto :goto_4

    .line 1410
    :cond_f
    iget v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 1411
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 1412
    goto :goto_4

    .line 1405
    :cond_10
    iget v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 1406
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1407
    goto :goto_4

    .line 1396
    :cond_11
    const/4 v2, 0x1

    .line 1397
    nop

    .line 1478
    .end local v3    # "tag":I
    :cond_12
    :goto_4
    goto/16 :goto_1

    .line 1485
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 1481
    :catch_0
    move-exception v2

    .line 1482
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1484
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1479
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1480
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1485
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 1486
    :cond_13
    nop

    .line 1489
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0

    .line 1357
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1358
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/procstats/ProcessStatsSectionProto;

    .line 1359
    .local v8, "other":Landroid/service/procstats/ProcessStatsSectionProto;
    nop

    .line 1360
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasStartRealtimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    .line 1361
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsSectionProto;->hasStartRealtimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    .line 1359
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    .line 1362
    nop

    .line 1363
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasEndRealtimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 1364
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsSectionProto;->hasEndRealtimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 1362
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 1365
    nop

    .line 1366
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasStartUptimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 1367
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsSectionProto;->hasStartUptimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 1365
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 1368
    nop

    .line 1369
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasEndUptimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 1370
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsSectionProto;->hasEndUptimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 1368
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 1371
    nop

    .line 1372
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasRuntime()Z

    move-result v1

    iget-object v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 1373
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsSectionProto;->hasRuntime()Z

    move-result v3

    iget-object v4, v8, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 1371
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    .line 1374
    nop

    .line 1375
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasHasSwappedPss()Z

    move-result v1

    iget-boolean v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 1376
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsSectionProto;->hasHasSwappedPss()Z

    move-result v3

    iget-boolean v4, v8, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 1374
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 1377
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 1378
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1379
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_14

    .line 1381
    iget v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    iget v2, v8, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    .line 1383
    :cond_14
    return-object p0

    .line 1354
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/procstats/ProcessStatsSectionProto;
    :pswitch_4
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;-><init>(Landroid/service/procstats/ProcessStatsSectionProto$1;)V

    return-object v0

    .line 1349
    :pswitch_5
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1350
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1351
    return-object v1

    .line 1346
    :pswitch_6
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsSectionProto;

    return-object v0

    .line 1343
    :pswitch_7
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsSectionProto;-><init>()V

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

.method public getEndRealtimeMs()J
    .locals 2

    .line 194
    iget-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    return-wide v0
.end method

.method public getEndUptimeMs()J
    .locals 2

    .line 284
    iget-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    return-wide v0
.end method

.method public getHasSwappedPss()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    return v0
.end method

.method public getProcessStats(I)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 544
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public getProcessStatsCount()I
    .locals 1

    .line 534
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessStatsOrBuilder(I)Landroid/service/procstats/ProcessStatsProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 555
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProtoOrBuilder;

    return-object v0
.end method

.method public getProcessStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/procstats/ProcessStatsProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->runtime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 709
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->memoizedSerializedSize:I

    .line 710
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 712
    :cond_0
    const/4 v0, 0x0

    .line 713
    iget v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 714
    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    .line 715
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_1
    iget v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 718
    iget-wide v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    .line 719
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_2
    iget v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 722
    const/4 v1, 0x3

    iget-wide v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    .line 723
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_3
    iget v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 726
    iget-wide v5, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    .line 727
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_4
    iget v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 730
    const/4 v1, 0x5

    .line 731
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->getRuntime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_5
    iget v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 734
    const/4 v1, 0x6

    iget-boolean v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    .line 735
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_6
    const/4 v1, 0x0

    .line 739
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v5, v1

    move v1, v3

    .local v1, "i":I
    .local v5, "dataSize":I
    :goto_0
    iget-object v6, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 740
    iget-object v6, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    .line 741
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    .end local v1    # "i":I
    :cond_7
    add-int/2addr v0, v5

    .line 744
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 746
    .end local v5    # "dataSize":I
    nop

    .local v3, "i":I
    :goto_1
    move v1, v3

    .end local v3    # "i":I
    .restart local v1    # "i":I
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 747
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 748
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 746
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .line 750
    .end local v3    # "i":I
    :cond_8
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    iput v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->memoizedSerializedSize:I

    .line 752
    return v0
.end method

.method public getStartRealtimeMs()J
    .locals 2

    .line 149
    iget-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    return-wide v0
.end method

.method public getStartUptimeMs()J
    .locals 2

    .line 239
    iget-wide v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    return-wide v0
.end method

.method public getStatus(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;
    .locals 2
    .param p1, "index"    # I

    .line 457
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto;->status_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    return-object v0
.end method

.method public getStatusCount()I
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;"
        }
    .end annotation

    .line 444
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/service/procstats/ProcessStatsSectionProto;->status_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasEndRealtimeMs()Z
    .locals 2

    .line 184
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

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

.method public hasEndUptimeMs()Z
    .locals 2

    .line 274
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

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

.method public hasHasSwappedPss()Z
    .locals 2

    .line 394
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

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

.method public hasRuntime()Z
    .locals 2

    .line 319
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

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

.method public hasStartRealtimeMs()Z
    .locals 2

    .line 139
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartUptimeMs()Z
    .locals 2

    .line 229
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 682
    iget-wide v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startRealtimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 684
    :cond_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 685
    iget-wide v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endRealtimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 687
    :cond_1
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 688
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/service/procstats/ProcessStatsSectionProto;->startUptimeMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 690
    :cond_2
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 691
    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->endUptimeMs_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 693
    :cond_3
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 694
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto;->getRuntime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 696
    :cond_4
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 697
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->hasSwappedPss_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 699
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 700
    const/4 v3, 0x7

    iget-object v4, p0, Landroid/service/procstats/ProcessStatsSectionProto;->status_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 699
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 702
    .end local v1    # "i":I
    :cond_6
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 703
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsSectionProto;->processStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 705
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 706
    return-void
.end method
