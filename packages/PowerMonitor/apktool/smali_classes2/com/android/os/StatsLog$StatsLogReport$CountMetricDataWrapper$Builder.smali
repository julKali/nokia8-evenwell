.class public final Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11527
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$28300()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11528
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 11520
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$CountMetricData;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;"
        }
    .end annotation

    .line 11607
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$CountMetricData;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11608
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$29000(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;Ljava/lang/Iterable;)V

    .line 11609
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$CountMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11598
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11599
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$28900(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData$Builder;)V

    .line 11600
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$CountMetricData;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11580
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11581
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$28700(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData;)V

    .line 11582
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$CountMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11589
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11590
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$28800(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;Lcom/android/os/StatsLog$CountMetricData$Builder;)V

    .line 11591
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$CountMetricData;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11571
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11572
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$28600(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;Lcom/android/os/StatsLog$CountMetricData;)V

    .line 11573
    return-object p0
.end method

.method public clearData()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1

    .line 11615
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11616
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$29100(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V

    .line 11617
    return-object p0
.end method

.method public getData(I)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 11547
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->getData(I)Lcom/android/os/StatsLog$CountMetricData;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 11542
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$CountMetricData;",
            ">;"
        }
    .end annotation

    .line 11535
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 11536
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 11535
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeData(I)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11623
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11624
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$29200(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;I)V

    .line 11625
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$CountMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11563
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11564
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$28500(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData$Builder;)V

    .line 11565
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$CountMetricData;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11554
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11555
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->access$28400(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData;)V

    .line 11556
    return-object p0
.end method
