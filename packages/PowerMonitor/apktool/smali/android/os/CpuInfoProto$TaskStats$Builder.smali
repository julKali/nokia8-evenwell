.class public final Landroid/os/CpuInfoProto$TaskStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$TaskStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto$TaskStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuInfoProto$TaskStats;",
        "Landroid/os/CpuInfoProto$TaskStats$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$TaskStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-static {}, Landroid/os/CpuInfoProto$TaskStats;->access$000()Landroid/os/CpuInfoProto$TaskStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuInfoProto$1;

    .line 475
    invoke-direct {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRunning()Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$TaskStats;->access$400(Landroid/os/CpuInfoProto$TaskStats;)V

    .line 573
    return-object p0
.end method

.method public clearSleeping()Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$TaskStats;->access$600(Landroid/os/CpuInfoProto$TaskStats;)V

    .line 618
    return-object p0
.end method

.method public clearStopped()Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$TaskStats;->access$800(Landroid/os/CpuInfoProto$TaskStats;)V

    .line 663
    return-object p0
.end method

.method public clearTotal()Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$TaskStats;->access$200(Landroid/os/CpuInfoProto$TaskStats;)V

    .line 528
    return-object p0
.end method

.method public clearZombie()Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$TaskStats;->access$1000(Landroid/os/CpuInfoProto$TaskStats;)V

    .line 708
    return-object p0
.end method

.method public getRunning()I
    .locals 1

    .line 549
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->getRunning()I

    move-result v0

    return v0
.end method

.method public getSleeping()I
    .locals 1

    .line 594
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->getSleeping()I

    move-result v0

    return v0
.end method

.method public getStopped()I
    .locals 1

    .line 639
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->getStopped()I

    move-result v0

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->getTotal()I

    move-result v0

    return v0
.end method

.method public getZombie()I
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->getZombie()I

    move-result v0

    return v0
.end method

.method public hasRunning()Z
    .locals 1

    .line 539
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->hasRunning()Z

    move-result v0

    return v0
.end method

.method public hasSleeping()Z
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->hasSleeping()Z

    move-result v0

    return v0
.end method

.method public hasStopped()Z
    .locals 1

    .line 629
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->hasStopped()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 494
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public hasZombie()Z
    .locals 1

    .line 674
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->hasZombie()Z

    move-result v0

    return v0
.end method

.method public setRunning(I)Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 559
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$TaskStats;->access$300(Landroid/os/CpuInfoProto$TaskStats;I)V

    .line 561
    return-object p0
.end method

.method public setSleeping(I)Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 604
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$TaskStats;->access$500(Landroid/os/CpuInfoProto$TaskStats;I)V

    .line 606
    return-object p0
.end method

.method public setStopped(I)Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 649
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$TaskStats;->access$700(Landroid/os/CpuInfoProto$TaskStats;I)V

    .line 651
    return-object p0
.end method

.method public setTotal(I)Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 514
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$TaskStats;->access$100(Landroid/os/CpuInfoProto$TaskStats;I)V

    .line 516
    return-object p0
.end method

.method public setZombie(I)Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 694
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$TaskStats;->access$900(Landroid/os/CpuInfoProto$TaskStats;I)V

    .line 696
    return-object p0
.end method
