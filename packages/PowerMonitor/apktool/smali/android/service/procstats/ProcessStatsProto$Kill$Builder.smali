.class public final Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsProto$KillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto$Kill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/procstats/ProcessStatsProto$Kill;",
        "Landroid/service/procstats/ProcessStatsProto$Kill$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsProto$KillOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 379
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$000()Landroid/service/procstats/ProcessStatsProto$Kill;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/procstats/ProcessStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/procstats/ProcessStatsProto$1;

    .line 372
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCached()Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$400(Landroid/service/procstats/ProcessStatsProto$Kill;)V

    .line 470
    return-object p0
.end method

.method public clearCachedPss()Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$800(Landroid/service/procstats/ProcessStatsProto$Kill;)V

    .line 539
    return-object p0
.end method

.method public clearCpu()Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$200(Landroid/service/procstats/ProcessStatsProto$Kill;)V

    .line 425
    return-object p0
.end method

.method public getCached()I
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->getCached()I

    move-result v0

    return v0
.end method

.method public getCachedPss()Landroid/util/AggStats;
    .locals 1

    .line 491
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->getCachedPss()Landroid/util/AggStats;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->getCpu()I

    move-result v0

    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 436
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasCachedPss()Z
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->hasCachedPss()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public mergeCachedPss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 526
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$700(Landroid/service/procstats/ProcessStatsProto$Kill;Landroid/util/AggStats;)V

    .line 528
    return-object p0
.end method

.method public setCached(I)Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 456
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$300(Landroid/service/procstats/ProcessStatsProto$Kill;I)V

    .line 458
    return-object p0
.end method

.method public setCachedPss(Landroid/util/AggStats$Builder;)Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 514
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$600(Landroid/service/procstats/ProcessStatsProto$Kill;Landroid/util/AggStats$Builder;)V

    .line 516
    return-object p0
.end method

.method public setCachedPss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 501
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$500(Landroid/service/procstats/ProcessStatsProto$Kill;Landroid/util/AggStats;)V

    .line 503
    return-object p0
.end method

.method public setCpu(I)Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 411
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->access$100(Landroid/service/procstats/ProcessStatsProto$Kill;I)V

    .line 413
    return-object p0
.end method
