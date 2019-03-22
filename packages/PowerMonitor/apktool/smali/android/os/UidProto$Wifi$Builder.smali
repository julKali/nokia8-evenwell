.class public final Landroid/os/UidProto$Wifi$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$WifiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Wifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Wifi;",
        "Landroid/os/UidProto$Wifi$Builder;",
        ">;",
        "Landroid/os/UidProto$WifiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15717
    invoke-static {}, Landroid/os/UidProto$Wifi;->access$26900()Landroid/os/UidProto$Wifi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15718
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 15710
    invoke-direct {p0}, Landroid/os/UidProto$Wifi$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApportionedScan()Landroid/os/UidProto$Wifi$Builder;
    .locals 1

    .line 15887
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15888
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0}, Landroid/os/UidProto$Wifi;->access$27700(Landroid/os/UidProto$Wifi;)V

    .line 15889
    return-object p0
.end method

.method public clearBackgroundScan()Landroid/os/UidProto$Wifi$Builder;
    .locals 1

    .line 15974
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15975
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0}, Landroid/os/UidProto$Wifi;->access$28100(Landroid/os/UidProto$Wifi;)V

    .line 15976
    return-object p0
.end method

.method public clearFullWifiLockDurationMs()Landroid/os/UidProto$Wifi$Builder;
    .locals 1

    .line 15761
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15762
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0}, Landroid/os/UidProto$Wifi;->access$27100(Landroid/os/UidProto$Wifi;)V

    .line 15763
    return-object p0
.end method

.method public clearRunningDurationMs()Landroid/os/UidProto$Wifi$Builder;
    .locals 1

    .line 15806
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15807
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0}, Landroid/os/UidProto$Wifi;->access$27300(Landroid/os/UidProto$Wifi;)V

    .line 15808
    return-object p0
.end method

.method public getApportionedScan()Landroid/os/TimerProto;
    .locals 1

    .line 15833
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->getApportionedScan()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundScan()Landroid/os/TimerProto;
    .locals 1

    .line 15916
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->getBackgroundScan()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getFullWifiLockDurationMs()J
    .locals 2

    .line 15739
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->getFullWifiLockDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunningDurationMs()J
    .locals 2

    .line 15784
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->getRunningDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasApportionedScan()Z
    .locals 1

    .line 15821
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->hasApportionedScan()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundScan()Z
    .locals 1

    .line 15903
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->hasBackgroundScan()Z

    move-result v0

    return v0
.end method

.method public hasFullWifiLockDurationMs()Z
    .locals 1

    .line 15729
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->hasFullWifiLockDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasRunningDurationMs()Z
    .locals 1

    .line 15774
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->hasRunningDurationMs()Z

    move-result v0

    return v0
.end method

.method public mergeApportionedScan(Landroid/os/TimerProto;)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15874
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15875
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wifi;->access$27600(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V

    .line 15876
    return-object p0
.end method

.method public mergeBackgroundScan(Landroid/os/TimerProto;)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15960
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15961
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wifi;->access$28000(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V

    .line 15962
    return-object p0
.end method

.method public setApportionedScan(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 15860
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15861
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wifi;->access$27500(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto$Builder;)V

    .line 15862
    return-object p0
.end method

.method public setApportionedScan(Landroid/os/TimerProto;)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15845
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15846
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wifi;->access$27400(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V

    .line 15847
    return-object p0
.end method

.method public setBackgroundScan(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 15945
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15946
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wifi;->access$27900(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto$Builder;)V

    .line 15947
    return-object p0
.end method

.method public setBackgroundScan(Landroid/os/TimerProto;)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15929
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15930
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wifi;->access$27800(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V

    .line 15931
    return-object p0
.end method

.method public setFullWifiLockDurationMs(J)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15749
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15750
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Wifi;->access$27000(Landroid/os/UidProto$Wifi;J)V

    .line 15751
    return-object p0
.end method

.method public setRunningDurationMs(J)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15794
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi$Builder;->copyOnWrite()V

    .line 15795
    iget-object v0, p0, Landroid/os/UidProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wifi;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Wifi;->access$27200(Landroid/os/UidProto$Wifi;J)V

    .line 15796
    return-object p0
.end method
