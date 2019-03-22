.class public final Lcom/android/os/StatsLog$StatsLogReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsLogReport;",
        "Lcom/android/os/StatsLog$StatsLogReport$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14275
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport;->access$34500()Lcom/android/os/StatsLog$StatsLogReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14276
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 14268
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBucketSizeNanoSeconds()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14602
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14603
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$37200(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14604
    return-object p0
.end method

.method public clearCountMetrics()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14406
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14407
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$35600(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14408
    return-object p0
.end method

.method public clearData()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14284
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14285
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$34600(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14286
    return-object p0
.end method

.method public clearDimensionsPathInCondition()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14692
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14693
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$38000(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14694
    return-object p0
.end method

.method public clearDimensionsPathInWhat()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14647
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14648
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$37600(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14649
    return-object p0
.end method

.method public clearDurationMetrics()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14452
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14453
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$36000(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14454
    return-object p0
.end method

.method public clearEventMetrics()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14360
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14361
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$35200(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14362
    return-object p0
.end method

.method public clearGaugeMetrics()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14544
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14545
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$36800(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14546
    return-object p0
.end method

.method public clearMetricId()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14314
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14315
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$34800(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14316
    return-object p0
.end method

.method public clearTimeBaseElapsedNanoSeconds()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14573
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14574
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$37000(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14575
    return-object p0
.end method

.method public clearValueMetrics()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14498
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14499
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport;->access$36400(Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 14500
    return-object p0
.end method

.method public getBucketSizeNanoSeconds()J
    .locals 2

    .line 14588
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getBucketSizeNanoSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCountMetrics()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1

    .line 14375
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getCountMetrics()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/android/os/StatsLog$StatsLogReport$DataCase;
    .locals 1

    .line 14280
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getDataCase()Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsPathInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 14662
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getDimensionsPathInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsPathInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 14617
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getDimensionsPathInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMetrics()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .locals 1

    .line 14421
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getDurationMetrics()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getEventMetrics()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1

    .line 14329
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getEventMetrics()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetrics()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1

    .line 14513
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getGaugeMetrics()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getMetricId()J
    .locals 2

    .line 14300
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getMetricId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeBaseElapsedNanoSeconds()J
    .locals 2

    .line 14559
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getTimeBaseElapsedNanoSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueMetrics()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1

    .line 14467
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getValueMetrics()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public hasBucketSizeNanoSeconds()Z
    .locals 1

    .line 14582
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasBucketSizeNanoSeconds()Z

    move-result v0

    return v0
.end method

.method public hasCountMetrics()Z
    .locals 1

    .line 14369
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasCountMetrics()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsPathInCondition()Z
    .locals 1

    .line 14656
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasDimensionsPathInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsPathInWhat()Z
    .locals 1

    .line 14611
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasDimensionsPathInWhat()Z

    move-result v0

    return v0
.end method

.method public hasDurationMetrics()Z
    .locals 1

    .line 14415
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasDurationMetrics()Z

    move-result v0

    return v0
.end method

.method public hasEventMetrics()Z
    .locals 1

    .line 14323
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasEventMetrics()Z

    move-result v0

    return v0
.end method

.method public hasGaugeMetrics()Z
    .locals 1

    .line 14507
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasGaugeMetrics()Z

    move-result v0

    return v0
.end method

.method public hasMetricId()Z
    .locals 1

    .line 14294
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasMetricId()Z

    move-result v0

    return v0
.end method

.method public hasTimeBaseElapsedNanoSeconds()Z
    .locals 1

    .line 14553
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasTimeBaseElapsedNanoSeconds()Z

    move-result v0

    return v0
.end method

.method public hasValueMetrics()Z
    .locals 1

    .line 14461
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->hasValueMetrics()Z

    move-result v0

    return v0
.end method

.method public mergeCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 14398
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14399
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35500(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V

    .line 14400
    return-object p0
.end method

.method public mergeDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14685
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14686
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$37900(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 14687
    return-object p0
.end method

.method public mergeDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14640
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14641
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$37500(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 14642
    return-object p0
.end method

.method public mergeDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 14444
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14445
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35900(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V

    .line 14446
    return-object p0
.end method

.method public mergeEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 14352
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14353
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35100(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V

    .line 14354
    return-object p0
.end method

.method public mergeGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 14536
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14537
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$36700(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V

    .line 14538
    return-object p0
.end method

.method public mergeValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 14490
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14491
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$36300(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V

    .line 14492
    return-object p0
.end method

.method public setBucketSizeNanoSeconds(J)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14594
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14595
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport;->access$37100(Lcom/android/os/StatsLog$StatsLogReport;J)V

    .line 14596
    return-object p0
.end method

.method public setCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    .line 14390
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14391
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35400(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;)V

    .line 14392
    return-object p0
.end method

.method public setCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 14381
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14382
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35300(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V

    .line 14383
    return-object p0
.end method

.method public setDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 14677
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14678
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$37800(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 14679
    return-object p0
.end method

.method public setDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14668
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14669
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$37700(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 14670
    return-object p0
.end method

.method public setDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 14632
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14633
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$37400(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 14634
    return-object p0
.end method

.method public setDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14623
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14624
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$37300(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 14625
    return-object p0
.end method

.method public setDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;

    .line 14436
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14437
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35800(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;)V

    .line 14438
    return-object p0
.end method

.method public setDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 14427
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14428
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35700(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V

    .line 14429
    return-object p0
.end method

.method public setEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    .line 14344
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14345
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$35000(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;)V

    .line 14346
    return-object p0
.end method

.method public setEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 14335
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14336
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$34900(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V

    .line 14337
    return-object p0
.end method

.method public setGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    .line 14528
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14529
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$36600(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;)V

    .line 14530
    return-object p0
.end method

.method public setGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 14519
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14520
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$36500(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V

    .line 14521
    return-object p0
.end method

.method public setMetricId(J)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14306
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14307
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport;->access$34700(Lcom/android/os/StatsLog$StatsLogReport;J)V

    .line 14308
    return-object p0
.end method

.method public setTimeBaseElapsedNanoSeconds(J)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14565
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14566
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport;->access$36900(Lcom/android/os/StatsLog$StatsLogReport;J)V

    .line 14567
    return-object p0
.end method

.method public setValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    .line 14482
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14483
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$36200(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;)V

    .line 14484
    return-object p0
.end method

.method public setValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 14473
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->copyOnWrite()V

    .line 14474
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->access$36100(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V

    .line 14475
    return-object p0
.end method
