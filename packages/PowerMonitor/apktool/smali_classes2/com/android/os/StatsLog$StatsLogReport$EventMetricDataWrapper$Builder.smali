.class public final Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11075
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27200()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11076
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 11068
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;"
        }
    .end annotation

    .line 11155
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$EventMetricData;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11156
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27900(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;Ljava/lang/Iterable;)V

    .line 11157
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$EventMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 11146
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11147
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27800(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData$Builder;)V

    .line 11148
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$EventMetricData;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 11128
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11129
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27600(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData;)V

    .line 11130
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$EventMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 11137
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11138
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27700(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;Lcom/android/os/StatsLog$EventMetricData$Builder;)V

    .line 11139
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$EventMetricData;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 11119
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11120
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27500(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;Lcom/android/os/StatsLog$EventMetricData;)V

    .line 11121
    return-object p0
.end method

.method public clearData()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1

    .line 11163
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11164
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$28000(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V

    .line 11165
    return-object p0
.end method

.method public getData(I)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 11095
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->getData(I)Lcom/android/os/StatsLog$EventMetricData;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 11090
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;"
        }
    .end annotation

    .line 11083
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 11084
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 11083
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeData(I)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11171
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11172
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$28100(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;I)V

    .line 11173
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$EventMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 11111
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11112
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27400(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData$Builder;)V

    .line 11113
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$EventMetricData;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 11102
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->copyOnWrite()V

    .line 11103
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->access$27300(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData;)V

    .line 11104
    return-object p0
.end method
