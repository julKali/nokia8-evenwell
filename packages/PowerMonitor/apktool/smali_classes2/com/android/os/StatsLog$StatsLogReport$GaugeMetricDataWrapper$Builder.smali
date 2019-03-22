.class public final Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13275
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$32500()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13276
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 13268
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$GaugeMetricData;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;"
        }
    .end annotation

    .line 13355
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$GaugeMetricData;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13356
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33200(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Ljava/lang/Iterable;)V

    .line 13357
    return-object p0
.end method

.method public addAllSkipped(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;"
        }
    .end annotation

    .line 13452
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13453
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$34100(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Ljava/lang/Iterable;)V

    .line 13454
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$GaugeMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 13346
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13347
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33100(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V

    .line 13348
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$GaugeMetricData;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 13328
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13329
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$32900(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData;)V

    .line 13330
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$GaugeMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 13337
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13338
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33000(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$GaugeMetricData$Builder;)V

    .line 13339
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$GaugeMetricData;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 13319
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13320
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$32800(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$GaugeMetricData;)V

    .line 13321
    return-object p0
.end method

.method public addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 13443
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13444
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$34000(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    .line 13445
    return-object p0
.end method

.method public addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 13425
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13426
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33800(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 13427
    return-object p0
.end method

.method public addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 13434
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13435
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33900(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    .line 13436
    return-object p0
.end method

.method public addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 13416
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13417
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33700(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 13418
    return-object p0
.end method

.method public clearData()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1

    .line 13363
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13364
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33300(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V

    .line 13365
    return-object p0
.end method

.method public clearSkipped()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1

    .line 13460
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13461
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$34200(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V

    .line 13462
    return-object p0
.end method

.method public getData(I)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 13295
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getData(I)Lcom/android/os/StatsLog$GaugeMetricData;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 13290
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$GaugeMetricData;",
            ">;"
        }
    .end annotation

    .line 13283
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 13284
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 13283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p1, "index"    # I

    .line 13392
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedCount()I
    .locals 1

    .line 13387
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getSkippedCount()I

    move-result v0

    return v0
.end method

.method public getSkippedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;"
        }
    .end annotation

    .line 13380
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 13381
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getSkippedList()Ljava/util/List;

    move-result-object v0

    .line 13380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeData(I)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13371
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13372
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33400(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;I)V

    .line 13373
    return-object p0
.end method

.method public removeSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13468
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13469
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$34300(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;I)V

    .line 13470
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$GaugeMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 13311
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13312
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$32700(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V

    .line 13313
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$GaugeMetricData;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 13302
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13303
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$32600(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData;)V

    .line 13304
    return-object p0
.end method

.method public setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 13408
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13409
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33600(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    .line 13410
    return-object p0
.end method

.method public setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 13399
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->copyOnWrite()V

    .line 13400
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->access$33500(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 13401
    return-object p0
.end method
