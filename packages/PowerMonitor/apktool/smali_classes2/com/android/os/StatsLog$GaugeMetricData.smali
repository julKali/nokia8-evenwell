.class public final Lcom/android/os/StatsLog$GaugeMetricData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$GaugeMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GaugeMetricData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$GaugeMetricData;",
        "Lcom/android/os/StatsLog$GaugeMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$GaugeMetricDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x2

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x1

.field public static final DIMENSION_LEAF_VALUES_IN_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final DIMENSION_LEAF_VALUES_IN_WHAT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$GaugeMetricData;",
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
            "Lcom/android/os/StatsLog$GaugeBucketInfo;",
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

    .line 10166
    new-instance v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$GaugeMetricData;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    .line 10167
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->makeImmutable()V

    .line 10168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9045
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9046
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9047
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9048
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9049
    return-void
.end method

.method static synthetic access$22500()Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1

    .line 9040
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method static synthetic access$22600(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$22700(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$22800(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$22900(Lcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9040
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$23000(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9040
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$23400(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->setBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->setBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addBucketInfo(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    return-void
.end method

.method static synthetic access$23700(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->addBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo;)V

    return-void
.end method

.method static synthetic access$23800(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addBucketInfo(Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->addBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/android/os/StatsLog$GaugeMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addAllBucketInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9040
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->clearBucketInfo()V

    return-void
.end method

.method static synthetic access$24200(Lcom/android/os/StatsLog$GaugeMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->removeBucketInfo(I)V

    return-void
.end method

.method static synthetic access$24300(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$24400(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$24500(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$24600(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$24700(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$24800(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$24900(Lcom/android/os/StatsLog$GaugeMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25000(Lcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9040
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->clearDimensionLeafValuesInWhat()V

    return-void
.end method

.method static synthetic access$25100(Lcom/android/os/StatsLog$GaugeMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->removeDimensionLeafValuesInWhat(I)V

    return-void
.end method

.method static synthetic access$25200(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$25300(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$25400(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$25500(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$25600(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$25700(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9040
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$25800(Lcom/android/os/StatsLog$GaugeMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25900(Lcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9040
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->clearDimensionLeafValuesInCondition()V

    return-void
.end method

.method static synthetic access$26000(Lcom/android/os/StatsLog$GaugeMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeMetricData;
    .param p1, "x1"    # I

    .line 9040
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->removeDimensionLeafValuesInCondition(I)V

    return-void
.end method

.method private addAllBucketInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$GaugeBucketInfo;",
            ">;)V"
        }
    .end annotation

    .line 9257
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$GaugeBucketInfo;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9258
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9260
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

    .line 9497
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9498
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9500
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

    .line 9377
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9378
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9380
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9249
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9250
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9251
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9230
    if-eqz p2, :cond_0

    .line 9233
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9234
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9235
    return-void

    .line 9231
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9241
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9242
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9243
    return-void
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9219
    if-eqz p1, :cond_0

    .line 9222
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9223
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9224
    return-void

    .line 9220
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9489
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9490
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9491
    return-void
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9470
    if-eqz p2, :cond_0

    .line 9473
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9474
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9475
    return-void

    .line 9471
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9481
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9482
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9483
    return-void
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9459
    if-eqz p1, :cond_0

    .line 9462
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9463
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9464
    return-void

    .line 9460
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9369
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9370
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9371
    return-void
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9350
    if-eqz p2, :cond_0

    .line 9353
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9354
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9355
    return-void

    .line 9351
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9361
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9362
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9363
    return-void
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9339
    if-eqz p1, :cond_0

    .line 9342
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9343
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9344
    return-void

    .line 9340
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBucketInfo()V
    .locals 1

    .line 9265
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9266
    return-void
.end method

.method private clearDimensionLeafValuesInCondition()V
    .locals 1

    .line 9505
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9506
    return-void
.end method

.method private clearDimensionLeafValuesInWhat()V
    .locals 1

    .line 9385
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9386
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 9151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9152
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9153
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 9099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9100
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9101
    return-void
.end method

.method private ensureBucketInfoIsMutable()V
    .locals 1

    .line 9190
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9191
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9192
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9194
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInConditionIsMutable()V
    .locals 1

    .line 9430
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9431
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9432
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9434
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInWhatIsMutable()V
    .locals 1

    .line 9310
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9311
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9312
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9314
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1

    .line 10171
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9139
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9140
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9141
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9142
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 9144
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9146
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9147
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9087
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9088
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9089
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9090
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 9092
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9094
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9095
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1

    .line 9627
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$GaugeMetricData;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9630
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9604
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$GaugeMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9610
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9568
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9575
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9615
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9622
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9592
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9599
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9580
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9587
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$GaugeMetricData;",
            ">;"
        }
    .end annotation

    .line 10177
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBucketInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9271
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9272
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9273
    return-void
.end method

.method private removeDimensionLeafValuesInCondition(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9511
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9512
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9513
    return-void
.end method

.method private removeDimensionLeafValuesInWhat(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9391
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9392
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9393
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9212
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9213
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9214
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9201
    if-eqz p2, :cond_0

    .line 9204
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureBucketInfoIsMutable()V

    .line 9205
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9206
    return-void

    .line 9202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9452
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9453
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9454
    return-void
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9441
    if-eqz p2, :cond_0

    .line 9444
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 9445
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9446
    return-void

    .line 9442
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9332
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9333
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9334
    return-void
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9321
    if-eqz p2, :cond_0

    .line 9324
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 9325
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9326
    return-void

    .line 9322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9132
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9133
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9134
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9121
    if-eqz p1, :cond_0

    .line 9124
    iput-object p1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9125
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9126
    return-void

    .line 9122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9080
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9081
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9082
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9069
    if-eqz p1, :cond_0

    .line 9072
    iput-object p1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 9073
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 9074
    return-void

    .line 9070
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

    .line 10033
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10150
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$GaugeMetricData;

    monitor-enter v0

    .line 10151
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$GaugeMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10152
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$GaugeMetricData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10154
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10156
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10064
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10066
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10069
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10070
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 10071
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10072
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

    .line 10077
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$GaugeMetricData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 10078
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 10127
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10128
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10129
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10131
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10132
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 10131
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 10118
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 10119
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10120
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10122
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10123
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 10122
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10124
    goto/16 :goto_2

    .line 10109
    :cond_6
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 10110
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10111
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10113
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10114
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 10113
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10115
    goto :goto_2

    .line 10096
    :cond_8
    const/4 v4, 0x0

    .line 10097
    .local v4, "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 10098
    iget-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 10100
    :cond_9
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 10101
    if-eqz v4, :cond_a

    .line 10102
    iget-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10103
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 10105
    :cond_a
    iget v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 10106
    goto :goto_2

    .line 10083
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 10084
    .restart local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 10085
    iget-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 10087
    :cond_c
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 10088
    if-eqz v4, :cond_d

    .line 10089
    iget-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10090
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 10092
    :cond_d
    iget v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10093
    goto :goto_2

    .line 10074
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 10075
    nop

    .line 10136
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 10143
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10139
    :catch_0
    move-exception v2

    .line 10140
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10142
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10137
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10138
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10143
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10144
    :cond_10
    nop

    .line 10147
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0

    .line 10050
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10051
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$GaugeMetricData;

    .line 10052
    .local v1, "other":Lcom/android/os/StatsLog$GaugeMetricData;
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 10053
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 10054
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10055
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10056
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10057
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 10059
    iget v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    .line 10061
    :cond_11
    return-object p0

    .line 10047
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$GaugeMetricData;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 10041
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 10042
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 10043
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 10044
    return-object v1

    .line 10038
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$GaugeMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0

    .line 10035
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$GaugeMetricData;-><init>()V

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

.method public getBucketInfo(I)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 9180
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 9174
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/os/StatsLog$GaugeBucketInfo;",
            ">;"
        }
    .end annotation

    .line 9161
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketInfoOrBuilder(I)Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9187
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;

    return-object v0
.end method

.method public getBucketInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9168
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 9420
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 9414
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 9401
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9427
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 9408
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 9300
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 9294
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 9281
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9307
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 9288
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 9115
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 9063
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 9536
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->memoizedSerializedSize:I

    .line 9537
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9539
    :cond_0
    const/4 v0, 0x0

    .line 9540
    iget v1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9541
    nop

    .line 9542
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9544
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 9545
    nop

    .line 9546
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9548
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 9549
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9550
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9552
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 9553
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9554
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9552
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9556
    .end local v0    # "i":I
    :cond_4
    nop

    .local v1, "i":I
    :goto_2
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9557
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9558
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 9556
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 9560
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 9561
    iput v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->memoizedSerializedSize:I

    .line 9562
    return v2
.end method

.method public hasDimensionsInCondition()Z
    .locals 2

    .line 9109
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

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

    .line 9057
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

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

    .line 9517
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9518
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9520
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 9521
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9523
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9524
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/os/StatsLog$GaugeMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9523
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9526
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9527
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9526
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9529
    .end local v1    # "i":I
    :cond_3
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9530
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9529
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9532
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9533
    return-void
.end method
