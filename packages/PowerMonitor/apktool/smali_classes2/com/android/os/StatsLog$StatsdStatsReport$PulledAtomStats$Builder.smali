.class public final Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27254
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$65300()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27255
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 27247
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAtomId()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1

    .line 27282
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27283
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$65500(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    .line 27284
    return-object p0
.end method

.method public clearMinPullIntervalSec()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1

    .line 27369
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27370
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$66100(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    .line 27371
    return-object p0
.end method

.method public clearTotalPull()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1

    .line 27311
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27312
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$65700(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    .line 27313
    return-object p0
.end method

.method public clearTotalPullFromCache()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1

    .line 27340
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27341
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$65900(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    .line 27342
    return-object p0
.end method

.method public getAtomId()I
    .locals 1

    .line 27268
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->getAtomId()I

    move-result v0

    return v0
.end method

.method public getMinPullIntervalSec()J
    .locals 2

    .line 27355
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->getMinPullIntervalSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPull()J
    .locals 2

    .line 27297
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->getTotalPull()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPullFromCache()J
    .locals 2

    .line 27326
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->getTotalPullFromCache()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAtomId()Z
    .locals 1

    .line 27262
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasAtomId()Z

    move-result v0

    return v0
.end method

.method public hasMinPullIntervalSec()Z
    .locals 1

    .line 27349
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasMinPullIntervalSec()Z

    move-result v0

    return v0
.end method

.method public hasTotalPull()Z
    .locals 1

    .line 27291
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasTotalPull()Z

    move-result v0

    return v0
.end method

.method public hasTotalPullFromCache()Z
    .locals 1

    .line 27320
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasTotalPullFromCache()Z

    move-result v0

    return v0
.end method

.method public setAtomId(I)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27274
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27275
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$65400(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;I)V

    .line 27276
    return-object p0
.end method

.method public setMinPullIntervalSec(J)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27361
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27362
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$66000(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;J)V

    .line 27363
    return-object p0
.end method

.method public setTotalPull(J)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27303
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27304
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$65600(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;J)V

    .line 27305
    return-object p0
.end method

.method public setTotalPullFromCache(J)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27332
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->copyOnWrite()V

    .line 27333
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->access$65800(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;J)V

    .line 27334
    return-object p0
.end method
