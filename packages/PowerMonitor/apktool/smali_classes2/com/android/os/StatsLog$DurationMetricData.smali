.class public final Lcom/android/os/StatsLog$DurationMetricData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DurationMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DurationMetricData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$DurationMetricData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$DurationMetricData;",
        "Lcom/android/os/StatsLog$DurationMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DurationMetricDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x2

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x1

.field public static final DIMENSION_LEAF_VALUES_IN_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final DIMENSION_LEAF_VALUES_IN_WHAT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DurationMetricData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$DurationBucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation
.end field

.field private dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation
.end field

.field private dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

.field private dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5855
    new-instance v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DurationMetricData;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    .line 5856
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->makeImmutable()V

    .line 5857
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4734
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4735
    invoke-static {}, Lcom/android/os/StatsLog$DurationMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4736
    invoke-static {}, Lcom/android/os/StatsLog$DurationMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4737
    invoke-static {}, Lcom/android/os/StatsLog$DurationMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4738
    return-void
.end method

.method static synthetic access$10800()Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1

    .line 4729
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method static synthetic access$10900(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/os/StatsLog$DurationMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 4729
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/os/StatsLog$DurationMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 4729
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->setBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->setBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addBucketInfo(Lcom/android/os/StatsLog$DurationBucketInfo;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->addBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DurationBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addBucketInfo(Lcom/android/os/StatsLog$DurationBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->addBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/os/StatsLog$DurationMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addAllBucketInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/os/StatsLog$DurationMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 4729
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->clearBucketInfo()V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/os/StatsLog$DurationMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->removeBucketInfo(I)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/os/StatsLog$DurationMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/os/StatsLog$DurationMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 4729
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->clearDimensionLeafValuesInWhat()V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/os/StatsLog$DurationMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->removeDimensionLeafValuesInWhat(I)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4729
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/os/StatsLog$DurationMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/os/StatsLog$DurationMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 4729
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->clearDimensionLeafValuesInCondition()V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/os/StatsLog$DurationMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationMetricData;
    .param p1, "x1"    # I

    .line 4729
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->removeDimensionLeafValuesInCondition(I)V

    return-void
.end method

.method private addAllBucketInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DurationBucketInfo;",
            ">;)V"
        }
    .end annotation

    .line 4946
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DurationBucketInfo;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4947
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4949
    return-void
.end method

.method private addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)V"
        }
    .end annotation

    .line 5186
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5187
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5189
    return-void
.end method

.method private addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)V"
        }
    .end annotation

    .line 5066
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5067
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5069
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 4938
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4939
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4940
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4919
    if-eqz p2, :cond_0

    .line 4922
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4923
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4924
    return-void

    .line 4920
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$DurationBucketInfo$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 4930
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4931
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4932
    return-void
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4908
    if-eqz p1, :cond_0

    .line 4911
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4912
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4913
    return-void

    .line 4909
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5178
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5179
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5180
    return-void
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5159
    if-eqz p2, :cond_0

    .line 5162
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5163
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5164
    return-void

    .line 5160
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5170
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5171
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5172
    return-void
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5148
    if-eqz p1, :cond_0

    .line 5151
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5152
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5153
    return-void

    .line 5149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5058
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5059
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5060
    return-void
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5039
    if-eqz p2, :cond_0

    .line 5042
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5043
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5044
    return-void

    .line 5040
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5050
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5051
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5052
    return-void
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5028
    if-eqz p1, :cond_0

    .line 5031
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5032
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5033
    return-void

    .line 5029
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBucketInfo()V
    .locals 1

    .line 4954
    invoke-static {}, Lcom/android/os/StatsLog$DurationMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4955
    return-void
.end method

.method private clearDimensionLeafValuesInCondition()V
    .locals 1

    .line 5194
    invoke-static {}, Lcom/android/os/StatsLog$DurationMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5195
    return-void
.end method

.method private clearDimensionLeafValuesInWhat()V
    .locals 1

    .line 5074
    invoke-static {}, Lcom/android/os/StatsLog$DurationMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5075
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 4840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4841
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4842
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 4788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4789
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4790
    return-void
.end method

.method private ensureBucketInfoIsMutable()V
    .locals 1

    .line 4879
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4880
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4881
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4883
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInConditionIsMutable()V
    .locals 1

    .line 5119
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5120
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5121
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5123
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInWhatIsMutable()V
    .locals 1

    .line 4999
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5000
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5001
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5003
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1

    .line 5860
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4828
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4829
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4830
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4831
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 4833
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4835
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4836
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4776
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4777
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4778
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4779
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 4781
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4783
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4784
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1

    .line 5316
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$DurationMetricData;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 5319
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5293
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$DurationMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5299
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5257
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5264
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5304
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5311
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5281
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5288
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5269
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5276
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DurationMetricData;",
            ">;"
        }
    .end annotation

    .line 5866
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBucketInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4960
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4961
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4962
    return-void
.end method

.method private removeDimensionLeafValuesInCondition(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5200
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5201
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5202
    return-void
.end method

.method private removeDimensionLeafValuesInWhat(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5080
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5081
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5082
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 4901
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4902
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4903
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4890
    if-eqz p2, :cond_0

    .line 4893
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureBucketInfoIsMutable()V

    .line 4894
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4895
    return-void

    .line 4891
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5141
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5142
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5143
    return-void
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5130
    if-eqz p2, :cond_0

    .line 5133
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 5134
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5135
    return-void

    .line 5131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5021
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5022
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5023
    return-void
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5010
    if-eqz p2, :cond_0

    .line 5013
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 5014
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5015
    return-void

    .line 5011
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4821
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4822
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4823
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4810
    if-eqz p1, :cond_0

    .line 4813
    iput-object p1, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4814
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4815
    return-void

    .line 4811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 4769
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4770
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4771
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 4758
    if-eqz p1, :cond_0

    .line 4761
    iput-object p1, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 4762
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 4763
    return-void

    .line 4759
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

    .line 5722
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5839
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$DurationMetricData;

    monitor-enter v0

    .line 5840
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$DurationMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5841
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$DurationMetricData;->PARSER:Lcom/google/protobuf/Parser;

    .line 5843
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5845
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5753
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5755
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5758
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5759
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 5760
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5761
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 5766
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$DurationMetricData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 5767
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 5816
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5817
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5818
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5820
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5821
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 5820
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 5807
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5808
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5809
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5811
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5812
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 5811
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5813
    goto/16 :goto_2

    .line 5798
    :cond_6
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 5799
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5800
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5802
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5803
    invoke-static {}, Lcom/android/os/StatsLog$DurationBucketInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 5802
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5804
    goto :goto_2

    .line 5785
    :cond_8
    const/4 v4, 0x0

    .line 5786
    .local v4, "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 5787
    iget-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 5789
    :cond_9
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 5790
    if-eqz v4, :cond_a

    .line 5791
    iget-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5792
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 5794
    :cond_a
    iget v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 5795
    goto :goto_2

    .line 5772
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 5773
    .restart local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 5774
    iget-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 5776
    :cond_c
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 5777
    if-eqz v4, :cond_d

    .line 5778
    iget-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5779
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 5781
    :cond_d
    iget v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5782
    goto :goto_2

    .line 5763
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 5764
    nop

    .line 5825
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 5832
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5828
    :catch_0
    move-exception v2

    .line 5829
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5831
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5826
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5827
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5832
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5833
    :cond_10
    nop

    .line 5836
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0

    .line 5739
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5740
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$DurationMetricData;

    .line 5741
    .local v1, "other":Lcom/android/os/StatsLog$DurationMetricData;
    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 5742
    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 5743
    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5744
    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5745
    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5746
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 5748
    iget v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    .line 5750
    :cond_11
    return-object p0

    .line 5736
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$DurationMetricData;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$DurationMetricData$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$DurationMetricData$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 5730
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5731
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5732
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5733
    return-object v1

    .line 5727
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$DurationMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationMetricData;

    return-object v0

    .line 5724
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DurationMetricData;-><init>()V

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

.method public getBucketInfo(I)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4869
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 4863
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBucketInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DurationBucketInfo;",
            ">;"
        }
    .end annotation

    .line 4850
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketInfoOrBuilder(I)Lcom/android/os/StatsLog$DurationBucketInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4876
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfoOrBuilder;

    return-object v0
.end method

.method public getBucketInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$DurationBucketInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4857
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 5109
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 5103
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDimensionLeafValuesInConditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation

    .line 5090
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5116
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueOrBuilder;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5097
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 4989
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 4983
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDimensionLeafValuesInWhatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation

    .line 4970
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4996
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueOrBuilder;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4977
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 4804
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 4752
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 5225
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->memoizedSerializedSize:I

    .line 5226
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5228
    :cond_0
    const/4 v0, 0x0

    .line 5229
    iget v1, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5230
    nop

    .line 5231
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5233
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5234
    nop

    .line 5235
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5237
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5238
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5239
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5241
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5242
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5243
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5245
    .end local v0    # "i":I
    :cond_4
    nop

    .local v1, "i":I
    :goto_2
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 5246
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5247
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 5245
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 5249
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 5250
    iput v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->memoizedSerializedSize:I

    .line 5251
    return v2
.end method

.method public hasDimensionsInCondition()Z
    .locals 2

    .line 4798
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

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

.method public hasDimensionsInWhat()Z
    .locals 2

    .line 4746
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

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

    .line 5206
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5207
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5209
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5210
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5212
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5213
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/os/StatsLog$DurationMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5215
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5216
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5218
    .end local v1    # "i":I
    :cond_3
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5219
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/os/StatsLog$DurationMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5221
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5222
    return-void
.end method
