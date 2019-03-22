.class public final Landroid/service/NetworkStatsHistoryBucketProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkStatsHistoryBucketProto.java"

# interfaces
.implements Landroid/service/NetworkStatsHistoryBucketProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkStatsHistoryBucketProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkStatsHistoryBucketProto;",
        "Landroid/service/NetworkStatsHistoryBucketProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsHistoryBucketProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 356
    invoke-static {}, Landroid/service/NetworkStatsHistoryBucketProto;->access$000()Landroid/service/NetworkStatsHistoryBucketProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkStatsHistoryBucketProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto$1;

    .line 349
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBucketStartMs()Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->access$200(Landroid/service/NetworkStatsHistoryBucketProto;)V

    .line 402
    return-object p0
.end method

.method public clearOperations()Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->access$1200(Landroid/service/NetworkStatsHistoryBucketProto;)V

    .line 547
    return-object p0
.end method

.method public clearRxBytes()Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->access$400(Landroid/service/NetworkStatsHistoryBucketProto;)V

    .line 431
    return-object p0
.end method

.method public clearRxPackets()Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->access$600(Landroid/service/NetworkStatsHistoryBucketProto;)V

    .line 460
    return-object p0
.end method

.method public clearTxBytes()Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->access$800(Landroid/service/NetworkStatsHistoryBucketProto;)V

    .line 489
    return-object p0
.end method

.method public clearTxPackets()Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->access$1000(Landroid/service/NetworkStatsHistoryBucketProto;)V

    .line 518
    return-object p0
.end method

.method public getBucketStartMs()J
    .locals 2

    .line 378
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->getBucketStartMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOperations()J
    .locals 2

    .line 531
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->getOperations()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 415
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 444
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->getRxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 473
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 502
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->getTxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBucketStartMs()Z
    .locals 1

    .line 368
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasBucketStartMs()Z

    move-result v0

    return v0
.end method

.method public hasOperations()Z
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasOperations()Z

    move-result v0

    return v0
.end method

.method public hasRxBytes()Z
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasRxPackets()Z

    move-result v0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    .line 467
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTxPackets()Z
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasTxPackets()Z

    move-result v0

    return v0
.end method

.method public setBucketStartMs(J)Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 388
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->access$100(Landroid/service/NetworkStatsHistoryBucketProto;J)V

    .line 390
    return-object p0
.end method

.method public setOperations(J)Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 537
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->access$1100(Landroid/service/NetworkStatsHistoryBucketProto;J)V

    .line 539
    return-object p0
.end method

.method public setRxBytes(J)Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 421
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->access$300(Landroid/service/NetworkStatsHistoryBucketProto;J)V

    .line 423
    return-object p0
.end method

.method public setRxPackets(J)Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 450
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->access$500(Landroid/service/NetworkStatsHistoryBucketProto;J)V

    .line 452
    return-object p0
.end method

.method public setTxBytes(J)Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 479
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->access$700(Landroid/service/NetworkStatsHistoryBucketProto;J)V

    .line 481
    return-object p0
.end method

.method public setTxPackets(J)Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 508
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->access$900(Landroid/service/NetworkStatsHistoryBucketProto;J)V

    .line 510
    return-object p0
.end method
