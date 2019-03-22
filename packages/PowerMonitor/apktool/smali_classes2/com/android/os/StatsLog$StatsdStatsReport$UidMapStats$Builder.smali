.class public final Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26431
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$63900()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26432
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 26424
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesUsed()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1

    .line 26488
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26489
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64300(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    .line 26490
    return-object p0
.end method

.method public clearChanges()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1

    .line 26459
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26460
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64100(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    .line 26461
    return-object p0
.end method

.method public clearDeletedApps()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1

    .line 26546
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26547
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64700(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    .line 26548
    return-object p0
.end method

.method public clearDroppedChanges()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1

    .line 26517
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26518
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64500(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    .line 26519
    return-object p0
.end method

.method public getBytesUsed()I
    .locals 1

    .line 26474
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->getBytesUsed()I

    move-result v0

    return v0
.end method

.method public getChanges()I
    .locals 1

    .line 26445
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->getChanges()I

    move-result v0

    return v0
.end method

.method public getDeletedApps()I
    .locals 1

    .line 26532
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->getDeletedApps()I

    move-result v0

    return v0
.end method

.method public getDroppedChanges()I
    .locals 1

    .line 26503
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->getDroppedChanges()I

    move-result v0

    return v0
.end method

.method public hasBytesUsed()Z
    .locals 1

    .line 26468
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasBytesUsed()Z

    move-result v0

    return v0
.end method

.method public hasChanges()Z
    .locals 1

    .line 26439
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasChanges()Z

    move-result v0

    return v0
.end method

.method public hasDeletedApps()Z
    .locals 1

    .line 26526
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasDeletedApps()Z

    move-result v0

    return v0
.end method

.method public hasDroppedChanges()Z
    .locals 1

    .line 26497
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->hasDroppedChanges()Z

    move-result v0

    return v0
.end method

.method public setBytesUsed(I)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26480
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26481
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64200(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V

    .line 26482
    return-object p0
.end method

.method public setChanges(I)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26451
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26452
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64000(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V

    .line 26453
    return-object p0
.end method

.method public setDeletedApps(I)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26538
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26539
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64600(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V

    .line 26540
    return-object p0
.end method

.method public setDroppedChanges(I)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26509
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->copyOnWrite()V

    .line 26510
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->access$64400(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;I)V

    .line 26511
    return-object p0
.end method
