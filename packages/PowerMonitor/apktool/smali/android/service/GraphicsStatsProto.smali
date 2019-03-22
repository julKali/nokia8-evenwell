.class public final Landroid/service/GraphicsStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GraphicsStatsProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/GraphicsStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/GraphicsStatsProto;",
        "Landroid/service/GraphicsStatsProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

.field public static final HISTOGRAM_FIELD_NUMBER:I = 0x6

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATS_END_FIELD_NUMBER:I = 0x4

.field public static final STATS_START_FIELD_NUMBER:I = 0x3

.field public static final SUMMARY_FIELD_NUMBER:I = 0x5

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private histogram_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;"
        }
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private statsEnd_:J

.field private statsStart_:J

.field private summary_:Landroid/service/GraphicsStatsJankSummaryProto;

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1161
    new-instance v0, Landroid/service/GraphicsStatsProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsProto;-><init>()V

    sput-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    .line 1162
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->makeImmutable()V

    .line 1163
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 17
    iput-wide v0, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 18
    iput-wide v0, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 19
    invoke-static {}, Landroid/service/GraphicsStatsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/GraphicsStatsProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/GraphicsStatsProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->setSummary(Landroid/service/GraphicsStatsJankSummaryProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsJankSummaryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->setSummary(Landroid/service/GraphicsStatsJankSummaryProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->mergeSummary(Landroid/service/GraphicsStatsJankSummaryProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->clearSummary()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsProto;->setHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsProto;->setHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->addHistogram(Landroid/service/GraphicsStatsHistogramBucketProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsProto;->addHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsHistogramBucketProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->addHistogram(Landroid/service/GraphicsStatsHistogramBucketProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsProto;->addHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->clearPackageName()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/GraphicsStatsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->addAllHistogram(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->clearHistogram()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/GraphicsStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->removeHistogram(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/GraphicsStatsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsProto;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/GraphicsStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsProto;->setVersionCode(J)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/GraphicsStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsProto;->setStatsStart(J)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->clearStatsStart()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/GraphicsStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsProto;->setStatsEnd(J)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->clearStatsEnd()V

    return-void
.end method

.method private addAllHistogram(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;)V"
        }
    .end annotation

    .line 450
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/GraphicsStatsHistogramBucketProto;>;"
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 451
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 453
    return-void
.end method

.method private addHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 438
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 439
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 440
    return-void
.end method

.method private addHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 411
    if-eqz p2, :cond_0

    .line 414
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 415
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 416
    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHistogram(Landroid/service/GraphicsStatsHistogramBucketProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 426
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 427
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 428
    return-void
.end method

.method private addHistogram(Landroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 396
    if-eqz p1, :cond_0

    .line 399
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 400
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 401
    return-void

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearHistogram()V
    .locals 1

    .line 462
    invoke-static {}, Landroid/service/GraphicsStatsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 463
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 78
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 79
    invoke-static {}, Landroid/service/GraphicsStatsProto;->getDefaultInstance()Landroid/service/GraphicsStatsProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private clearStatsEnd()V
    .locals 2

    .line 220
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 222
    return-void
.end method

.method private clearStatsStart()V
    .locals 2

    .line 191
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 193
    return-void
.end method

.method private clearSummary()V
    .locals 1

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 297
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 298
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 138
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 140
    return-void
.end method

.method private ensureHistogramIsMutable()V
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 357
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 359
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/GraphicsStatsProto;
    .locals 1

    .line 1166
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method private mergeSummary(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 280
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 281
    invoke-static {}, Landroid/service/GraphicsStatsJankSummaryProto;->getDefaultInstance()Landroid/service/GraphicsStatsJankSummaryProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 283
    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->newBuilder(Landroid/service/GraphicsStatsJankSummaryProto;)Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    goto :goto_0

    .line 285
    :cond_0
    iput-object p1, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 287
    :goto_0
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 288
    return-void
.end method

.method public static newBuilder()Landroid/service/GraphicsStatsProto$Builder;
    .locals 1

    .line 595
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/GraphicsStatsProto;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/GraphicsStatsProto;

    .line 598
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/GraphicsStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0}, Landroid/service/GraphicsStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0, p1}, Landroid/service/GraphicsStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsProto;",
            ">;"
        }
    .end annotation

    .line 1172
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHistogram(I)V
    .locals 1
    .param p1, "index"    # I

    .line 472
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 473
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 474
    return-void
.end method

.method private setHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 385
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 386
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    return-void
.end method

.method private setHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 370
    if-eqz p2, :cond_0

    .line 373
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto;->ensureHistogramIsMutable()V

    .line 374
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 68
    iput-object p1, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    .line 69
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 90
    if-eqz p1, :cond_0

    .line 93
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    .line 95
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatsEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 213
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 214
    iput-wide p1, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 215
    return-void
.end method

.method private setStatsStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 178
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 179
    iput-wide p1, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 180
    return-void
.end method

.method private setSummary(Landroid/service/GraphicsStatsJankSummaryProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    .line 269
    invoke-virtual {p1}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    iput-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 270
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 271
    return-void
.end method

.method private setSummary(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 254
    if-eqz p1, :cond_0

    .line 257
    iput-object p1, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 258
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 259
    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 127
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 128
    iput-wide p1, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 129
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1031
    sget-object v0, Landroid/service/GraphicsStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1145
    :pswitch_0
    sget-object v0, Landroid/service/GraphicsStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/GraphicsStatsProto;

    monitor-enter v0

    .line 1146
    :try_start_0
    sget-object v1, Landroid/service/GraphicsStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/GraphicsStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1149
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1151
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/GraphicsStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1069
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1071
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1074
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1075
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 1076
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1077
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x10

    if-eq v3, v4, :cond_9

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 1082
    invoke-virtual {p0, v3, v0}, Landroid/service/GraphicsStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1083
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1122
    :cond_2
    iget-object v4, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1123
    iget-object v4, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1124
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1126
    :cond_3
    iget-object v4, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1127
    invoke-static {}, Landroid/service/GraphicsStatsHistogramBucketProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 1126
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1109
    .restart local v3    # "tag":I
    :cond_4
    const/4 v5, 0x0

    .line 1110
    .local v5, "subBuilder":Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    iget v6, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_5

    .line 1111
    iget-object v6, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v6}, Landroid/service/GraphicsStatsJankSummaryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    move-object v5, v6

    .line 1113
    :cond_5
    invoke-static {}, Landroid/service/GraphicsStatsJankSummaryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/GraphicsStatsJankSummaryProto;

    iput-object v6, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 1114
    if-eqz v5, :cond_6

    .line 1115
    iget-object v6, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v5, v6}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1116
    invoke-virtual {v5}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/GraphicsStatsJankSummaryProto;

    iput-object v6, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 1118
    :cond_6
    iget v6, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 1119
    goto :goto_2

    .line 1104
    .end local v5    # "subBuilder":Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    :cond_7
    iget v4, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 1105
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 1106
    goto :goto_2

    .line 1099
    :cond_8
    iget v4, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 1100
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 1101
    goto :goto_2

    .line 1094
    :cond_9
    iget v4, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 1095
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 1096
    goto :goto_2

    .line 1088
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1089
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 1090
    iput-object v4, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1091
    goto :goto_2

    .line 1079
    .end local v4    # "s":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x1

    .line 1080
    nop

    .line 1131
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 1138
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1134
    :catch_0
    move-exception v2

    .line 1135
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1137
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1132
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1133
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1138
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1139
    :cond_d
    nop

    .line 1142
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    return-object v0

    .line 1046
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1047
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/GraphicsStatsProto;

    .line 1048
    .local v8, "other":Landroid/service/GraphicsStatsProto;
    nop

    .line 1049
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->hasPackageName()Z

    move-result v1

    iget-object v2, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    .line 1050
    invoke-virtual {v8}, Landroid/service/GraphicsStatsProto;->hasPackageName()Z

    move-result v3

    iget-object v4, v8, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    .line 1048
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    .line 1051
    nop

    .line 1052
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->hasVersionCode()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 1053
    invoke-virtual {v8}, Landroid/service/GraphicsStatsProto;->hasVersionCode()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 1051
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 1054
    nop

    .line 1055
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->hasStatsStart()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 1056
    invoke-virtual {v8}, Landroid/service/GraphicsStatsProto;->hasStatsStart()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 1054
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 1057
    nop

    .line 1058
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->hasStatsEnd()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 1059
    invoke-virtual {v8}, Landroid/service/GraphicsStatsProto;->hasStatsEnd()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 1057
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 1060
    iget-object v1, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    iget-object v2, v8, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/GraphicsStatsJankSummaryProto;

    iput-object v1, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 1061
    iget-object v1, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1062
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_e

    .line 1064
    iget v1, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    iget v2, v8, Landroid/service/GraphicsStatsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    .line 1066
    :cond_e
    return-object p0

    .line 1043
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/GraphicsStatsProto;
    :pswitch_4
    new-instance v0, Landroid/service/GraphicsStatsProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/GraphicsStatsProto$Builder;-><init>(Landroid/service/GraphicsStatsProto$1;)V

    return-object v0

    .line 1039
    :pswitch_5
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1040
    return-object v1

    .line 1036
    :pswitch_6
    sget-object v0, Landroid/service/GraphicsStatsProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsProto;

    return-object v0

    .line 1033
    :pswitch_7
    new-instance v0, Landroid/service/GraphicsStatsProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsProto;-><init>()V

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

.method public getHistogram(I)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p1, "index"    # I

    .line 341
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public getHistogramCount()I
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHistogramList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistogramOrBuilder(I)Landroid/service/GraphicsStatsHistogramBucketProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 352
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProtoOrBuilder;

    return-object v0
.end method

.method public getHistogramOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/GraphicsStatsHistogramBucketProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 500
    iget v0, p0, Landroid/service/GraphicsStatsProto;->memoizedSerializedSize:I

    .line 501
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 503
    :cond_0
    const/4 v0, 0x0

    .line 504
    iget v1, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 505
    nop

    .line 506
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_1
    iget v1, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 509
    iget-wide v3, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    .line 510
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_2
    iget v1, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 513
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    .line 514
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_3
    iget v1, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 517
    iget-wide v3, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    .line 518
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_4
    iget v1, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 521
    const/4 v1, 0x5

    .line 522
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->getSummary()Landroid/service/GraphicsStatsJankSummaryProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 525
    const/4 v2, 0x6

    iget-object v3, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 526
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 524
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 528
    .end local v1    # "i":I
    :cond_6
    iget-object v1, p0, Landroid/service/GraphicsStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    iput v0, p0, Landroid/service/GraphicsStatsProto;->memoizedSerializedSize:I

    .line 530
    return v0
.end method

.method public getStatsEnd()J
    .locals 2

    .line 207
    iget-wide v0, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    return-wide v0
.end method

.method public getStatsStart()J
    .locals 2

    .line 166
    iget-wide v0, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    return-wide v0
.end method

.method public getSummary()Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/GraphicsStatsJankSummaryProto;->getDefaultInstance()Landroid/service/GraphicsStatsJankSummaryProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->summary_:Landroid/service/GraphicsStatsJankSummaryProto;

    :goto_0
    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 117
    iget-wide v0, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 32
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatsEnd()Z
    .locals 2

    .line 201
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

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

.method public hasStatsStart()Z
    .locals 2

    .line 154
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

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

.method public hasSummary()Z
    .locals 2

    .line 234
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 107
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 479
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 481
    :cond_0
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 482
    iget-wide v2, p0, Landroid/service/GraphicsStatsProto;->versionCode_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 484
    :cond_1
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 485
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/service/GraphicsStatsProto;->statsStart_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 487
    :cond_2
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 488
    iget-wide v2, p0, Landroid/service/GraphicsStatsProto;->statsEnd_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 490
    :cond_3
    iget v0, p0, Landroid/service/GraphicsStatsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 491
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto;->getSummary()Landroid/service/GraphicsStatsJankSummaryProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 493
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 494
    const/4 v1, 0x6

    iget-object v2, p0, Landroid/service/GraphicsStatsProto;->histogram_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Landroid/service/GraphicsStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 497
    return-void
.end method
