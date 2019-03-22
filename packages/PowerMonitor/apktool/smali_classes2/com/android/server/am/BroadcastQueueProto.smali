.class public final Lcom/android/server/am/BroadcastQueueProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BroadcastQueueProto.java"

# interfaces
.implements Lcom/android/server/am/BroadcastQueueProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastQueueProto$Builder;,
        Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;,
        Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/BroadcastQueueProto;",
        "Lcom/android/server/am/BroadcastQueueProto$Builder;",
        ">;",
        "Lcom/android/server/am/BroadcastQueueProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

.field public static final HISTORICAL_BROADCASTS_FIELD_NUMBER:I = 0x5

.field public static final HISTORICAL_BROADCASTS_SUMMARY_FIELD_NUMBER:I = 0x6

.field public static final ORDERED_BROADCASTS_FIELD_NUMBER:I = 0x3

.field public static final PARALLEL_BROADCASTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_BROADCAST_FIELD_NUMBER:I = 0x4

.field public static final QUEUE_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;"
        }
    .end annotation
.end field

.field private historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

.field private queueName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1947
    new-instance v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueProto;-><init>()V

    sput-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    .line 1948
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->makeImmutable()V

    .line 1949
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$1200()Lcom/android/server/am/BroadcastQueueProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->setQueueName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->clearQueueName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/BroadcastQueueProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->setQueueNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addParallelBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addParallelBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addAllParallelBroadcasts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->clearParallelBroadcasts()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/BroadcastQueueProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->removeParallelBroadcasts(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addOrderedBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addOrderedBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addAllOrderedBroadcasts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->clearOrderedBroadcasts()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/BroadcastQueueProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->removeOrderedBroadcasts(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->setPendingBroadcast(Lcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->setPendingBroadcast(Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->mergePendingBroadcast(Lcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->clearPendingBroadcast()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addAllHistoricalBroadcasts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->clearHistoricalBroadcasts()V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/BroadcastQueueProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->removeHistoricalBroadcasts(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->setHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcastsSummary(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcastsSummary(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->addHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->addAllHistoricalBroadcastsSummary(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->clearHistoricalBroadcastsSummary()V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/am/BroadcastQueueProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->removeHistoricalBroadcastsSummary(I)V

    return-void
.end method

.method private addAllHistoricalBroadcasts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 1047
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 1048
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1050
    return-void
.end method

.method private addAllHistoricalBroadcastsSummary(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;)V"
        }
    .end annotation

    .line 1167
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;>;"
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1168
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1170
    return-void
.end method

.method private addAllOrderedBroadcasts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 875
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 876
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 878
    return-void
.end method

.method private addAllParallelBroadcasts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 755
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 756
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 758
    return-void
.end method

.method private addHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1039
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 1040
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1041
    return-void
.end method

.method private addHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1020
    if-eqz p2, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 1024
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1025
    return-void

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHistoricalBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1031
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 1032
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1033
    return-void
.end method

.method private addHistoricalBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1009
    if-eqz p1, :cond_0

    .line 1012
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 1013
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1014
    return-void

    .line 1010
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 1159
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1160
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1161
    return-void
.end method

.method private addHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 1140
    if-eqz p2, :cond_0

    .line 1143
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1144
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1145
    return-void

    .line 1141
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHistoricalBroadcastsSummary(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 1151
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1152
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1153
    return-void
.end method

.method private addHistoricalBroadcastsSummary(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 1129
    if-eqz p1, :cond_0

    .line 1132
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1133
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1134
    return-void

    .line 1130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 867
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 868
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 869
    return-void
.end method

.method private addOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 848
    if-eqz p2, :cond_0

    .line 851
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 852
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 853
    return-void

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOrderedBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 859
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 860
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 861
    return-void
.end method

.method private addOrderedBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 837
    if-eqz p1, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 841
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 842
    return-void

    .line 838
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 747
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 748
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 749
    return-void
.end method

.method private addParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 728
    if-eqz p2, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 732
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 733
    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addParallelBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 739
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 740
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 741
    return-void
.end method

.method private addParallelBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 717
    if-eqz p1, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 721
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 722
    return-void

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearHistoricalBroadcasts()V
    .locals 1

    .line 1055
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1056
    return-void
.end method

.method private clearHistoricalBroadcastsSummary()V
    .locals 1

    .line 1175
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1176
    return-void
.end method

.method private clearOrderedBroadcasts()V
    .locals 1

    .line 883
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 884
    return-void
.end method

.method private clearParallelBroadcasts()V
    .locals 1

    .line 763
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 764
    return-void
.end method

.method private clearPendingBroadcast()V
    .locals 1

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 942
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 943
    return-void
.end method

.method private clearQueueName()V
    .locals 1

    .line 638
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 639
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->getDefaultInstance()Lcom/android/server/am/BroadcastQueueProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getQueueName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    .line 640
    return-void
.end method

.method private ensureHistoricalBroadcastsIsMutable()V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 982
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 984
    :cond_0
    return-void
.end method

.method private ensureHistoricalBroadcastsSummaryIsMutable()V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1102
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1104
    :cond_0
    return-void
.end method

.method private ensureOrderedBroadcastsIsMutable()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 810
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 812
    :cond_0
    return-void
.end method

.method private ensureParallelBroadcastsIsMutable()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 690
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 692
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/BroadcastQueueProto;
    .locals 1

    .line 1952
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method private mergePendingBroadcast(Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 929
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 930
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->getDefaultInstance()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 931
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 932
    invoke-static {v0}, Lcom/android/server/am/BroadcastRecordProto;->newBuilder(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    goto :goto_0

    .line 934
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 936
    :goto_0
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 937
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1

    .line 1304
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/BroadcastQueueProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 1307
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0}, Lcom/android/server/am/BroadcastQueueProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1287
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/BroadcastQueueProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1245
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1252
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1269
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1276
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1257
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1264
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;"
        }
    .end annotation

    .line 1958
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHistoricalBroadcasts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1061
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 1062
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1063
    return-void
.end method

.method private removeHistoricalBroadcastsSummary(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1181
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1182
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1183
    return-void
.end method

.method private removeOrderedBroadcasts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 889
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 890
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 891
    return-void
.end method

.method private removeParallelBroadcasts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 769
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 770
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 771
    return-void
.end method

.method private setHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1002
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 1003
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1004
    return-void
.end method

.method private setHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 991
    if-eqz p2, :cond_0

    .line 994
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsIsMutable()V

    .line 995
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 996
    return-void

    .line 992
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 1122
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1123
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1124
    return-void
.end method

.method private setHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 1111
    if-eqz p2, :cond_0

    .line 1114
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureHistoricalBroadcastsSummaryIsMutable()V

    .line 1115
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    return-void

    .line 1112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 830
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 831
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 832
    return-void
.end method

.method private setOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 819
    if-eqz p2, :cond_0

    .line 822
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureOrderedBroadcastsIsMutable()V

    .line 823
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    return-void

    .line 820
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 710
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 711
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 712
    return-void
.end method

.method private setParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 699
    if-eqz p2, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto;->ensureParallelBroadcastsIsMutable()V

    .line 703
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 704
    return-void

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingBroadcast(Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 922
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 923
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 924
    return-void
.end method

.method private setPendingBroadcast(Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 911
    if-eqz p1, :cond_0

    .line 914
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 915
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 916
    return-void

    .line 912
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setQueueName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 628
    if-eqz p1, :cond_0

    .line 631
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 632
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    .line 633
    return-void

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setQueueNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 646
    if-eqz p1, :cond_0

    .line 649
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 650
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    .line 651
    return-void

    .line 647
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

    .line 1808
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1940
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1931
    :pswitch_0
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/BroadcastQueueProto;

    monitor-enter v0

    .line 1932
    :try_start_0
    sget-object v1, Lcom/android/server/am/BroadcastQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1933
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/BroadcastQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1935
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1937
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1843
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1845
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1848
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1849
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 1850
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1851
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_9

    const/16 v4, 0x22

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 1856
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/BroadcastQueueProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1857
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1908
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1909
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1910
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1912
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1913
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 1912
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 1899
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1900
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1901
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1903
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1904
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastRecordProto;

    .line 1903
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1905
    goto/16 :goto_2

    .line 1886
    :cond_6
    const/4 v4, 0x0

    .line 1887
    .local v4, "subBuilder":Lcom/android/server/am/BroadcastRecordProto$Builder;
    iget v5, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 1888
    iget-object v5, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v5}, Lcom/android/server/am/BroadcastRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastRecordProto$Builder;

    move-object v4, v5

    .line 1890
    :cond_7
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v5, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 1891
    if-eqz v4, :cond_8

    .line 1892
    iget-object v5, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/BroadcastRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1893
    invoke-virtual {v4}, Lcom/android/server/am/BroadcastRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v5, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 1895
    :cond_8
    iget v5, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 1896
    goto :goto_2

    .line 1877
    .end local v4    # "subBuilder":Lcom/android/server/am/BroadcastRecordProto$Builder;
    :cond_9
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1878
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1879
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1881
    :cond_a
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1882
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastRecordProto;

    .line 1881
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1883
    goto :goto_2

    .line 1868
    :cond_b
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1869
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1870
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1872
    :cond_c
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1873
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastRecordProto;

    .line 1872
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1874
    goto :goto_2

    .line 1862
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1863
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 1864
    iput-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1865
    goto :goto_2

    .line 1853
    .end local v4    # "s":Ljava/lang/String;
    :cond_e
    const/4 v2, 0x1

    .line 1854
    nop

    .line 1917
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 1924
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1920
    :catch_0
    move-exception v2

    .line 1921
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1923
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1918
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1919
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1924
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1925
    :cond_10
    nop

    .line 1928
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    return-object v0

    .line 1826
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1827
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/BroadcastQueueProto;

    .line 1828
    .local v1, "other":Lcom/android/server/am/BroadcastQueueProto;
    nop

    .line 1829
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto;->hasQueueName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    .line 1830
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastQueueProto;->hasQueueName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    .line 1828
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    .line 1831
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1832
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1833
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    iget-object v3, v1, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    .line 1834
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1835
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1836
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 1838
    iget v2, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    .line 1840
    :cond_11
    return-object p0

    .line 1823
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/BroadcastQueueProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/BroadcastQueueProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/BroadcastQueueProto$Builder;-><init>(Lcom/android/server/am/BroadcastQueueProto$1;)V

    return-object v0

    .line 1816
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1817
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1818
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1819
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1820
    return-object v1

    .line 1813
    :pswitch_6
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto;

    return-object v0

    .line 1810
    :pswitch_7
    new-instance v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueProto;-><init>()V

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

.method public getHistoricalBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 970
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    return-object v0
.end method

.method public getHistoricalBroadcastsCount()I
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHistoricalBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistoricalBroadcastsOrBuilder(I)Lcom/android/server/am/BroadcastRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 977
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProtoOrBuilder;

    return-object v0
.end method

.method public getHistoricalBroadcastsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistoricalBroadcastsSummary(I)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p1, "index"    # I

    .line 1090
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public getHistoricalBroadcastsSummaryCount()I
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHistoricalBroadcastsSummaryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistoricalBroadcastsSummaryOrBuilder(I)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1097
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;

    return-object v0
.end method

.method public getHistoricalBroadcastsSummaryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOrderedBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 798
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    return-object v0
.end method

.method public getOrderedBroadcastsCount()I
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOrderedBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOrderedBroadcastsOrBuilder(I)Lcom/android/server/am/BroadcastRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 805
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProtoOrBuilder;

    return-object v0
.end method

.method public getOrderedBroadcastsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParallelBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 678
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    return-object v0
.end method

.method public getParallelBroadcastsCount()I
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getParallelBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParallelBroadcastsOrBuilder(I)Lcom/android/server/am/BroadcastRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 685
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProtoOrBuilder;

    return-object v0
.end method

.method public getParallelBroadcastsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingBroadcast()Lcom/android/server/am/BroadcastRecordProto;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->getDefaultInstance()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->pendingBroadcast_:Lcom/android/server/am/BroadcastRecordProto;

    :goto_0
    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->queueName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1209
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->memoizedSerializedSize:I

    .line 1210
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1212
    :cond_0
    const/4 v0, 0x0

    .line 1213
    iget v1, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1214
    nop

    .line 1215
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 1218
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1219
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1221
    .end local v0    # "i":I
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1222
    const/4 v3, 0x3

    iget-object v5, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1223
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1225
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    .line 1226
    const/4 v0, 0x4

    .line 1227
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto;->getPendingBroadcast()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1229
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1230
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1231
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    .end local v0    # "i":I
    :cond_5
    nop

    .local v1, "i":I
    :goto_3
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1234
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1235
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1233
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 1237
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1238
    iput v2, p0, Lcom/android/server/am/BroadcastQueueProto;->memoizedSerializedSize:I

    .line 1239
    return v2
.end method

.method public hasPendingBroadcast()Z
    .locals 2

    .line 899
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

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

.method public hasQueueName()Z
    .locals 2

    .line 608
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto;->getQueueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1190
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 1191
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->parallelBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1193
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1194
    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueProto;->orderedBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1196
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lcom/android/server/am/BroadcastQueueProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 1197
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto;->getPendingBroadcast()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1199
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1200
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1199
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1202
    .end local v1    # "i":I
    :cond_4
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1203
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueProto;->historicalBroadcastsSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1205
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1206
    return-void
.end method
