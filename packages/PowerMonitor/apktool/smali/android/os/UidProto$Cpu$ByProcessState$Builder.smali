.class public final Landroid/os/UidProto$Cpu$ByProcessState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Cpu$ByProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Cpu$ByProcessState;",
        "Landroid/os/UidProto$Cpu$ByProcessState$Builder;",
        ">;",
        "Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3636
    invoke-static {}, Landroid/os/UidProto$Cpu$ByProcessState;->access$5500()Landroid/os/UidProto$Cpu$ByProcessState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3637
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 3629
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllByFrequency(Ljava/lang/Iterable;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;)",
            "Landroid/os/UidProto$Cpu$ByProcessState$Builder;"
        }
    .end annotation

    .line 3745
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Cpu$ByFrequency;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3746
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->access$6400(Landroid/os/UidProto$Cpu$ByProcessState;Ljava/lang/Iterable;)V

    .line 3747
    return-object p0
.end method

.method public addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3736
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3737
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->access$6300(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    .line 3738
    return-object p0
.end method

.method public addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3718
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3719
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->access$6100(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency;)V

    .line 3720
    return-object p0
.end method

.method public addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency$Builder;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3727
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3728
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->access$6200(Landroid/os/UidProto$Cpu$ByProcessState;Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    .line 3729
    return-object p0
.end method

.method public addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3709
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3710
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->access$6000(Landroid/os/UidProto$Cpu$ByProcessState;Landroid/os/UidProto$Cpu$ByFrequency;)V

    .line 3711
    return-object p0
.end method

.method public clearByFrequency()Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1

    .line 3753
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3754
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->access$6500(Landroid/os/UidProto$Cpu$ByProcessState;)V

    .line 3755
    return-object p0
.end method

.method public clearProcessState()Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1

    .line 3664
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3665
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->access$5700(Landroid/os/UidProto$Cpu$ByProcessState;)V

    .line 3666
    return-object p0
.end method

.method public getByFrequency(I)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p1, "index"    # I

    .line 3685
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->getByFrequency(I)Landroid/os/UidProto$Cpu$ByFrequency;

    move-result-object v0

    return-object v0
.end method

.method public getByFrequencyCount()I
    .locals 1

    .line 3680
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->getByFrequencyCount()I

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

    .line 3673
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    .line 3674
    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->getByFrequencyList()Ljava/util/List;

    move-result-object v0

    .line 3673
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessState()Landroid/os/UidProto$Cpu$ProcessState;
    .locals 1

    .line 3650
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->getProcessState()Landroid/os/UidProto$Cpu$ProcessState;

    move-result-object v0

    return-object v0
.end method

.method public hasProcessState()Z
    .locals 1

    .line 3644
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->hasProcessState()Z

    move-result v0

    return v0
.end method

.method public removeByFrequency(I)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3761
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3762
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->access$6600(Landroid/os/UidProto$Cpu$ByProcessState;I)V

    .line 3763
    return-object p0
.end method

.method public setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3701
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3702
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->access$5900(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    .line 3703
    return-object p0
.end method

.method public setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3692
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3693
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->access$5800(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency;)V

    .line 3694
    return-object p0
.end method

.method public setProcessState(Landroid/os/UidProto$Cpu$ProcessState;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ProcessState;

    .line 3656
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->copyOnWrite()V

    .line 3657
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->access$5600(Landroid/os/UidProto$Cpu$ByProcessState;Landroid/os/UidProto$Cpu$ProcessState;)V

    .line 3658
    return-object p0
.end method
