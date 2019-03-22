.class public final Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobPackageTrackerDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobPackageTrackerDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobPackageTrackerDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobPackageTrackerDumpProto;",
        "Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobPackageTrackerDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$000()Lcom/android/server/job/JobPackageTrackerDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobPackageTrackerDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto$1;

    .line 290
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistoricalStats(Ljava/lang/Iterable;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/DataSetProto;",
            ">;)",
            "Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;"
        }
    .end annotation

    .line 377
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/DataSetProto;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$700(Lcom/android/server/job/JobPackageTrackerDumpProto;Ljava/lang/Iterable;)V

    .line 379
    return-object p0
.end method

.method public addHistoricalStats(ILcom/android/server/job/DataSetProto$Builder;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 368
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$600(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto$Builder;)V

    .line 370
    return-object p0
.end method

.method public addHistoricalStats(ILcom/android/server/job/DataSetProto;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto;

    .line 350
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$400(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto;)V

    .line 352
    return-object p0
.end method

.method public addHistoricalStats(Lcom/android/server/job/DataSetProto$Builder;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 359
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$500(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto$Builder;)V

    .line 361
    return-object p0
.end method

.method public addHistoricalStats(Lcom/android/server/job/DataSetProto;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto;

    .line 341
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$300(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto;)V

    .line 343
    return-object p0
.end method

.method public clearCurrentStats()Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$1300(Lcom/android/server/job/JobPackageTrackerDumpProto;)V

    .line 440
    return-object p0
.end method

.method public clearHistoricalStats()Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$800(Lcom/android/server/job/JobPackageTrackerDumpProto;)V

    .line 387
    return-object p0
.end method

.method public getCurrentStats()Lcom/android/server/job/DataSetProto;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getCurrentStats()Lcom/android/server/job/DataSetProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalStats(I)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p1, "index"    # I

    .line 317
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getHistoricalStats(I)Lcom/android/server/job/DataSetProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalStatsCount()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getHistoricalStatsCount()I

    move-result v0

    return v0
.end method

.method public getHistoricalStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 306
    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getHistoricalStatsList()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentStats()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->hasCurrentStats()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentStats(Lcom/android/server/job/DataSetProto;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto;

    .line 431
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$1200(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto;)V

    .line 433
    return-object p0
.end method

.method public removeHistoricalStats(I)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 393
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$900(Lcom/android/server/job/JobPackageTrackerDumpProto;I)V

    .line 395
    return-object p0
.end method

.method public setCurrentStats(Lcom/android/server/job/DataSetProto$Builder;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 423
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$1100(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto$Builder;)V

    .line 425
    return-object p0
.end method

.method public setCurrentStats(Lcom/android/server/job/DataSetProto;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto;

    .line 414
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$1000(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto;)V

    .line 416
    return-object p0
.end method

.method public setHistoricalStats(ILcom/android/server/job/DataSetProto$Builder;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$200(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto$Builder;)V

    .line 335
    return-object p0
.end method

.method public setHistoricalStats(ILcom/android/server/job/DataSetProto;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto;

    .line 324
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->access$100(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto;)V

    .line 326
    return-object p0
.end method
