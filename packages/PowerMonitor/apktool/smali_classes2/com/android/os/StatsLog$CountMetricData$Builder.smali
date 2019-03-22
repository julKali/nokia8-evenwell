.class public final Lcom/android/os/StatsLog$CountMetricData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$CountMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$CountMetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$CountMetricData;",
        "Lcom/android/os/StatsLog$CountMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$CountMetricDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3422
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->access$5700()Lcom/android/os/StatsLog$CountMetricData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3423
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 3415
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucketInfo(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$CountBucketInfo;",
            ">;)",
            "Lcom/android/os/StatsLog$CountMetricData$Builder;"
        }
    .end annotation

    .line 3592
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$CountBucketInfo;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3593
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$7200(Lcom/android/os/StatsLog$CountMetricData;Ljava/lang/Iterable;)V

    .line 3594
    return-object p0
.end method

.method public addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$CountMetricData$Builder;"
        }
    .end annotation

    .line 3786
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3787
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$9000(Lcom/android/os/StatsLog$CountMetricData;Ljava/lang/Iterable;)V

    .line 3788
    return-object p0
.end method

.method public addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$CountMetricData$Builder;"
        }
    .end annotation

    .line 3689
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3690
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$8100(Lcom/android/os/StatsLog$CountMetricData;Ljava/lang/Iterable;)V

    .line 3691
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 3583
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3584
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$7100(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V

    .line 3585
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 3565
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3566
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$6900(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo;)V

    .line 3567
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$CountBucketInfo$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 3574
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3575
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$7000(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$CountBucketInfo$Builder;)V

    .line 3576
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$CountBucketInfo;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 3556
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3557
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$6800(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$CountBucketInfo;)V

    .line 3558
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3777
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3778
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$8900(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3779
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3759
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3760
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$8700(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 3761
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3768
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3769
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$8800(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3770
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3750
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3751
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$8600(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 3752
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3680
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3681
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$8000(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3682
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3662
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3663
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$7800(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 3664
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3671
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3672
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$7900(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3673
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3653
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3654
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$7700(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 3655
    return-object p0
.end method

.method public clearBucketInfo()Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1

    .line 3600
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3601
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountMetricData;->access$7300(Lcom/android/os/StatsLog$CountMetricData;)V

    .line 3602
    return-object p0
.end method

.method public clearDimensionLeafValuesInCondition()Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3795
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountMetricData;->access$9100(Lcom/android/os/StatsLog$CountMetricData;)V

    .line 3796
    return-object p0
.end method

.method public clearDimensionLeafValuesInWhat()Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1

    .line 3697
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3698
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountMetricData;->access$8200(Lcom/android/os/StatsLog$CountMetricData;)V

    .line 3699
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1

    .line 3511
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3512
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountMetricData;->access$6500(Lcom/android/os/StatsLog$CountMetricData;)V

    .line 3513
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1

    .line 3466
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3467
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountMetricData;->access$6100(Lcom/android/os/StatsLog$CountMetricData;)V

    .line 3468
    return-object p0
.end method

.method public getBucketInfo(I)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3532
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfo(I)Lcom/android/os/StatsLog$CountBucketInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 3527
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfoCount()I

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

    .line 3520
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    .line 3521
    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v0

    .line 3520
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 3726
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 3721
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionLeafValuesInConditionCount()I

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

    .line 3714
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    .line 3715
    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionLeafValuesInConditionList()Ljava/util/List;

    move-result-object v0

    .line 3714
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 3629
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 3624
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionLeafValuesInWhatCount()I

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

    .line 3617
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    .line 3618
    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionLeafValuesInWhatList()Ljava/util/List;

    move-result-object v0

    .line 3617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 3481
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 3436
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 3475
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 3430
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountMetricData;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3504
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3505
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$6400(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 3506
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3459
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3460
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$6000(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 3461
    return-object p0
.end method

.method public removeBucketInfo(I)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3608
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3609
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$7400(Lcom/android/os/StatsLog$CountMetricData;I)V

    .line 3610
    return-object p0
.end method

.method public removeDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3802
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3803
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$9200(Lcom/android/os/StatsLog$CountMetricData;I)V

    .line 3804
    return-object p0
.end method

.method public removeDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3705
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3706
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$8300(Lcom/android/os/StatsLog$CountMetricData;I)V

    .line 3707
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    .line 3548
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3549
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$6700(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo$Builder;)V

    .line 3550
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$CountBucketInfo;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 3539
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3540
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$6600(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$CountBucketInfo;)V

    .line 3541
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3742
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3743
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$8500(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3744
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3733
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3734
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$8400(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 3735
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3645
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$7600(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3647
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3636
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3637
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountMetricData;->access$7500(Lcom/android/os/StatsLog$CountMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 3638
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3496
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3497
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$6300(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3498
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3487
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3488
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$6200(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 3489
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 3451
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3452
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$5900(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 3453
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$CountMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 3442
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountMetricData$Builder;->copyOnWrite()V

    .line 3443
    iget-object v0, p0, Lcom/android/os/StatsLog$CountMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$CountMetricData;->access$5800(Lcom/android/os/StatsLog$CountMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 3444
    return-object p0
.end method
