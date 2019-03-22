.class public final Landroid/os/SystemProto$BatteryDischarge$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$BatteryDischargeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$BatteryDischarge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$BatteryDischarge;",
        "Landroid/os/SystemProto$BatteryDischarge$Builder;",
        ">;",
        "Landroid/os/SystemProto$BatteryDischargeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2649
    invoke-static {}, Landroid/os/SystemProto$BatteryDischarge;->access$2600()Landroid/os/SystemProto$BatteryDischarge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2650
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 2642
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLowerBoundSinceCharge()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2697
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2698
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$2800(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 2699
    return-object p0
.end method

.method public clearScreenDozeSinceCharge()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2882
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$3600(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 2883
    return-object p0
.end method

.method public clearScreenOffSinceCharge()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2832
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2833
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$3400(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 2834
    return-object p0
.end method

.method public clearScreenOnSinceCharge()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2787
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2788
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$3200(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 2789
    return-object p0
.end method

.method public clearTotalMah()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2930
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$3800(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 2932
    return-object p0
.end method

.method public clearTotalMahDeepDoze()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 3146
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 3147
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$4600(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 3148
    return-object p0
.end method

.method public clearTotalMahLightDoze()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 3094
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$4400(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 3095
    return-object p0
.end method

.method public clearTotalMahScreenDoze()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 3040
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 3041
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$4200(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 3042
    return-object p0
.end method

.method public clearTotalMahScreenOff()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2983
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2984
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$4000(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 2985
    return-object p0
.end method

.method public clearUpperBoundSinceCharge()Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1

    .line 2742
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2743
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->access$3000(Landroid/os/SystemProto$BatteryDischarge;)V

    .line 2744
    return-object p0
.end method

.method public getLowerBoundSinceCharge()I
    .locals 1

    .line 2673
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getLowerBoundSinceCharge()I

    move-result v0

    return v0
.end method

.method public getScreenDozeSinceCharge()I
    .locals 1

    .line 2857
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getScreenDozeSinceCharge()I

    move-result v0

    return v0
.end method

.method public getScreenOffSinceCharge()I
    .locals 1

    .line 2810
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getScreenOffSinceCharge()I

    move-result v0

    return v0
.end method

.method public getScreenOnSinceCharge()I
    .locals 1

    .line 2765
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getScreenOnSinceCharge()I

    move-result v0

    return v0
.end method

.method public getTotalMah()J
    .locals 2

    .line 2906
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getTotalMah()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMahDeepDoze()J
    .locals 2

    .line 3120
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getTotalMahDeepDoze()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMahLightDoze()J
    .locals 2

    .line 3067
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getTotalMahLightDoze()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMahScreenDoze()J
    .locals 2

    .line 3012
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getTotalMahScreenDoze()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMahScreenOff()J
    .locals 2

    .line 2957
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getTotalMahScreenOff()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpperBoundSinceCharge()I
    .locals 1

    .line 2720
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->getUpperBoundSinceCharge()I

    move-result v0

    return v0
.end method

.method public hasLowerBoundSinceCharge()Z
    .locals 1

    .line 2662
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasLowerBoundSinceCharge()Z

    move-result v0

    return v0
.end method

.method public hasScreenDozeSinceCharge()Z
    .locals 1

    .line 2846
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenDozeSinceCharge()Z

    move-result v0

    return v0
.end method

.method public hasScreenOffSinceCharge()Z
    .locals 1

    .line 2800
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenOffSinceCharge()Z

    move-result v0

    return v0
.end method

.method public hasScreenOnSinceCharge()Z
    .locals 1

    .line 2755
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasScreenOnSinceCharge()Z

    move-result v0

    return v0
.end method

.method public hasTotalMah()Z
    .locals 1

    .line 2895
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMah()Z

    move-result v0

    return v0
.end method

.method public hasTotalMahDeepDoze()Z
    .locals 1

    .line 3108
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahDeepDoze()Z

    move-result v0

    return v0
.end method

.method public hasTotalMahLightDoze()Z
    .locals 1

    .line 3055
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahLightDoze()Z

    move-result v0

    return v0
.end method

.method public hasTotalMahScreenDoze()Z
    .locals 1

    .line 2999
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahScreenDoze()Z

    move-result v0

    return v0
.end method

.method public hasTotalMahScreenOff()Z
    .locals 1

    .line 2945
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasTotalMahScreenOff()Z

    move-result v0

    return v0
.end method

.method public hasUpperBoundSinceCharge()Z
    .locals 1

    .line 2710
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge;->hasUpperBoundSinceCharge()Z

    move-result v0

    return v0
.end method

.method public setLowerBoundSinceCharge(I)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2684
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2685
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryDischarge;->access$2700(Landroid/os/SystemProto$BatteryDischarge;I)V

    .line 2686
    return-object p0
.end method

.method public setScreenDozeSinceCharge(I)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2868
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2869
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryDischarge;->access$3500(Landroid/os/SystemProto$BatteryDischarge;I)V

    .line 2870
    return-object p0
.end method

.method public setScreenOffSinceCharge(I)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2820
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2821
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryDischarge;->access$3300(Landroid/os/SystemProto$BatteryDischarge;I)V

    .line 2822
    return-object p0
.end method

.method public setScreenOnSinceCharge(I)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2775
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2776
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryDischarge;->access$3100(Landroid/os/SystemProto$BatteryDischarge;I)V

    .line 2777
    return-object p0
.end method

.method public setTotalMah(J)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2917
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2918
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->access$3700(Landroid/os/SystemProto$BatteryDischarge;J)V

    .line 2919
    return-object p0
.end method

.method public setTotalMahDeepDoze(J)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3132
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 3133
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->access$4500(Landroid/os/SystemProto$BatteryDischarge;J)V

    .line 3134
    return-object p0
.end method

.method public setTotalMahLightDoze(J)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3079
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 3080
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->access$4300(Landroid/os/SystemProto$BatteryDischarge;J)V

    .line 3081
    return-object p0
.end method

.method public setTotalMahScreenDoze(J)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3025
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 3026
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->access$4100(Landroid/os/SystemProto$BatteryDischarge;J)V

    .line 3027
    return-object p0
.end method

.method public setTotalMahScreenOff(J)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2969
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2970
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$BatteryDischarge;->access$3900(Landroid/os/SystemProto$BatteryDischarge;J)V

    .line 2971
    return-object p0
.end method

.method public setUpperBoundSinceCharge(I)Landroid/os/SystemProto$BatteryDischarge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2730
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->copyOnWrite()V

    .line 2731
    iget-object v0, p0, Landroid/os/SystemProto$BatteryDischarge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryDischarge;->access$2900(Landroid/os/SystemProto$BatteryDischarge;I)V

    .line 2732
    return-object p0
.end method
