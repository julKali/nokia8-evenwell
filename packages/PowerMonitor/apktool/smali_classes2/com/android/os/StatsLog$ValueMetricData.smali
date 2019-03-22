.class public final Lcom/android/os/StatsLog$ValueMetricData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ValueMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueMetricData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$ValueMetricData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$ValueMetricData;",
        "Lcom/android/os/StatsLog$ValueMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ValueMetricDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x2

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x1

.field public static final DIMENSION_LEAF_VALUES_IN_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final DIMENSION_LEAF_VALUES_IN_WHAT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ValueMetricData;",
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
            "Lcom/android/os/StatsLog$ValueBucketInfo;",
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

    .line 7765
    new-instance v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ValueMetricData;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    .line 7766
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->makeImmutable()V

    .line 7767
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6645
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6646
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6647
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6648
    return-void
.end method

.method static synthetic access$15900()Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1

    .line 6639
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method static synthetic access$16000(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 6639
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 6639
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->setBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->setBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addBucketInfo(Lcom/android/os/StatsLog$ValueBucketInfo;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->addBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$ValueBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addBucketInfo(Lcom/android/os/StatsLog$ValueBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->addBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/os/StatsLog$ValueMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addAllBucketInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 6639
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->clearBucketInfo()V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/os/StatsLog$ValueMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->removeBucketInfo(I)V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$17900(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$18000(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/android/os/StatsLog$ValueMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 6639
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->clearDimensionLeafValuesInWhat()V

    return-void
.end method

.method static synthetic access$18500(Lcom/android/os/StatsLog$ValueMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->removeDimensionLeafValuesInWhat(I)V

    return-void
.end method

.method static synthetic access$18600(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6639
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/android/os/StatsLog$ValueMetricData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 6639
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->clearDimensionLeafValuesInCondition()V

    return-void
.end method

.method static synthetic access$19400(Lcom/android/os/StatsLog$ValueMetricData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueMetricData;
    .param p1, "x1"    # I

    .line 6639
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->removeDimensionLeafValuesInCondition(I)V

    return-void
.end method

.method private addAllBucketInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ValueBucketInfo;",
            ">;)V"
        }
    .end annotation

    .line 6856
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ValueBucketInfo;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6857
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6859
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

    .line 7096
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7097
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7099
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

    .line 6976
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6977
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6979
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 6848
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6849
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6850
    return-void
.end method

.method private addBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6829
    if-eqz p2, :cond_0

    .line 6832
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6833
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6834
    return-void

    .line 6830
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$ValueBucketInfo$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 6840
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6841
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6842
    return-void
.end method

.method private addBucketInfo(Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6818
    if-eqz p1, :cond_0

    .line 6821
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6822
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6823
    return-void

    .line 6819
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7088
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7089
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7090
    return-void
.end method

.method private addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7069
    if-eqz p2, :cond_0

    .line 7072
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7073
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7074
    return-void

    .line 7070
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7080
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7081
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7082
    return-void
.end method

.method private addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7058
    if-eqz p1, :cond_0

    .line 7061
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7062
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7063
    return-void

    .line 7059
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6968
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6969
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6970
    return-void
.end method

.method private addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6949
    if-eqz p2, :cond_0

    .line 6952
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6953
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6954
    return-void

    .line 6950
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6960
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6961
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6962
    return-void
.end method

.method private addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6938
    if-eqz p1, :cond_0

    .line 6941
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6942
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6943
    return-void

    .line 6939
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBucketInfo()V
    .locals 1

    .line 6864
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6865
    return-void
.end method

.method private clearDimensionLeafValuesInCondition()V
    .locals 1

    .line 7104
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7105
    return-void
.end method

.method private clearDimensionLeafValuesInWhat()V
    .locals 1

    .line 6984
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6985
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 6750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6751
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6752
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 6698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6699
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6700
    return-void
.end method

.method private ensureBucketInfoIsMutable()V
    .locals 1

    .line 6789
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6790
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6791
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6793
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInConditionIsMutable()V
    .locals 1

    .line 7029
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7030
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7031
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7033
    :cond_0
    return-void
.end method

.method private ensureDimensionLeafValuesInWhatIsMutable()V
    .locals 1

    .line 6909
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6910
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6911
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6913
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1

    .line 7770
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6738
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6739
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6740
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6741
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 6743
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6745
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6746
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6686
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6687
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6688
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6689
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 6691
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6693
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6694
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1

    .line 7226
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$ValueMetricData;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 7229
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7203
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$ValueMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7209
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7167
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7174
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7214
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7221
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7191
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7198
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7179
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7186
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ValueMetricData;",
            ">;"
        }
    .end annotation

    .line 7776
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBucketInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6870
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6871
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6872
    return-void
.end method

.method private removeDimensionLeafValuesInCondition(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7110
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7111
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7112
    return-void
.end method

.method private removeDimensionLeafValuesInWhat(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6990
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6991
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6992
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 6811
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6812
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6813
    return-void
.end method

.method private setBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6800
    if-eqz p2, :cond_0

    .line 6803
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureBucketInfoIsMutable()V

    .line 6804
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6805
    return-void

    .line 6801
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7051
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7052
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7053
    return-void
.end method

.method private setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7040
    if-eqz p2, :cond_0

    .line 7043
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInConditionIsMutable()V

    .line 7044
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7045
    return-void

    .line 7041
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6931
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6932
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6933
    return-void
.end method

.method private setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6920
    if-eqz p2, :cond_0

    .line 6923
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData;->ensureDimensionLeafValuesInWhatIsMutable()V

    .line 6924
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6925
    return-void

    .line 6921
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6731
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6732
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6733
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6720
    if-eqz p1, :cond_0

    .line 6723
    iput-object p1, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6724
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6725
    return-void

    .line 6721
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 6679
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6680
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6681
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 6668
    if-eqz p1, :cond_0

    .line 6671
    iput-object p1, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 6672
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 6673
    return-void

    .line 6669
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

    .line 7632
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7758
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7749
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$ValueMetricData;

    monitor-enter v0

    .line 7750
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$ValueMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7751
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$ValueMetricData;->PARSER:Lcom/google/protobuf/Parser;

    .line 7753
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7755
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7663
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7665
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7668
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7669
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 7670
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7671
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

    .line 7676
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$ValueMetricData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 7677
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 7726
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7727
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7728
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7730
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7731
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 7730
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 7717
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 7718
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7719
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7721
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7722
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 7721
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7723
    goto/16 :goto_2

    .line 7708
    :cond_6
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 7709
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7710
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7712
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7713
    invoke-static {}, Lcom/android/os/StatsLog$ValueBucketInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 7712
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7714
    goto :goto_2

    .line 7695
    :cond_8
    const/4 v4, 0x0

    .line 7696
    .local v4, "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 7697
    iget-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 7699
    :cond_9
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 7700
    if-eqz v4, :cond_a

    .line 7701
    iget-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7702
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 7704
    :cond_a
    iget v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 7705
    goto :goto_2

    .line 7682
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 7683
    .restart local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 7684
    iget-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v4, v5

    .line 7686
    :cond_c
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 7687
    if-eqz v4, :cond_d

    .line 7688
    iget-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7689
    invoke-virtual {v4}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 7691
    :cond_d
    iget v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7692
    goto :goto_2

    .line 7673
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 7674
    nop

    .line 7735
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 7742
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7738
    :catch_0
    move-exception v2

    .line 7739
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7741
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7736
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7737
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7742
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7743
    :cond_10
    nop

    .line 7746
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0

    .line 7649
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7650
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$ValueMetricData;

    .line 7651
    .local v1, "other":Lcom/android/os/StatsLog$ValueMetricData;
    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 7652
    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v3, v1, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 7653
    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7654
    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7655
    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7656
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 7658
    iget v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    .line 7660
    :cond_11
    return-object p0

    .line 7646
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$ValueMetricData;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$ValueMetricData$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$ValueMetricData$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 7640
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7641
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7642
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7643
    return-object v1

    .line 7637
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$ValueMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0

    .line 7634
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ValueMetricData;-><init>()V

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

.method public getBucketInfo(I)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 6779
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 6773
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/os/StatsLog$ValueBucketInfo;",
            ">;"
        }
    .end annotation

    .line 6760
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketInfoOrBuilder(I)Lcom/android/os/StatsLog$ValueBucketInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6786
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfoOrBuilder;

    return-object v0
.end method

.method public getBucketInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$ValueBucketInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6767
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 7019
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 7013
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 7000
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7026
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 7007
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 6899
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 6893
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 6880
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6906
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 6887
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 6714
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 6662
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionsInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7135
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->memoizedSerializedSize:I

    .line 7136
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7138
    :cond_0
    const/4 v0, 0x0

    .line 7139
    iget v1, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7140
    nop

    .line 7141
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7143
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7144
    nop

    .line 7145
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7147
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7148
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7149
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7151
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 7152
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7153
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7155
    .end local v0    # "i":I
    :cond_4
    nop

    .local v1, "i":I
    :goto_2
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7156
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7157
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 7155
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 7159
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 7160
    iput v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->memoizedSerializedSize:I

    .line 7161
    return v2
.end method

.method public hasDimensionsInCondition()Z
    .locals 2

    .line 6708
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

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

    .line 6656
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

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

    .line 7116
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7117
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7119
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7120
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7122
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7123
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/os/StatsLog$ValueMetricData;->bucketInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7125
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7126
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInWhat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7128
    .end local v1    # "i":I
    :cond_3
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7129
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/os/StatsLog$ValueMetricData;->dimensionLeafValuesInCondition_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7131
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7132
    return-void
.end method
