.class public final Landroid/os/UidProto$Cpu$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$CpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Cpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Cpu;",
        "Landroid/os/UidProto$Cpu$Builder;",
        ">;",
        "Landroid/os/UidProto$CpuOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4398
    invoke-static {}, Landroid/os/UidProto$Cpu;->access$6800()Landroid/os/UidProto$Cpu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4399
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 4391
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllByFrequency(Ljava/lang/Iterable;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;)",
            "Landroid/os/UidProto$Cpu$Builder;"
        }
    .end annotation

    .line 4616
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Cpu$ByFrequency;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4617
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$7900(Landroid/os/UidProto$Cpu;Ljava/lang/Iterable;)V

    .line 4618
    return-object p0
.end method

.method public addAllByProcessState(Ljava/lang/Iterable;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;)",
            "Landroid/os/UidProto$Cpu$Builder;"
        }
    .end annotation

    .line 4721
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Cpu$ByProcessState;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4722
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$8800(Landroid/os/UidProto$Cpu;Ljava/lang/Iterable;)V

    .line 4723
    return-object p0
.end method

.method public addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 4603
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4604
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$7800(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    .line 4605
    return-object p0
.end method

.method public addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 4577
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4578
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$7600(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency;)V

    .line 4579
    return-object p0
.end method

.method public addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency$Builder;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 4590
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4591
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$7700(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    .line 4592
    return-object p0
.end method

.method public addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 4564
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4565
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$7500(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByFrequency;)V

    .line 4566
    return-object p0
.end method

.method public addByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 4712
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4713
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$8700(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V

    .line 4714
    return-object p0
.end method

.method public addByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 4694
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4695
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$8500(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState;)V

    .line 4696
    return-object p0
.end method

.method public addByProcessState(Landroid/os/UidProto$Cpu$ByProcessState$Builder;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 4703
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4704
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$8600(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByProcessState$Builder;)V

    .line 4705
    return-object p0
.end method

.method public addByProcessState(Landroid/os/UidProto$Cpu$ByProcessState;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 4685
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4686
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$8400(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByProcessState;)V

    .line 4687
    return-object p0
.end method

.method public clearByFrequency()Landroid/os/UidProto$Cpu$Builder;
    .locals 1

    .line 4628
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4629
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0}, Landroid/os/UidProto$Cpu;->access$8000(Landroid/os/UidProto$Cpu;)V

    .line 4630
    return-object p0
.end method

.method public clearByProcessState()Landroid/os/UidProto$Cpu$Builder;
    .locals 1

    .line 4729
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4730
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0}, Landroid/os/UidProto$Cpu;->access$8900(Landroid/os/UidProto$Cpu;)V

    .line 4731
    return-object p0
.end method

.method public clearSystemDurationMs()Landroid/os/UidProto$Cpu$Builder;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4496
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0}, Landroid/os/UidProto$Cpu;->access$7200(Landroid/os/UidProto$Cpu;)V

    .line 4497
    return-object p0
.end method

.method public clearUserDurationMs()Landroid/os/UidProto$Cpu$Builder;
    .locals 1

    .line 4446
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4447
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0}, Landroid/os/UidProto$Cpu;->access$7000(Landroid/os/UidProto$Cpu;)V

    .line 4448
    return-object p0
.end method

.method public getByFrequency(I)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p1, "index"    # I

    .line 4528
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0, p1}, Landroid/os/UidProto$Cpu;->getByFrequency(I)Landroid/os/UidProto$Cpu$ByFrequency;

    move-result-object v0

    return-object v0
.end method

.method public getByFrequencyCount()I
    .locals 1

    .line 4519
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->getByFrequencyCount()I

    move-result v0

    return v0
.end method

.method public getByFrequencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;"
        }
    .end annotation

    .line 4508
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    .line 4509
    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->getByFrequencyList()Ljava/util/List;

    move-result-object v0

    .line 4508
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByProcessState(I)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p1, "index"    # I

    .line 4661
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0, p1}, Landroid/os/UidProto$Cpu;->getByProcessState(I)Landroid/os/UidProto$Cpu$ByProcessState;

    move-result-object v0

    return-object v0
.end method

.method public getByProcessStateCount()I
    .locals 1

    .line 4656
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->getByProcessStateCount()I

    move-result v0

    return v0
.end method

.method public getByProcessStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;"
        }
    .end annotation

    .line 4649
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    .line 4650
    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->getByProcessStateList()Ljava/util/List;

    move-result-object v0

    .line 4649
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemDurationMs()J
    .locals 2

    .line 4471
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->getSystemDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserDurationMs()J
    .locals 2

    .line 4422
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->getUserDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSystemDurationMs()Z
    .locals 1

    .line 4460
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->hasSystemDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasUserDurationMs()Z
    .locals 1

    .line 4411
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->hasUserDurationMs()Z

    move-result v0

    return v0
.end method

.method public removeByFrequency(I)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4640
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4641
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$8100(Landroid/os/UidProto$Cpu;I)V

    .line 4642
    return-object p0
.end method

.method public removeByProcessState(I)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4737
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4738
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu;->access$9000(Landroid/os/UidProto$Cpu;I)V

    .line 4739
    return-object p0
.end method

.method public setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 4552
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4553
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$7400(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    .line 4554
    return-object p0
.end method

.method public setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 4539
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4540
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$7300(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency;)V

    .line 4541
    return-object p0
.end method

.method public setByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 4677
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4678
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$8300(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V

    .line 4679
    return-object p0
.end method

.method public setByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 4668
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4669
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$8200(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState;)V

    .line 4670
    return-object p0
.end method

.method public setSystemDurationMs(J)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4482
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4483
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$7100(Landroid/os/UidProto$Cpu;J)V

    .line 4484
    return-object p0
.end method

.method public setUserDurationMs(J)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4433
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$Builder;->copyOnWrite()V

    .line 4434
    iget-object v0, p0, Landroid/os/UidProto$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu;->access$6900(Landroid/os/UidProto$Cpu;J)V

    .line 4435
    return-object p0
.end method
