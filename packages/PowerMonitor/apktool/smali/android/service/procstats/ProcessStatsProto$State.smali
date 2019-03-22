.class public final Landroid/service/procstats/ProcessStatsProto$State;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/procstats/ProcessStatsProto$State$Builder;,
        Landroid/service/procstats/ProcessStatsProto$State$ProcessState;,
        Landroid/service/procstats/ProcessStatsProto$State$MemoryState;,
        Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/procstats/ProcessStatsProto$State;",
        "Landroid/service/procstats/ProcessStatsProto$State$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_STATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_STATE_FIELD_NUMBER:I = 0x3

.field public static final PSS_FIELD_NUMBER:I = 0x6

.field public static final RSS_FIELD_NUMBER:I = 0x8

.field public static final SAMPLE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SCREEN_STATE_FIELD_NUMBER:I = 0x1

.field public static final USS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private memoryState_:I

.field private processState_:I

.field private pss_:Landroid/util/AggStats;

.field private rss_:Landroid/util/AggStats;

.field private sampleSize_:I

.field private screenState_:I

.field private uss_:Landroid/util/AggStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2424
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto$State;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    .line 2425
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->makeImmutable()V

    .line 2426
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 789
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    .line 790
    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 791
    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 792
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 793
    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 794
    return-void
.end method

.method static synthetic access$1000()Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1

    .line 783
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/service/procstats/ProcessStatsProto$State;Landroid/service/procstats/ProcessStatsProto$State$ScreenState;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setScreenState(Landroid/service/procstats/ProcessStatsProto$State$ScreenState;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearScreenState()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/procstats/ProcessStatsProto$State;Landroid/service/procstats/ProcessStatsProto$State$MemoryState;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setMemoryState(Landroid/service/procstats/ProcessStatsProto$State$MemoryState;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearMemoryState()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/procstats/ProcessStatsProto$State;Landroid/service/procstats/ProcessStatsProto$State$ProcessState;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setProcessState(Landroid/service/procstats/ProcessStatsProto$State$ProcessState;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearProcessState()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/procstats/ProcessStatsProto$State;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # J

    .line 783
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsProto$State;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearDurationMs()V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/procstats/ProcessStatsProto$State;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # I

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setSampleSize(I)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearSampleSize()V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setPss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats$Builder;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setPss(Landroid/util/AggStats$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->mergePss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearPss()V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setUss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats$Builder;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setUss(Landroid/util/AggStats$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->mergeUss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearUss()V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setRss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats$Builder;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->setRss(Landroid/util/AggStats$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 783
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->mergeRss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 783
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State;->clearRss()V

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 1436
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 1438
    return-void
.end method

.method private clearMemoryState()V
    .locals 1

    .line 1358
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1359
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 1360
    return-void
.end method

.method private clearProcessState()V
    .locals 1

    .line 1391
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1392
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 1393
    return-void
.end method

.method private clearPss()V
    .locals 1

    .line 1557
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 1558
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1559
    return-void
.end method

.method private clearRss()V
    .locals 1

    .line 1709
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 1710
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1711
    return-void
.end method

.method private clearSampleSize()V
    .locals 1

    .line 1481
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1482
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 1483
    return-void
.end method

.method private clearScreenState()V
    .locals 1

    .line 1325
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1326
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    .line 1327
    return-void
.end method

.method private clearUss()V
    .locals 1

    .line 1633
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 1634
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1635
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1

    .line 2429
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method private mergePss(Landroid/util/AggStats;)V
    .locals 2
    .param p1, "value"    # Landroid/util/AggStats;

    .line 1541
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 1542
    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1543
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 1544
    invoke-static {v0}, Landroid/util/AggStats;->newBuilder(Landroid/util/AggStats;)Landroid/util/AggStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats$Builder;

    invoke-virtual {v0}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    goto :goto_0

    .line 1546
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 1548
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1549
    return-void
.end method

.method private mergeRss(Landroid/util/AggStats;)V
    .locals 2
    .param p1, "value"    # Landroid/util/AggStats;

    .line 1693
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 1694
    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1695
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 1696
    invoke-static {v0}, Landroid/util/AggStats;->newBuilder(Landroid/util/AggStats;)Landroid/util/AggStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats$Builder;

    invoke-virtual {v0}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    goto :goto_0

    .line 1698
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 1700
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1701
    return-void
.end method

.method private mergeUss(Landroid/util/AggStats;)V
    .locals 2
    .param p1, "value"    # Landroid/util/AggStats;

    .line 1617
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 1618
    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1619
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 1620
    invoke-static {v0}, Landroid/util/AggStats;->newBuilder(Landroid/util/AggStats;)Landroid/util/AggStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats$Builder;

    invoke-virtual {v0}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    goto :goto_0

    .line 1622
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 1624
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1625
    return-void
.end method

.method public static newBuilder()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 1846
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/procstats/ProcessStatsProto$State;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 1849
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State$Builder;

    invoke-virtual {v0, p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0}, Landroid/service/procstats/ProcessStatsProto$State;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1829
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1787
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1794
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1834
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1811
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1818
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1799
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1806
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;"
        }
    .end annotation

    .line 2435
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1425
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1426
    iput-wide p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 1427
    return-void
.end method

.method private setMemoryState(Landroid/service/procstats/ProcessStatsProto$State$MemoryState;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 1348
    if-eqz p1, :cond_0

    .line 1351
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1352
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 1353
    return-void

    .line 1349
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessState(Landroid/service/procstats/ProcessStatsProto$State$ProcessState;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1381
    if-eqz p1, :cond_0

    .line 1384
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1385
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 1386
    return-void

    .line 1382
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPss(Landroid/util/AggStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 1530
    invoke-virtual {p1}, Landroid/util/AggStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 1531
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1532
    return-void
.end method

.method private setPss(Landroid/util/AggStats;)V
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 1515
    if-eqz p1, :cond_0

    .line 1518
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 1519
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1520
    return-void

    .line 1516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRss(Landroid/util/AggStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 1682
    invoke-virtual {p1}, Landroid/util/AggStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 1683
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1684
    return-void
.end method

.method private setRss(Landroid/util/AggStats;)V
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 1667
    if-eqz p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 1671
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1672
    return-void

    .line 1668
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSampleSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1470
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1471
    iput p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 1472
    return-void
.end method

.method private setScreenState(Landroid/service/procstats/ProcessStatsProto$State$ScreenState;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    .line 1315
    if-eqz p1, :cond_0

    .line 1318
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1319
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    .line 1320
    return-void

    .line 1316
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUss(Landroid/util/AggStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 1606
    invoke-virtual {p1}, Landroid/util/AggStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 1607
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1608
    return-void
.end method

.method private setUss(Landroid/util/AggStats;)V
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 1591
    if-eqz p1, :cond_0

    .line 1594
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 1595
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 1596
    return-void

    .line 1592
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

    .line 2255
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2408
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/procstats/ProcessStatsProto$State;

    monitor-enter v0

    .line 2409
    :try_start_0
    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2410
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/procstats/ProcessStatsProto$State;->PARSER:Lcom/google/protobuf/Parser;

    .line 2412
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2414
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2293
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2295
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2298
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2299
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_15

    .line 2300
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2301
    .local v3, "tag":I
    if-eqz v3, :cond_13

    const/16 v4, 0x8

    if-eq v3, v4, :cond_11

    const/16 v5, 0x10

    if-eq v3, v5, :cond_f

    const/16 v6, 0x18

    if-eq v3, v6, :cond_d

    const/16 v6, 0x20

    if-eq v3, v6, :cond_c

    const/16 v4, 0x28

    if-eq v3, v4, :cond_b

    const/16 v4, 0x32

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 2306
    invoke-virtual {p0, v3, v0}, Landroid/service/procstats/ProcessStatsProto$State;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 2307
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2381
    :cond_2
    const/4 v4, 0x0

    .line 2382
    .local v4, "subBuilder":Landroid/util/AggStats$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2383
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    invoke-virtual {v5}, Landroid/util/AggStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats$Builder;

    move-object v4, v5

    .line 2385
    :cond_3
    invoke-static {}, Landroid/util/AggStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 2386
    if-eqz v4, :cond_4

    .line 2387
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    invoke-virtual {v4, v5}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2388
    invoke-virtual {v4}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 2390
    :cond_4
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2391
    goto/16 :goto_2

    .line 2368
    .end local v4    # "subBuilder":Landroid/util/AggStats$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 2369
    .restart local v4    # "subBuilder":Landroid/util/AggStats$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2370
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    invoke-virtual {v5}, Landroid/util/AggStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats$Builder;

    move-object v4, v5

    .line 2372
    :cond_6
    invoke-static {}, Landroid/util/AggStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 2373
    if-eqz v4, :cond_7

    .line 2374
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    invoke-virtual {v4, v5}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2375
    invoke-virtual {v4}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 2377
    :cond_7
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2378
    goto/16 :goto_2

    .line 2355
    .end local v4    # "subBuilder":Landroid/util/AggStats$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 2356
    .restart local v4    # "subBuilder":Landroid/util/AggStats$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 2357
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    invoke-virtual {v5}, Landroid/util/AggStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats$Builder;

    move-object v4, v5

    .line 2359
    :cond_9
    invoke-static {}, Landroid/util/AggStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 2360
    if-eqz v4, :cond_a

    .line 2361
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    invoke-virtual {v4, v5}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2362
    invoke-virtual {v4}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 2364
    :cond_a
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2365
    goto :goto_2

    .line 2350
    .end local v4    # "subBuilder":Landroid/util/AggStats$Builder;
    :cond_b
    iget v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2351
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 2352
    goto :goto_2

    .line 2345
    :cond_c
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2346
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 2347
    goto :goto_2

    .line 2334
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2335
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    move-result-object v5

    .line 2336
    .local v5, "value":Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    if-nez v5, :cond_e

    .line 2337
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 2339
    :cond_e
    iget v6, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2340
    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 2342
    goto :goto_2

    .line 2323
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2324
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    move-result-object v5

    .line 2325
    .local v5, "value":Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    const/4 v6, 0x2

    if-nez v5, :cond_10

    .line 2326
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 2328
    :cond_10
    iget v7, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2329
    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 2331
    goto :goto_2

    .line 2312
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2313
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    move-result-object v5

    .line 2314
    .local v5, "value":Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    const/4 v6, 0x1

    if-nez v5, :cond_12

    .line 2315
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 2317
    :cond_12
    iget v7, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2318
    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2320
    goto :goto_2

    .line 2303
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    :cond_13
    const/4 v2, 0x1

    .line 2304
    nop

    .line 2394
    .end local v3    # "tag":I
    :cond_14
    :goto_2
    goto/16 :goto_1

    .line 2401
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2397
    :catch_0
    move-exception v2

    .line 2398
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2400
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2395
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2396
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2401
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2402
    :cond_15
    nop

    .line 2405
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0

    .line 2269
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2270
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/procstats/ProcessStatsProto$State;

    .line 2271
    .local v8, "other":Landroid/service/procstats/ProcessStatsProto$State;
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->hasScreenState()Z

    move-result v1

    iget v2, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    .line 2272
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsProto$State;->hasScreenState()Z

    move-result v3

    iget v4, v8, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    .line 2271
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    .line 2273
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->hasMemoryState()Z

    move-result v1

    iget v2, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 2274
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsProto$State;->hasMemoryState()Z

    move-result v3

    iget v4, v8, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 2273
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 2275
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->hasProcessState()Z

    move-result v1

    iget v2, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 2276
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsProto$State;->hasProcessState()Z

    move-result v3

    iget v4, v8, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 2275
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 2277
    nop

    .line 2278
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 2279
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsProto$State;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 2277
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 2280
    nop

    .line 2281
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->hasSampleSize()Z

    move-result v1

    iget v2, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 2282
    invoke-virtual {v8}, Landroid/service/procstats/ProcessStatsProto$State;->hasSampleSize()Z

    move-result v3

    iget v4, v8, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 2280
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 2283
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    iget-object v2, v8, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/AggStats;

    iput-object v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    .line 2284
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    iget-object v2, v8, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/AggStats;

    iput-object v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    .line 2285
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    iget-object v2, v8, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/AggStats;

    iput-object v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    .line 2286
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_16

    .line 2288
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    iget v2, v8, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    .line 2290
    :cond_16
    return-object p0

    .line 2266
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/procstats/ProcessStatsProto$State;
    :pswitch_4
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$Builder;

    invoke-direct {v0, v1}, Landroid/service/procstats/ProcessStatsProto$State$Builder;-><init>(Landroid/service/procstats/ProcessStatsProto$1;)V

    return-object v0

    .line 2263
    :pswitch_5
    return-object v1

    .line 2260
    :pswitch_6
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0

    .line 2257
    :pswitch_7
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto$State;-><init>()V

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

.method public getDurationMs()J
    .locals 2

    .line 1415
    iget-wide v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    return-wide v0
.end method

.method public getMemoryState()Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    .locals 2

    .line 1341
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    move-result-object v0

    .line 1342
    .local v0, "result":Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->MEMORY_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getProcessState()Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    .locals 2

    .line 1374
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    move-result-object v0

    .line 1375
    .local v0, "result":Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->PROCESS_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPss()Landroid/util/AggStats;
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->pss_:Landroid/util/AggStats;

    :goto_0
    return-object v0
.end method

.method public getRss()Landroid/util/AggStats;
    .locals 1

    .line 1657
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->rss_:Landroid/util/AggStats;

    :goto_0
    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 1460
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    return v0
.end method

.method public getScreenState()Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    .locals 2

    .line 1308
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    move-result-object v0

    .line 1309
    .local v0, "result":Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->SCREEN_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1743
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoizedSerializedSize:I

    .line 1744
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1746
    :cond_0
    const/4 v0, 0x0

    .line 1747
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1748
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    .line 1749
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1751
    :cond_1
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1752
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    .line 1753
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1755
    :cond_2
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1756
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    .line 1757
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1759
    :cond_3
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1760
    iget-wide v4, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    .line 1761
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1763
    :cond_4
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1764
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    .line 1765
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1767
    :cond_5
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1768
    const/4 v1, 0x6

    .line 1769
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->getPss()Landroid/util/AggStats;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1771
    :cond_6
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1772
    const/4 v1, 0x7

    .line 1773
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->getUss()Landroid/util/AggStats;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1775
    :cond_7
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1776
    nop

    .line 1777
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->getRss()Landroid/util/AggStats;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1779
    :cond_8
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1780
    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoizedSerializedSize:I

    .line 1781
    return v0
.end method

.method public getUss()Landroid/util/AggStats;
    .locals 1

    .line 1581
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->uss_:Landroid/util/AggStats;

    :goto_0
    return-object v0
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 1405
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

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

.method public hasMemoryState()Z
    .locals 2

    .line 1335
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

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

.method public hasProcessState()Z
    .locals 2

    .line 1368
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

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

.method public hasPss()Z
    .locals 2

    .line 1495
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

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

.method public hasRss()Z
    .locals 2

    .line 1647
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

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

.method public hasSampleSize()Z
    .locals 2

    .line 1450
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

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

.method public hasScreenState()Z
    .locals 2

    .line 1302
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUss()Z
    .locals 2

    .line 1571
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1716
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->screenState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1718
    :cond_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1719
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->memoryState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1721
    :cond_1
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1722
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/procstats/ProcessStatsProto$State;->processState_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1724
    :cond_2
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1725
    iget-wide v3, p0, Landroid/service/procstats/ProcessStatsProto$State;->durationMs_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1727
    :cond_3
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1728
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$State;->sampleSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1730
    :cond_4
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1731
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->getPss()Landroid/util/AggStats;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1733
    :cond_5
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1734
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->getUss()Landroid/util/AggStats;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1736
    :cond_6
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1737
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State;->getRss()Landroid/util/AggStats;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1739
    :cond_7
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1740
    return-void
.end method
