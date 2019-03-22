.class public final Landroid/os/TimerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TimerProto.java"

# interfaces
.implements Landroid/os/TimerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/TimerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/TimerProto;",
        "Landroid/os/TimerProto$Builder;",
        ">;",
        "Landroid/os/TimerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 387
    invoke-static {}, Landroid/os/TimerProto;->access$000()Landroid/os/TimerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 388
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/TimerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/TimerProto$1;

    .line 380
    invoke-direct {p0}, Landroid/os/TimerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Landroid/os/TimerProto$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0}, Landroid/os/TimerProto;->access$400(Landroid/os/TimerProto;)V

    .line 462
    return-object p0
.end method

.method public clearCurrentDurationMs()Landroid/os/TimerProto$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0}, Landroid/os/TimerProto;->access$800(Landroid/os/TimerProto;)V

    .line 560
    return-object p0
.end method

.method public clearDurationMs()Landroid/os/TimerProto$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0}, Landroid/os/TimerProto;->access$200(Landroid/os/TimerProto;)V

    .line 433
    return-object p0
.end method

.method public clearMaxDurationMs()Landroid/os/TimerProto$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0}, Landroid/os/TimerProto;->access$600(Landroid/os/TimerProto;)V

    .line 511
    return-object p0
.end method

.method public clearTotalDurationMs()Landroid/os/TimerProto$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0}, Landroid/os/TimerProto;->access$1000(Landroid/os/TimerProto;)V

    .line 625
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 446
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentDurationMs()J
    .locals 2

    .line 534
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->getCurrentDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 409
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationMs()J
    .locals 2

    .line 485
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->getMaxDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    .line 591
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->getTotalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasCurrentDurationMs()Z
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->hasCurrentDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxDurationMs()Z
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->hasMaxDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasTotalDurationMs()Z
    .locals 1

    .line 576
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->hasTotalDurationMs()Z

    move-result v0

    return v0
.end method

.method public setCount(J)Landroid/os/TimerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 452
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0, p1, p2}, Landroid/os/TimerProto;->access$300(Landroid/os/TimerProto;J)V

    .line 454
    return-object p0
.end method

.method public setCurrentDurationMs(J)Landroid/os/TimerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 545
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0, p1, p2}, Landroid/os/TimerProto;->access$700(Landroid/os/TimerProto;J)V

    .line 547
    return-object p0
.end method

.method public setDurationMs(J)Landroid/os/TimerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 419
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0, p1, p2}, Landroid/os/TimerProto;->access$100(Landroid/os/TimerProto;J)V

    .line 421
    return-object p0
.end method

.method public setMaxDurationMs(J)Landroid/os/TimerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 496
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0, p1, p2}, Landroid/os/TimerProto;->access$500(Landroid/os/TimerProto;J)V

    .line 498
    return-object p0
.end method

.method public setTotalDurationMs(J)Landroid/os/TimerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 606
    invoke-virtual {p0}, Landroid/os/TimerProto$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Landroid/os/TimerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/TimerProto;

    invoke-static {v0, p1, p2}, Landroid/os/TimerProto;->access$900(Landroid/os/TimerProto;J)V

    .line 608
    return-object p0
.end method
