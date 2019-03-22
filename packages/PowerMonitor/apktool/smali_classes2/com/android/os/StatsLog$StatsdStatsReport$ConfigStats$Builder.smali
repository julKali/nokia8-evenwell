.class public final Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24343
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54100()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24344
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 24336
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 25215
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25216
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V

    .line 25217
    return-object p0
.end method

.method public addAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 25197
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25198
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    .line 25199
    return-object p0
.end method

.method public addAlertStats(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 25206
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25207
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V

    .line 25208
    return-object p0
.end method

.method public addAlertStats(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 25188
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25189
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    .line 25190
    return-object p0
.end method

.method public addAllAlertStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 25224
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25225
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 25226
    return-object p0
.end method

.method public addAllAnnotation(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 25418
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25419
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 25420
    return-object p0
.end method

.method public addAllBroadcastSentTimeSec(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 24679
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24680
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 24681
    return-object p0
.end method

.method public addAllConditionStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 25030
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25031
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 25032
    return-object p0
.end method

.method public addAllDataDropTimeSec(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 24734
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24735
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 24736
    return-object p0
.end method

.method public addAllDumpReportDataSize(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 24844
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24845
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 24846
    return-object p0
.end method

.method public addAllDumpReportTimeSec(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 24789
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24790
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 24791
    return-object p0
.end method

.method public addAllMatcherStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 24933
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24934
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 24935
    return-object p0
.end method

.method public addAllMetricDimensionInConditionStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 25321
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25322
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 25323
    return-object p0
.end method

.method public addAllMetricStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;"
        }
    .end annotation

    .line 25127
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25128
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V

    .line 25129
    return-object p0
.end method

.method public addAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 25409
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25410
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V

    .line 25411
    return-object p0
.end method

.method public addAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 25391
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25392
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    .line 25393
    return-object p0
.end method

.method public addAnnotation(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 25400
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25401
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V

    .line 25402
    return-object p0
.end method

.method public addAnnotation(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 25382
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25383
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    .line 25384
    return-object p0
.end method

.method public addBroadcastSentTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24670
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24671
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24672
    return-object p0
.end method

.method public addConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 25021
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25022
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V

    .line 25023
    return-object p0
.end method

.method public addConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 25003
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25004
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    .line 25005
    return-object p0
.end method

.method public addConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 25012
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25013
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V

    .line 25014
    return-object p0
.end method

.method public addConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 24994
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24995
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    .line 24996
    return-object p0
.end method

.method public addDataDropTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24725
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24726
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24727
    return-object p0
.end method

.method public addDumpReportDataSize(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24835
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24836
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24837
    return-object p0
.end method

.method public addDumpReportTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24780
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24781
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24782
    return-object p0
.end method

.method public addMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 24924
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24925
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V

    .line 24926
    return-object p0
.end method

.method public addMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 24906
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24907
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    .line 24908
    return-object p0
.end method

.method public addMatcherStats(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 24915
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24916
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V

    .line 24917
    return-object p0
.end method

.method public addMatcherStats(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 24897
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24898
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    .line 24899
    return-object p0
.end method

.method public addMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 25312
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25313
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    .line 25314
    return-object p0
.end method

.method public addMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25294
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25295
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 25296
    return-object p0
.end method

.method public addMetricDimensionInConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 25303
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25304
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    .line 25305
    return-object p0
.end method

.method public addMetricDimensionInConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25285
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25286
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 25287
    return-object p0
.end method

.method public addMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 25118
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25119
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    .line 25120
    return-object p0
.end method

.method public addMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25100
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25101
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 25102
    return-object p0
.end method

.method public addMetricStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 25109
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25110
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    .line 25111
    return-object p0
.end method

.method public addMetricStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25091
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25092
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 25093
    return-object p0
.end method

.method public clearAlertCount()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24603
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24604
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24605
    return-object p0
.end method

.method public clearAlertStats()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 25232
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25233
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 25234
    return-object p0
.end method

.method public clearAnnotation()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 25426
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25427
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$63000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 25428
    return-object p0
.end method

.method public clearBroadcastSentTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24687
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24688
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24689
    return-object p0
.end method

.method public clearConditionCount()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24545
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24546
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24547
    return-object p0
.end method

.method public clearConditionStats()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 25038
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25039
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 25040
    return-object p0
.end method

.method public clearCreationTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24429
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24430
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24431
    return-object p0
.end method

.method public clearDataDropTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24742
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24743
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24744
    return-object p0
.end method

.method public clearDeletionTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24458
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24459
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24460
    return-object p0
.end method

.method public clearDumpReportDataSize()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24852
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24853
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24854
    return-object p0
.end method

.method public clearDumpReportTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24797
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24798
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24799
    return-object p0
.end method

.method public clearId()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24400
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24401
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24402
    return-object p0
.end method

.method public clearIsValid()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24632
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24633
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24634
    return-object p0
.end method

.method public clearMatcherCount()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24574
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24575
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24576
    return-object p0
.end method

.method public clearMatcherStats()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24941
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24942
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24943
    return-object p0
.end method

.method public clearMetricCount()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24516
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24517
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24518
    return-object p0
.end method

.method public clearMetricDimensionInConditionStats()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 25329
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25330
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 25331
    return-object p0
.end method

.method public clearMetricStats()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 25135
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25136
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 25137
    return-object p0
.end method

.method public clearResetTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24487
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24488
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24489
    return-object p0
.end method

.method public clearUid()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24371
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24372
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 24373
    return-object p0
.end method

.method public getAlertCount()I
    .locals 1

    .line 24589
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getAlertCount()I

    move-result v0

    return v0
.end method

.method public getAlertStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p1, "index"    # I

    .line 25164
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getAlertStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    move-result-object v0

    return-object v0
.end method

.method public getAlertStatsCount()I
    .locals 1

    .line 25159
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getAlertStatsCount()I

    move-result v0

    return v0
.end method

.method public getAlertStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;"
        }
    .end annotation

    .line 25152
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 25153
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getAlertStatsList()Ljava/util/List;

    move-result-object v0

    .line 25152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;
    .locals 1
    .param p1, "index"    # I

    .line 25358
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getAnnotation(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 25353
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getAnnotationCount()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;",
            ">;"
        }
    .end annotation

    .line 25346
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 25347
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    .line 25346
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastSentTimeSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 24655
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getBroadcastSentTimeSec(I)I

    move-result v0

    return v0
.end method

.method public getBroadcastSentTimeSecCount()I
    .locals 1

    .line 24649
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getBroadcastSentTimeSecCount()I

    move-result v0

    return v0
.end method

.method public getBroadcastSentTimeSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24642
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 24643
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getBroadcastSentTimeSecList()Ljava/util/List;

    move-result-object v0

    .line 24642
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConditionCount()I
    .locals 1

    .line 24531
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getConditionCount()I

    move-result v0

    return v0
.end method

.method public getConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p1, "index"    # I

    .line 24970
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    move-result-object v0

    return-object v0
.end method

.method public getConditionStatsCount()I
    .locals 1

    .line 24965
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getConditionStatsCount()I

    move-result v0

    return v0
.end method

.method public getConditionStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;"
        }
    .end annotation

    .line 24958
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 24959
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getConditionStatsList()Ljava/util/List;

    move-result-object v0

    .line 24958
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTimeSec()I
    .locals 1

    .line 24415
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getCreationTimeSec()I

    move-result v0

    return v0
.end method

.method public getDataDropTimeSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 24710
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDataDropTimeSec(I)I

    move-result v0

    return v0
.end method

.method public getDataDropTimeSecCount()I
    .locals 1

    .line 24704
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDataDropTimeSecCount()I

    move-result v0

    return v0
.end method

.method public getDataDropTimeSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24697
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 24698
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDataDropTimeSecList()Ljava/util/List;

    move-result-object v0

    .line 24697
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeletionTimeSec()I
    .locals 1

    .line 24444
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDeletionTimeSec()I

    move-result v0

    return v0
.end method

.method public getDumpReportDataSize(I)I
    .locals 1
    .param p1, "index"    # I

    .line 24820
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportDataSize(I)I

    move-result v0

    return v0
.end method

.method public getDumpReportDataSizeCount()I
    .locals 1

    .line 24814
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportDataSizeCount()I

    move-result v0

    return v0
.end method

.method public getDumpReportDataSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24807
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 24808
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportDataSizeList()Ljava/util/List;

    move-result-object v0

    .line 24807
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDumpReportTimeSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 24765
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportTimeSec(I)I

    move-result v0

    return v0
.end method

.method public getDumpReportTimeSecCount()I
    .locals 1

    .line 24759
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportTimeSecCount()I

    move-result v0

    return v0
.end method

.method public getDumpReportTimeSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24752
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 24753
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportTimeSecList()Ljava/util/List;

    move-result-object v0

    .line 24752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 24386
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 24618
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getIsValid()Z

    move-result v0

    return v0
.end method

.method public getMatcherCount()I
    .locals 1

    .line 24560
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMatcherCount()I

    move-result v0

    return v0
.end method

.method public getMatcherStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p1, "index"    # I

    .line 24873
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMatcherStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    move-result-object v0

    return-object v0
.end method

.method public getMatcherStatsCount()I
    .locals 1

    .line 24868
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMatcherStatsCount()I

    move-result v0

    return v0
.end method

.method public getMatcherStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;"
        }
    .end annotation

    .line 24861
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 24862
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMatcherStatsList()Ljava/util/List;

    move-result-object v0

    .line 24861
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetricCount()I
    .locals 1

    .line 24502
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMetricCount()I

    move-result v0

    return v0
.end method

.method public getMetricDimensionInConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p1, "index"    # I

    .line 25261
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMetricDimensionInConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    move-result-object v0

    return-object v0
.end method

.method public getMetricDimensionInConditionStatsCount()I
    .locals 1

    .line 25256
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMetricDimensionInConditionStatsCount()I

    move-result v0

    return v0
.end method

.method public getMetricDimensionInConditionStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation

    .line 25249
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 25250
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMetricDimensionInConditionStatsList()Ljava/util/List;

    move-result-object v0

    .line 25249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetricStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p1, "index"    # I

    .line 25067
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMetricStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    move-result-object v0

    return-object v0
.end method

.method public getMetricStatsCount()I
    .locals 1

    .line 25062
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMetricStatsCount()I

    move-result v0

    return v0
.end method

.method public getMetricStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation

    .line 25055
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 25056
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getMetricStatsList()Ljava/util/List;

    move-result-object v0

    .line 25055
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResetTimeSec()I
    .locals 1

    .line 24473
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getResetTimeSec()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 24357
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getUid()I

    move-result v0

    return v0
.end method

.method public hasAlertCount()Z
    .locals 1

    .line 24583
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasAlertCount()Z

    move-result v0

    return v0
.end method

.method public hasConditionCount()Z
    .locals 1

    .line 24525
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasConditionCount()Z

    move-result v0

    return v0
.end method

.method public hasCreationTimeSec()Z
    .locals 1

    .line 24409
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasCreationTimeSec()Z

    move-result v0

    return v0
.end method

.method public hasDeletionTimeSec()Z
    .locals 1

    .line 24438
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasDeletionTimeSec()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 24380
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsValid()Z
    .locals 1

    .line 24612
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasIsValid()Z

    move-result v0

    return v0
.end method

.method public hasMatcherCount()Z
    .locals 1

    .line 24554
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasMatcherCount()Z

    move-result v0

    return v0
.end method

.method public hasMetricCount()Z
    .locals 1

    .line 24496
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasMetricCount()Z

    move-result v0

    return v0
.end method

.method public hasResetTimeSec()Z
    .locals 1

    .line 24467
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasResetTimeSec()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 24351
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasUid()Z

    move-result v0

    return v0
.end method

.method public removeAlertStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 25240
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25241
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 25242
    return-object p0
.end method

.method public removeAnnotation(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 25434
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25435
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$63100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 25436
    return-object p0
.end method

.method public removeConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 25046
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25047
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 25048
    return-object p0
.end method

.method public removeMatcherStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 24949
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24950
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24951
    return-object p0
.end method

.method public removeMetricDimensionInConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 25337
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25338
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 25339
    return-object p0
.end method

.method public removeMetricStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 25143
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25144
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 25145
    return-object p0
.end method

.method public setAlertCount(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24595
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24596
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24597
    return-object p0
.end method

.method public setAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 25180
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25181
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V

    .line 25182
    return-object p0
.end method

.method public setAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 25171
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25172
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$60500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    .line 25173
    return-object p0
.end method

.method public setAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 25374
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25375
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V

    .line 25376
    return-object p0
.end method

.method public setAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 25365
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25366
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$62300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    .line 25367
    return-object p0
.end method

.method public setBroadcastSentTimeSec(II)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 24662
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24663
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V

    .line 24664
    return-object p0
.end method

.method public setConditionCount(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24537
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24538
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24539
    return-object p0
.end method

.method public setConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 24986
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24987
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V

    .line 24988
    return-object p0
.end method

.method public setConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 24977
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24978
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$58700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    .line 24979
    return-object p0
.end method

.method public setCreationTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24421
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24422
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24423
    return-object p0
.end method

.method public setDataDropTimeSec(II)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 24717
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24718
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V

    .line 24719
    return-object p0
.end method

.method public setDeletionTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24450
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24451
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24452
    return-object p0
.end method

.method public setDumpReportDataSize(II)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 24827
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24828
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V

    .line 24829
    return-object p0
.end method

.method public setDumpReportTimeSec(II)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 24772
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24773
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V

    .line 24774
    return-object p0
.end method

.method public setId(J)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 24392
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24393
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;J)V

    .line 24394
    return-object p0
.end method

.method public setIsValid(Z)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 24624
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24625
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$56000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Z)V

    .line 24626
    return-object p0
.end method

.method public setMatcherCount(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24566
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24567
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24568
    return-object p0
.end method

.method public setMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 24889
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24890
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V

    .line 24891
    return-object p0
.end method

.method public setMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 24880
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24881
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$57800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    .line 24882
    return-object p0
.end method

.method public setMetricCount(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24508
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24509
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24510
    return-object p0
.end method

.method public setMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 25277
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25278
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    .line 25279
    return-object p0
.end method

.method public setMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25268
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25269
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$61400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 25270
    return-object p0
.end method

.method public setMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 25083
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25084
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    .line 25085
    return-object p0
.end method

.method public setMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25074
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 25075
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$59600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 25076
    return-object p0
.end method

.method public setResetTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24479
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24480
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$55000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24481
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24363
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->copyOnWrite()V

    .line 24364
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->access$54200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V

    .line 24365
    return-object p0
.end method
