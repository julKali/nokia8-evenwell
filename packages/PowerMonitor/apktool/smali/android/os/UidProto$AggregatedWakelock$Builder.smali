.class public final Landroid/os/UidProto$AggregatedWakelock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$AggregatedWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$AggregatedWakelock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$AggregatedWakelock;",
        "Landroid/os/UidProto$AggregatedWakelock$Builder;",
        ">;",
        "Landroid/os/UidProto$AggregatedWakelockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13268
    invoke-static {}, Landroid/os/UidProto$AggregatedWakelock;->access$23500()Landroid/os/UidProto$AggregatedWakelock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13269
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 13261
    invoke-direct {p0}, Landroid/os/UidProto$AggregatedWakelock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackgroundPartialDurationMs()Landroid/os/UidProto$AggregatedWakelock$Builder;
    .locals 1

    .line 13369
    invoke-virtual {p0}, Landroid/os/UidProto$AggregatedWakelock$Builder;->copyOnWrite()V

    .line 13370
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0}, Landroid/os/UidProto$AggregatedWakelock;->access$23900(Landroid/os/UidProto$AggregatedWakelock;)V

    .line 13371
    return-object p0
.end method

.method public clearPartialDurationMs()Landroid/os/UidProto$AggregatedWakelock$Builder;
    .locals 1

    .line 13316
    invoke-virtual {p0}, Landroid/os/UidProto$AggregatedWakelock$Builder;->copyOnWrite()V

    .line 13317
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0}, Landroid/os/UidProto$AggregatedWakelock;->access$23700(Landroid/os/UidProto$AggregatedWakelock;)V

    .line 13318
    return-object p0
.end method

.method public getBackgroundPartialDurationMs()J
    .locals 2

    .line 13343
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->getBackgroundPartialDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPartialDurationMs()J
    .locals 2

    .line 13292
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->getPartialDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBackgroundPartialDurationMs()Z
    .locals 1

    .line 13331
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->hasBackgroundPartialDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasPartialDurationMs()Z
    .locals 1

    .line 13281
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->hasPartialDurationMs()Z

    move-result v0

    return v0
.end method

.method public setBackgroundPartialDurationMs(J)Landroid/os/UidProto$AggregatedWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13355
    invoke-virtual {p0}, Landroid/os/UidProto$AggregatedWakelock$Builder;->copyOnWrite()V

    .line 13356
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$AggregatedWakelock;->access$23800(Landroid/os/UidProto$AggregatedWakelock;J)V

    .line 13357
    return-object p0
.end method

.method public setPartialDurationMs(J)Landroid/os/UidProto$AggregatedWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13303
    invoke-virtual {p0}, Landroid/os/UidProto$AggregatedWakelock$Builder;->copyOnWrite()V

    .line 13304
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$AggregatedWakelock;->access$23600(Landroid/os/UidProto$AggregatedWakelock;J)V

    .line 13305
    return-object p0
.end method
