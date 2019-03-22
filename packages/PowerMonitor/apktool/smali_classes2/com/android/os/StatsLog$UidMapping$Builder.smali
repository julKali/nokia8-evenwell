.class public final Lcom/android/os/StatsLog$UidMapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$UidMapping;",
        "Lcom/android/os/StatsLog$UidMapping$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMappingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17377
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->access$42500()Lcom/android/os/StatsLog$UidMapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17378
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 17370
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChanges(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;)",
            "Lcom/android/os/StatsLog$UidMapping$Builder;"
        }
    .end annotation

    .line 17554
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$UidMapping$Change;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17555
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$44100(Lcom/android/os/StatsLog$UidMapping;Ljava/lang/Iterable;)V

    .line 17556
    return-object p0
.end method

.method public addAllSnapshots(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;)",
            "Lcom/android/os/StatsLog$UidMapping$Builder;"
        }
    .end annotation

    .line 17457
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17458
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$43200(Lcom/android/os/StatsLog$UidMapping;Ljava/lang/Iterable;)V

    .line 17459
    return-object p0
.end method

.method public addChanges(ILcom/android/os/StatsLog$UidMapping$Change$Builder;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 17545
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17546
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$44000(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V

    .line 17547
    return-object p0
.end method

.method public addChanges(ILcom/android/os/StatsLog$UidMapping$Change;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17527
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17528
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$43800(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change;)V

    .line 17529
    return-object p0
.end method

.method public addChanges(Lcom/android/os/StatsLog$UidMapping$Change$Builder;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 17536
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17537
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$43900(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$Change$Builder;)V

    .line 17538
    return-object p0
.end method

.method public addChanges(Lcom/android/os/StatsLog$UidMapping$Change;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17518
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17519
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$43700(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 17520
    return-object p0
.end method

.method public addSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 17448
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17449
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$43100(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V

    .line 17450
    return-object p0
.end method

.method public addSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 17430
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17431
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$42900(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    .line 17432
    return-object p0
.end method

.method public addSnapshots(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 17439
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17440
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$43000(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V

    .line 17441
    return-object p0
.end method

.method public addSnapshots(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 17421
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17422
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$42800(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    .line 17423
    return-object p0
.end method

.method public clearChanges()Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1

    .line 17562
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17563
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping;->access$44200(Lcom/android/os/StatsLog$UidMapping;)V

    .line 17564
    return-object p0
.end method

.method public clearSnapshots()Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1

    .line 17465
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17466
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping;->access$43300(Lcom/android/os/StatsLog$UidMapping;)V

    .line 17467
    return-object p0
.end method

.method public getChanges(I)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p1, "index"    # I

    .line 17494
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->getChanges(I)Lcom/android/os/StatsLog$UidMapping$Change;

    move-result-object v0

    return-object v0
.end method

.method public getChangesCount()I
    .locals 1

    .line 17489
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->getChangesCount()I

    move-result v0

    return v0
.end method

.method public getChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;"
        }
    .end annotation

    .line 17482
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    .line 17483
    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->getChangesList()Ljava/util/List;

    move-result-object v0

    .line 17482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshots(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p1, "index"    # I

    .line 17397
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->getSnapshots(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshotsCount()I
    .locals 1

    .line 17392
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->getSnapshotsCount()I

    move-result v0

    return v0
.end method

.method public getSnapshotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;"
        }
    .end annotation

    .line 17385
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    .line 17386
    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->getSnapshotsList()Ljava/util/List;

    move-result-object v0

    .line 17385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeChanges(I)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 17570
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17571
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$44300(Lcom/android/os/StatsLog$UidMapping;I)V

    .line 17572
    return-object p0
.end method

.method public removeSnapshots(I)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 17473
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17474
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping;->access$43400(Lcom/android/os/StatsLog$UidMapping;I)V

    .line 17475
    return-object p0
.end method

.method public setChanges(ILcom/android/os/StatsLog$UidMapping$Change$Builder;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 17510
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17511
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$43600(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V

    .line 17512
    return-object p0
.end method

.method public setChanges(ILcom/android/os/StatsLog$UidMapping$Change;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17501
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17502
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$43500(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change;)V

    .line 17503
    return-object p0
.end method

.method public setSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 17413
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17414
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$42700(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V

    .line 17415
    return-object p0
.end method

.method public setSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 17404
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->copyOnWrite()V

    .line 17405
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->access$42600(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    .line 17406
    return-object p0
.end method
