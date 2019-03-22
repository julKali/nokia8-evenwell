.class public final Landroid/os/UidProto$PowerUseItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$PowerUseItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$PowerUseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$PowerUseItem;",
        "Landroid/os/UidProto$PowerUseItem$Builder;",
        ">;",
        "Landroid/os/UidProto$PowerUseItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9385
    invoke-static {}, Landroid/os/UidProto$PowerUseItem;->access$17100()Landroid/os/UidProto$PowerUseItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9386
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 9378
    invoke-direct {p0}, Landroid/os/UidProto$PowerUseItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComputedPowerMah()Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1

    .line 9429
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9430
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/UidProto$PowerUseItem;->access$17300(Landroid/os/UidProto$PowerUseItem;)V

    .line 9431
    return-object p0
.end method

.method public clearProportionalSmearMah()Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1

    .line 9580
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9581
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/UidProto$PowerUseItem;->access$17900(Landroid/os/UidProto$PowerUseItem;)V

    .line 9582
    return-object p0
.end method

.method public clearScreenPowerMah()Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1

    .line 9531
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9532
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/UidProto$PowerUseItem;->access$17700(Landroid/os/UidProto$PowerUseItem;)V

    .line 9533
    return-object p0
.end method

.method public clearShouldHide()Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1

    .line 9482
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9483
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/UidProto$PowerUseItem;->access$17500(Landroid/os/UidProto$PowerUseItem;)V

    .line 9484
    return-object p0
.end method

.method public getComputedPowerMah()D
    .locals 2

    .line 9407
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->getComputedPowerMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProportionalSmearMah()D
    .locals 2

    .line 9556
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->getProportionalSmearMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenPowerMah()D
    .locals 2

    .line 9507
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->getScreenPowerMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShouldHide()Z
    .locals 1

    .line 9456
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->getShouldHide()Z

    move-result v0

    return v0
.end method

.method public hasComputedPowerMah()Z
    .locals 1

    .line 9397
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->hasComputedPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasProportionalSmearMah()Z
    .locals 1

    .line 9545
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->hasProportionalSmearMah()Z

    move-result v0

    return v0
.end method

.method public hasScreenPowerMah()Z
    .locals 1

    .line 9496
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->hasScreenPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasShouldHide()Z
    .locals 1

    .line 9444
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->hasShouldHide()Z

    move-result v0

    return v0
.end method

.method public setComputedPowerMah(D)Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 9417
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9418
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$PowerUseItem;->access$17200(Landroid/os/UidProto$PowerUseItem;D)V

    .line 9419
    return-object p0
.end method

.method public setProportionalSmearMah(D)Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 9567
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9568
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$PowerUseItem;->access$17800(Landroid/os/UidProto$PowerUseItem;D)V

    .line 9569
    return-object p0
.end method

.method public setScreenPowerMah(D)Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 9518
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9519
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$PowerUseItem;->access$17600(Landroid/os/UidProto$PowerUseItem;D)V

    .line 9520
    return-object p0
.end method

.method public setShouldHide(Z)Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9468
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 9469
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p1}, Landroid/os/UidProto$PowerUseItem;->access$17400(Landroid/os/UidProto$PowerUseItem;Z)V

    .line 9470
    return-object p0
.end method
