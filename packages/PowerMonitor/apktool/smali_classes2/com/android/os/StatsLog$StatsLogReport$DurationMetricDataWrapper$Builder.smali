.class public final Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11979
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$29400()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11980
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 11972
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DurationMetricData;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;"
        }
    .end annotation

    .line 12059
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DurationMetricData;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12060
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$30100(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;Ljava/lang/Iterable;)V

    .line 12061
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$DurationMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DurationMetricData$Builder;

    .line 12050
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12051
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$30000(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;ILcom/android/os/StatsLog$DurationMetricData$Builder;)V

    .line 12052
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$DurationMetricData;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 12032
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12033
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$29800(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;ILcom/android/os/StatsLog$DurationMetricData;)V

    .line 12034
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$DurationMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DurationMetricData$Builder;

    .line 12041
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12042
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$29900(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;Lcom/android/os/StatsLog$DurationMetricData$Builder;)V

    .line 12043
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$DurationMetricData;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 12023
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12024
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$29700(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;Lcom/android/os/StatsLog$DurationMetricData;)V

    .line 12025
    return-object p0
.end method

.method public clearData()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1

    .line 12067
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12068
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$30200(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V

    .line 12069
    return-object p0
.end method

.method public getData(I)Lcom/android/os/StatsLog$DurationMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 11999
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->getData(I)Lcom/android/os/StatsLog$DurationMetricData;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 11994
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DurationMetricData;",
            ">;"
        }
    .end annotation

    .line 11987
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 11988
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 11987
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeData(I)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12075
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12076
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$30300(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;I)V

    .line 12077
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$DurationMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DurationMetricData$Builder;

    .line 12015
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12016
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$29600(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;ILcom/android/os/StatsLog$DurationMetricData$Builder;)V

    .line 12017
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$DurationMetricData;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DurationMetricData;

    .line 12006
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12007
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->access$29500(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;ILcom/android/os/StatsLog$DurationMetricData;)V

    .line 12008
    return-object p0
.end method
