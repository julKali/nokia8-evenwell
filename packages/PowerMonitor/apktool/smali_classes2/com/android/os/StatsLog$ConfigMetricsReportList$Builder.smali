.class public final Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReportListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReportList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20310
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$49600()Lcom/android/os/StatsLog$ConfigMetricsReportList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20311
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 20303
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReports(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;)",
            "Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;"
        }
    .end annotation

    .line 20435
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ConfigMetricsReport;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20436
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50700(Lcom/android/os/StatsLog$ConfigMetricsReportList;Ljava/lang/Iterable;)V

    .line 20437
    return-object p0
.end method

.method public addReports(ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 20426
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20427
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50600(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V

    .line 20428
    return-object p0
.end method

.method public addReports(ILcom/android/os/StatsLog$ConfigMetricsReport;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 20408
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20409
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50400(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 20410
    return-object p0
.end method

.method public addReports(Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 20417
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20418
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50500(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V

    .line 20419
    return-object p0
.end method

.method public addReports(Lcom/android/os/StatsLog$ConfigMetricsReport;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 20399
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20400
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50300(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 20401
    return-object p0
.end method

.method public clearConfigKey()Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1

    .line 20354
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20355
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50000(Lcom/android/os/StatsLog$ConfigMetricsReportList;)V

    .line 20356
    return-object p0
.end method

.method public clearReports()Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1

    .line 20443
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20444
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50800(Lcom/android/os/StatsLog$ConfigMetricsReportList;)V

    .line 20445
    return-object p0
.end method

.method public getConfigKey()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1

    .line 20324
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getConfigKey()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    move-result-object v0

    return-object v0
.end method

.method public getReports(I)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p1, "index"    # I

    .line 20375
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getReports(I)Lcom/android/os/StatsLog$ConfigMetricsReport;

    move-result-object v0

    return-object v0
.end method

.method public getReportsCount()I
    .locals 1

    .line 20370
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getReportsCount()I

    move-result v0

    return v0
.end method

.method public getReportsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;"
        }
    .end annotation

    .line 20363
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    .line 20364
    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getReportsList()Ljava/util/List;

    move-result-object v0

    .line 20363
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigKey()Z
    .locals 1

    .line 20318
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->hasConfigKey()Z

    move-result v0

    return v0
.end method

.method public mergeConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20347
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20348
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$49900(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V

    .line 20349
    return-object p0
.end method

.method public removeReports(I)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20451
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20452
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50900(Lcom/android/os/StatsLog$ConfigMetricsReportList;I)V

    .line 20453
    return-object p0
.end method

.method public setConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    .line 20339
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20340
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$49800(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;)V

    .line 20341
    return-object p0
.end method

.method public setConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20330
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20331
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$49700(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V

    .line 20332
    return-object p0
.end method

.method public setReports(ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 20391
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20392
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50200(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V

    .line 20393
    return-object p0
.end method

.method public setReports(ILcom/android/os/StatsLog$ConfigMetricsReport;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 20382
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->copyOnWrite()V

    .line 20383
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->access$50100(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport;)V

    .line 20384
    return-object p0
.end method
