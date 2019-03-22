.class public final Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28355
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->access$67300()Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28356
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 28348
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearElapsedTimestampNanos()Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
    .locals 1

    .line 28412
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->copyOnWrite()V

    .line 28413
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->access$67700(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    .line 28414
    return-object p0
.end method

.method public clearTag()Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
    .locals 1

    .line 28383
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->copyOnWrite()V

    .line 28384
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->access$67500(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    .line 28385
    return-object p0
.end method

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 28398
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->getElapsedTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()I
    .locals 1

    .line 28369
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->getTag()I

    move-result v0

    return v0
.end method

.method public hasElapsedTimestampNanos()Z
    .locals 1

    .line 28392
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->hasElapsedTimestampNanos()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 28363
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setElapsedTimestampNanos(J)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28404
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->copyOnWrite()V

    .line 28405
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->access$67600(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;J)V

    .line 28406
    return-object p0
.end method

.method public setTag(I)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28375
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->copyOnWrite()V

    .line 28376
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->access$67400(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;I)V

    .line 28377
    return-object p0
.end method
