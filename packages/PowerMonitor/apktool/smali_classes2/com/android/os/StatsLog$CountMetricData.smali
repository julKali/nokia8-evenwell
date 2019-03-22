.class public final Lcom/android/os/StatsLog$CountMetricData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$CountMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountMetricData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$CountMetricData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$CountMetricData;",
        "Lcom/android/os/StatsLog$CountMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$CountMetricDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x2

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x1

.field public static final DIMENSION_LEAF_VALUES_IN_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final DIMENSION_LEAF_VALUES_IN_WHAT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$CountMetricData;",
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
            "Lcom/android/os/StatsLog$CountBucketInfo;",
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

    .line 3945
    new-instance v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$CountMetricData;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    .line 3946
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->makeImmutable()V

    .line 3947
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2825
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2826
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2827
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2828
    return-void
.end method

.method static synthetic access$5700()Lcom/android/os/StatsLog$CountMetricData;
    .locals 1

    .line 2819
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 2819
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 2819
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->setBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->setBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addBucketInfo(Lcom/android/os/StatsLog$CountBucketInfo;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->addBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$CountBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addBucketInfo(Lcom/android/os/StatsLog$CountBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->addBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/os/StatsLog$CountMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addAllBucketInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 2819
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->clearBucketInfo()V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/os/StatsLog$CountMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->removeBucketInfo(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/os/StatsLog$CountMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 2819
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->clearDimensionLeafValuesInWhat()V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/os/StatsLog$CountMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->removeDimensionLeafValuesInWhat(I)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2819
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/os/StatsLog$CountMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 2819
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->clearDimensionLeafValuesInCondition()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/os/StatsLog$CountMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountMetricData;
    .param p1, "x1"    # I

    .line 2819
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->removeDimensionLeafValuesInCondition(I)V

    return-void
.end method

.method private addAllBucketInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$CountBucketInfo;",
            ">;)V"
        }
    .end annotation

    .line 3036
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$CountBucketInfo;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 3037
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3039
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

    .line 3276
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3277
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3279
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

    .line 3156
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3157
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3159
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 3028
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 3029
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3030
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 3009
    if-eqz p2, :cond_0

    .line 3012
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 3013
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3014
    return-void

    .line 3010
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$CountBucketInfo$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 3020
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 3021
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3022
    return-void
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2998
    if-eqz p1, :cond_0

    .line 3001
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 3002
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3003
    return-void

    .line 2999
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3268
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3269
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3270
    return-void
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3249
    if-eqz p2, :cond_0

    .line 3252
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3253
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3254
    return-void

    .line 3250
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3260
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3261
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3262
    return-void
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3238
    if-eqz p1, :cond_0

    .line 3241
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3242
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3243
    return-void

    .line 3239
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3148
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3149
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3150
    return-void
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3129
    if-eqz p2, :cond_0

    .line 3132
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3133
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3134
    return-void

    .line 3130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3140
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3141
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3142
    return-void
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3118
    if-eqz p1, :cond_0

    .line 3121
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3122
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3123
    return-void

    .line 3119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBucketInfo()V
    .locals 1

    .line 3044
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3045
    return-void
.end method

.method private clearDimensionLeafValuesInCondition()V
    .locals 1

    .line 3284
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3285
    return-void
.end method

.method private clearDimensionLeafValuesInWhat()V
    .locals 1

    .line 3164
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3165
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 2930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2931
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2932
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 2878
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2879
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2880
    return-void
.end method

.method private ensureBucketInfoIsMutable()V
    .locals 1

    .line 2969
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2970
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2971
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2973
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInConditionIsMutable()V
    .locals 1

    .line 3209
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3210
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3211
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3213
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInWhatIsMutable()V
    .locals 1

    .line 3089
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3090
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3091
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3093
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$CountMetricData;
    .locals 1

    .line 3950
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2918
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2919
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2921
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 2923
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2925
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2926
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2866
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2867
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2868
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2869
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 2871
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2873
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2874
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1

    .line 3406
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$CountMetricData;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 3409
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3383
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$CountMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3389
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$CountMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3347
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3354
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3394
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3401
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3371
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3378
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3359
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3366
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$CountMetricData;",
            ">;"
        }
    .end annotation

    .line 3956
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBucketInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3050
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 3051
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3052
    return-void
.end method

.method private removeDimensionLeafValuesInCondition(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3290
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3291
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3292
    return-void
.end method

.method private removeDimensionLeafValuesInWhat(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3170
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3171
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3172
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 2991
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 2992
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2993
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2980
    if-eqz p2, :cond_0

    .line 2983
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureBucketInfoIsMutable()V

    .line 2984
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2985
    return-void

    .line 2981
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3231
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3232
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3233
    return-void
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3220
    if-eqz p2, :cond_0

    .line 3223
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 3224
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3225
    return-void

    .line 3221
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3111
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3112
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3113
    return-void
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3100
    if-eqz p2, :cond_0

    .line 3103
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 3104
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3105
    return-void

    .line 3101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2911
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2912
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2913
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2900
    if-eqz p1, :cond_0

    .line 2903
    iput-object p1, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2904
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2905
    return-void

    .line 2901
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 2859
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2860
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2861
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 2848
    if-eqz p1, :cond_0

    .line 2851
    iput-object p1, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 2852
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 2853
    return-void

    .line 2849
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

    .line 3812
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3938
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3929
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$CountMetricData;

    monitor-enter v0

    .line 3930
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$CountMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3931
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$CountMetricData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3933
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3935
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3843
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3845
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3848
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3849
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 3850
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3851
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

    .line 3856
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$CountMetricData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3857
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3906
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3907
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3908
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3910
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3911
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 3910
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 3897
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3898
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3899
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3901
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3902
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 3901
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3903
    goto/16 :goto_2

    .line 3888
    :cond_6
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3889
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3890
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3892
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3893
    invoke-static {}, Lcom/android/os/StatsLog$CountBucketInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$CountBucketInfo;

    .line 3892
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3894
    goto :goto_2

    .line 3875
    :cond_8
    const/4 v4, 0x0

    .line 3876
    .local v4, "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 3877
    iget-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 3879
    :cond_9
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 3880
    if-eqz v4, :cond_a

    .line 3881
    iget-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3882
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 3884
    :cond_a
    iget v5, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 3885
    goto :goto_2

    .line 3862
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 3863
    .restart local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 3864
    iget-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 3866
    :cond_c
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 3867
    if-eqz v4, :cond_d

    .line 3868
    iget-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3869
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 3871
    :cond_d
    iget v5, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3872
    goto :goto_2

    .line 3853
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 3854
    nop

    .line 3915
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 3922
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3918
    :catch_0
    move-exception v2

    .line 3919
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3921
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3916
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3917
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3922
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3923
    :cond_10
    nop

    .line 3926
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    return-object v0

    .line 3829
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3830
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$CountMetricData;

    .line 3831
    .local v1, "other":Lcom/android/os/StatsLog$CountMetricData;
    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 3832
    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 3833
    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3834
    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3835
    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3836
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 3838
    iget v2, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    .line 3840
    :cond_11
    return-object p0

    .line 3826
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$CountMetricData;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$CountMetricData$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$CountMetricData$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 3820
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3821
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3822
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3823
    return-object v1

    .line 3817
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$CountMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountMetricData;

    return-object v0

    .line 3814
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$CountMetricData;-><init>()V

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

.method public getBucketInfo(I)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2959
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 2953
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/os/StatsLog$CountBucketInfo;",
            ">;"
        }
    .end annotation

    .line 2940
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketInfoOrBuilder(I)Lcom/android/os/StatsLog$CountBucketInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2966
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfoOrBuilder;

    return-object v0
.end method

.method public getBucketInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$CountBucketInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2947
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 3199
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 3193
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3180
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3206
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3187
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 3079
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 3073
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3060
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3086
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3067
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 2894
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 2842
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3315
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->memoizedSerializedSize:I

    .line 3316
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3318
    :cond_0
    const/4 v0, 0x0

    .line 3319
    iget v1, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3320
    nop

    .line 3321
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3323
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3324
    nop

    .line 3325
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3327
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3328
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3329
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3331
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 3332
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3333
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3335
    .end local v0    # "i":I
    :cond_4
    nop

    .local v1, "i":I
    :goto_2
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3336
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3337
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 3335
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 3339
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 3340
    iput v2, p0, Lcom/android/os/StatsLog$CountMetricData;->memoizedSerializedSize:I

    .line 3341
    return v2
.end method

.method public hasDimensionsInCondition()Z
    .locals 2

    .line 2888
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

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

    .line 2836
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

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

    .line 3296
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3297
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3299
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$CountMetricData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3300
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3302
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3303
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/os/StatsLog$CountMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3302
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3305
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3306
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3308
    .end local v1    # "i":I
    :cond_3
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3309
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/os/StatsLog$CountMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3311
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3312
    return-void
.end method
