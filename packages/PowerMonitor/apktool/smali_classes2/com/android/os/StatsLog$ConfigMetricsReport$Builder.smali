.class public final Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$ConfigMetricsReport;",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18978
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45100()Lcom/android/os/StatsLog$ConfigMetricsReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18979
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 18971
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;)",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;"
        }
    .end annotation

    .line 19316
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19317
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47900(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/Iterable;)V

    .line 19318
    return-object p0
.end method

.method public addAllMetrics(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;)",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;"
        }
    .end annotation

    .line 19058
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsLogReport;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19059
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45800(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/Iterable;)V

    .line 19060
    return-object p0
.end method

.method public addAllStrings(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;"
        }
    .end annotation

    .line 19416
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19417
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48600(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/Iterable;)V

    .line 19418
    return-object p0
.end method

.method public addAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 19307
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19308
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47800(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V

    .line 19309
    return-object p0
.end method

.method public addAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 19289
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19290
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47600(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    .line 19291
    return-object p0
.end method

.method public addAnnotation(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 19298
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19299
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47700(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V

    .line 19300
    return-object p0
.end method

.method public addAnnotation(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 19280
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19281
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47500(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    .line 19282
    return-object p0
.end method

.method public addMetrics(ILcom/android/os/StatsLog$StatsLogReport$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 19049
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19050
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45700(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport$Builder;)V

    .line 19051
    return-object p0
.end method

.method public addMetrics(ILcom/android/os/StatsLog$StatsLogReport;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 19031
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19032
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45500(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport;)V

    .line 19033
    return-object p0
.end method

.method public addMetrics(Lcom/android/os/StatsLog$StatsLogReport$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 19040
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19041
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45600(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$StatsLogReport$Builder;)V

    .line 19042
    return-object p0
.end method

.method public addMetrics(Lcom/android/os/StatsLog$StatsLogReport;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 19022
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19023
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45400(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$StatsLogReport;)V

    .line 19024
    return-object p0
.end method

.method public addStrings(Ljava/lang/String;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19407
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19408
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48500(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/String;)V

    .line 19409
    return-object p0
.end method

.method public addStringsBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19433
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19434
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48800(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/google/protobuf/ByteString;)V

    .line 19435
    return-object p0
.end method

.method public clearAnnotation()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19324
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19325
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48000(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19326
    return-object p0
.end method

.method public clearCurrentReportElapsedNanos()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19177
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19178
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46800(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19179
    return-object p0
.end method

.method public clearCurrentReportWallClockNanos()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19235
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19236
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47200(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19237
    return-object p0
.end method

.method public clearDumpReportReason()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19361
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19362
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48300(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19363
    return-object p0
.end method

.method public clearLastReportElapsedNanos()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19148
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19149
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46600(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19150
    return-object p0
.end method

.method public clearLastReportWallClockNanos()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19206
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19207
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47000(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19208
    return-object p0
.end method

.method public clearMetrics()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19066
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19067
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45900(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19068
    return-object p0
.end method

.method public clearStrings()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19424
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19425
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48700(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19426
    return-object p0
.end method

.method public clearUidMap()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 19119
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19120
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46400(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 19121
    return-object p0
.end method

.method public getAnnotation(I)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p1, "index"    # I

    .line 19256
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getAnnotation(I)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 19251
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getAnnotationCount()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;"
        }
    .end annotation

    .line 19244
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 19245
    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    .line 19244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentReportElapsedNanos()J
    .locals 2

    .line 19163
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getCurrentReportElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentReportWallClockNanos()J
    .locals 2

    .line 19221
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getCurrentReportWallClockNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDumpReportReason()Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    .locals 1

    .line 19347
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getDumpReportReason()Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    move-result-object v0

    return-object v0
.end method

.method public getLastReportElapsedNanos()J
    .locals 2

    .line 19134
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getLastReportElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastReportWallClockNanos()J
    .locals 2

    .line 19192
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getLastReportWallClockNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetrics(I)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p1, "index"    # I

    .line 18998
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getMetrics(I)Lcom/android/os/StatsLog$StatsLogReport;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsCount()I
    .locals 1

    .line 18993
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getMetricsCount()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;"
        }
    .end annotation

    .line 18986
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 18987
    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getMetricsList()Ljava/util/List;

    move-result-object v0

    .line 18986
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrings(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 19384
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getStrings(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 19391
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getStringsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringsCount()I
    .locals 1

    .line 19378
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getStringsCount()I

    move-result v0

    return v0
.end method

.method public getStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19371
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 19372
    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getStringsList()Ljava/util/List;

    move-result-object v0

    .line 19371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidMap()Lcom/android/os/StatsLog$UidMapping;
    .locals 1

    .line 19089
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getUidMap()Lcom/android/os/StatsLog$UidMapping;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentReportElapsedNanos()Z
    .locals 1

    .line 19157
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasCurrentReportElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasCurrentReportWallClockNanos()Z
    .locals 1

    .line 19215
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasCurrentReportWallClockNanos()Z

    move-result v0

    return v0
.end method

.method public hasDumpReportReason()Z
    .locals 1

    .line 19341
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasDumpReportReason()Z

    move-result v0

    return v0
.end method

.method public hasLastReportElapsedNanos()Z
    .locals 1

    .line 19128
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasLastReportElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasLastReportWallClockNanos()Z
    .locals 1

    .line 19186
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasLastReportWallClockNanos()Z

    move-result v0

    return v0
.end method

.method public hasUidMap()Z
    .locals 1

    .line 19083
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasUidMap()Z

    move-result v0

    return v0
.end method

.method public mergeUidMap(Lcom/android/os/StatsLog$UidMapping;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping;

    .line 19112
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19113
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46300(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$UidMapping;)V

    .line 19114
    return-object p0
.end method

.method public removeAnnotation(I)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19332
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19333
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48100(Lcom/android/os/StatsLog$ConfigMetricsReport;I)V

    .line 19334
    return-object p0
.end method

.method public removeMetrics(I)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19074
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19075
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46000(Lcom/android/os/StatsLog$ConfigMetricsReport;I)V

    .line 19076
    return-object p0
.end method

.method public setAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 19272
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19273
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47400(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V

    .line 19274
    return-object p0
.end method

.method public setAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 19263
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19264
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47300(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    .line 19265
    return-object p0
.end method

.method public setCurrentReportElapsedNanos(J)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19169
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19170
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46700(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V

    .line 19171
    return-object p0
.end method

.method public setCurrentReportWallClockNanos(J)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19227
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19228
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$47100(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V

    .line 19229
    return-object p0
.end method

.method public setDumpReportReason(Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 19353
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19354
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48200(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;)V

    .line 19355
    return-object p0
.end method

.method public setLastReportElapsedNanos(J)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19140
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19141
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46500(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V

    .line 19142
    return-object p0
.end method

.method public setLastReportWallClockNanos(J)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19198
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19199
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46900(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V

    .line 19200
    return-object p0
.end method

.method public setMetrics(ILcom/android/os/StatsLog$StatsLogReport$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 19014
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19015
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45300(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport$Builder;)V

    .line 19016
    return-object p0
.end method

.method public setMetrics(ILcom/android/os/StatsLog$StatsLogReport;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 19005
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19006
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$45200(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport;)V

    .line 19007
    return-object p0
.end method

.method public setStrings(ILjava/lang/String;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 19398
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19399
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$48400(Lcom/android/os/StatsLog$ConfigMetricsReport;ILjava/lang/String;)V

    .line 19400
    return-object p0
.end method

.method public setUidMap(Lcom/android/os/StatsLog$UidMapping$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Builder;

    .line 19104
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19105
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46200(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$UidMapping$Builder;)V

    .line 19106
    return-object p0
.end method

.method public setUidMap(Lcom/android/os/StatsLog$UidMapping;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping;

    .line 19095
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->copyOnWrite()V

    .line 19096
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->access$46100(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$UidMapping;)V

    .line 19097
    return-object p0
.end method
