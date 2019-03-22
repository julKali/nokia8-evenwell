.class public final Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BackgroundJobsControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1258
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$1900()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1259
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 1251
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;"
        }
    .end annotation

    .line 1383
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$3000(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Ljava/lang/Iterable;)V

    .line 1385
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 1374
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2900(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V

    .line 1376
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 1356
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2700(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 1358
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 1365
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2800(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V

    .line 1367
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 1347
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2600(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 1349
    return-object p0
.end method

.method public clearForceAppStandbyTracker()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2300(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V

    .line 1304
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1

    .line 1391
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$3100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V

    .line 1393
    return-object p0
.end method

.method public getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 1323
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 1312
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasForceAppStandbyTracker()Z
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->hasForceAppStandbyTracker()Z

    move-result v0

    return v0
.end method

.method public mergeForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1295
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1296
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 1297
    return-object p0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1399
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$3200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;I)V

    .line 1401
    return-object p0
.end method

.method public setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    .line 1287
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V

    .line 1289
    return-object p0
.end method

.method public setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1278
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2000(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 1280
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 1339
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2500(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V

    .line 1341
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 1330
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->access$2400(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    .line 1332
    return-object p0
.end method
