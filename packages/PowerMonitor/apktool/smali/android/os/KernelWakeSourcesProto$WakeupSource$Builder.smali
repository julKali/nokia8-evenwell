.class public final Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KernelWakeSourcesProto.java"

# interfaces
.implements Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/KernelWakeSourcesProto$WakeupSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
        "Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;",
        ">;",
        "Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 656
    invoke-static {}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$000()Landroid/os/KernelWakeSourcesProto$WakeupSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 657
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/KernelWakeSourcesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/KernelWakeSourcesProto$1;

    .line 649
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveCount()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$500(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 756
    return-object p0
.end method

.method public clearActiveSince()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1300(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 872
    return-object p0
.end method

.method public clearEventCount()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$700(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 785
    return-object p0
.end method

.method public clearExpireCount()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1100(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 843
    return-object p0
.end method

.method public clearLastChange()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1900(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 959
    return-object p0
.end method

.method public clearMaxTime()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1700(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 930
    return-object p0
.end method

.method public clearName()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$200(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 714
    return-object p0
.end method

.method public clearPreventSuspendTime()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$2100(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 988
    return-object p0
.end method

.method public clearTotalTime()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1500(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 901
    return-object p0
.end method

.method public clearWakeupCount()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$900(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 814
    return-object p0
.end method

.method public getActiveCount()I
    .locals 1

    .line 740
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getActiveSince()J
    .locals 2

    .line 856
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getActiveSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventCount()I
    .locals 1

    .line 769
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getExpireCount()I
    .locals 1

    .line 827
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getExpireCount()I

    move-result v0

    return v0
.end method

.method public getLastChange()J
    .locals 2

    .line 943
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getLastChange()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTime()J
    .locals 2

    .line 914
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getMaxTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreventSuspendTime()J
    .locals 2

    .line 972
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getPreventSuspendTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 885
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 798
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getWakeupCount()I

    move-result v0

    return v0
.end method

.method public hasActiveCount()Z
    .locals 1

    .line 734
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasActiveCount()Z

    move-result v0

    return v0
.end method

.method public hasActiveSince()Z
    .locals 1

    .line 850
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasActiveSince()Z

    move-result v0

    return v0
.end method

.method public hasEventCount()Z
    .locals 1

    .line 763
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasEventCount()Z

    move-result v0

    return v0
.end method

.method public hasExpireCount()Z
    .locals 1

    .line 821
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasExpireCount()Z

    move-result v0

    return v0
.end method

.method public hasLastChange()Z
    .locals 1

    .line 937
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasLastChange()Z

    move-result v0

    return v0
.end method

.method public hasMaxTime()Z
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasMaxTime()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 668
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPreventSuspendTime()Z
    .locals 1

    .line 966
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasPreventSuspendTime()Z

    move-result v0

    return v0
.end method

.method public hasTotalTime()Z
    .locals 1

    .line 879
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasTotalTime()Z

    move-result v0

    return v0
.end method

.method public hasWakeupCount()Z
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasWakeupCount()Z

    move-result v0

    return v0
.end method

.method public setActiveCount(I)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 746
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$400(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V

    .line 748
    return-object p0
.end method

.method public setActiveSince(J)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 862
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1200(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V

    .line 864
    return-object p0
.end method

.method public setEventCount(I)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 775
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$600(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V

    .line 777
    return-object p0
.end method

.method public setExpireCount(I)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 833
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1000(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V

    .line 835
    return-object p0
.end method

.method public setLastChange(J)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 949
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1800(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V

    .line 951
    return-object p0
.end method

.method public setMaxTime(J)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 920
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1600(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V

    .line 922
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 700
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$100(Landroid/os/KernelWakeSourcesProto$WakeupSource;Ljava/lang/String;)V

    .line 702
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 725
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$300(Landroid/os/KernelWakeSourcesProto$WakeupSource;Lcom/google/protobuf/ByteString;)V

    .line 727
    return-object p0
.end method

.method public setPreventSuspendTime(J)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 978
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$2000(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V

    .line 980
    return-object p0
.end method

.method public setTotalTime(J)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 891
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$1400(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V

    .line 893
    return-object p0
.end method

.method public setWakeupCount(I)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 804
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->access$800(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V

    .line 806
    return-object p0
.end method
