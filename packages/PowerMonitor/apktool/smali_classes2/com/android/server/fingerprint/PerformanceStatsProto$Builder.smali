.class public final Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerformanceStatsProto.java"

# interfaces
.implements Lcom/android/server/fingerprint/PerformanceStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/fingerprint/PerformanceStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/fingerprint/PerformanceStatsProto;",
        "Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;",
        ">;",
        "Lcom/android/server/fingerprint/PerformanceStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 387
    invoke-static {}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$000()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 388
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/fingerprint/PerformanceStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto$1;

    .line 380
    invoke-direct {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccept()Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$200(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 433
    return-object p0
.end method

.method public clearAcquire()Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$600(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 527
    return-object p0
.end method

.method public clearLockout()Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$800(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 572
    return-object p0
.end method

.method public clearPermanentLockout()Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$1000(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 617
    return-object p0
.end method

.method public clearReject()Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$400(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 478
    return-object p0
.end method

.method public getAccept()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getAccept()I

    move-result v0

    return v0
.end method

.method public getAcquire()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getAcquire()I

    move-result v0

    return v0
.end method

.method public getLockout()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getLockout()I

    move-result v0

    return v0
.end method

.method public getPermanentLockout()I
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getPermanentLockout()I

    move-result v0

    return v0
.end method

.method public getReject()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getReject()I

    move-result v0

    return v0
.end method

.method public hasAccept()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasAccept()Z

    move-result v0

    return v0
.end method

.method public hasAcquire()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasAcquire()Z

    move-result v0

    return v0
.end method

.method public hasLockout()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasLockout()Z

    move-result v0

    return v0
.end method

.method public hasPermanentLockout()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasPermanentLockout()Z

    move-result v0

    return v0
.end method

.method public hasReject()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasReject()Z

    move-result v0

    return v0
.end method

.method public setAccept(I)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 419
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$100(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V

    .line 421
    return-object p0
.end method

.method public setAcquire(I)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 512
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$500(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V

    .line 514
    return-object p0
.end method

.method public setLockout(I)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 558
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$700(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V

    .line 560
    return-object p0
.end method

.method public setPermanentLockout(I)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 603
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$900(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V

    .line 605
    return-object p0
.end method

.method public setReject(I)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 464
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->access$300(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V

    .line 466
    return-object p0
.end method
