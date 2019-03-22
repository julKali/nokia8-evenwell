.class public final Landroid/os/SystemProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto;",
        "Landroid/os/SystemProto$Builder;",
        ">;",
        "Landroid/os/SystemProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18545
    invoke-static {}, Landroid/os/SystemProto;->access$24400()Landroid/os/SystemProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18546
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 18538
    invoke-direct {p0}, Landroid/os/SystemProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChargeStep(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 18872
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$BatteryLevelStep;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18873
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$26400(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 18874
    return-object p0
.end method

.method public addAllCpuFrequency(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 19112
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19113
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$27800(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 19114
    return-object p0
.end method

.method public addAllDataConnection(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$DataConnection;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 19205
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$DataConnection;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19206
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$28600(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 19207
    return-object p0
.end method

.method public addAllDischargeStep(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 19017
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$BatteryLevelStep;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19018
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$27300(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 19019
    return-object p0
.end method

.method public addAllKernelWakelock(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 19527
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$KernelWakelock;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19528
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$31500(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 19529
    return-object p0
.end method

.method public addAllPhoneSignalStrength(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 19669
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$PhoneSignalStrength;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19670
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$32800(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 19671
    return-object p0
.end method

.method public addAllPowerUseItem(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 19766
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$PowerUseItem;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19767
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$33700(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 19768
    return-object p0
.end method

.method public addAllResourcePowerManager(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 19908
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$ResourcePowerManager;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19909
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$35000(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 19910
    return-object p0
.end method

.method public addAllScreenBrightness(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$ScreenBrightness;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 20005
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$ScreenBrightness;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20006
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$35900(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 20007
    return-object p0
.end method

.method public addAllWakeupReason(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WakeupReason;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 20171
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WakeupReason;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20172
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$37200(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 20173
    return-object p0
.end method

.method public addAllWifiSignalStrength(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 20313
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WifiSignalStrength;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20314
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$38500(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 20315
    return-object p0
.end method

.method public addAllWifiState(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WifiState;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 20410
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WifiState;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20411
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$39400(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 20412
    return-object p0
.end method

.method public addAllWifiSupplicantState(Ljava/lang/Iterable;)Landroid/os/SystemProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WifiSupplicantState;",
            ">;)",
            "Landroid/os/SystemProto$Builder;"
        }
    .end annotation

    .line 20507
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WifiSupplicantState;>;"
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20508
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$40300(Landroid/os/SystemProto;Ljava/lang/Iterable;)V

    .line 20509
    return-object p0
.end method

.method public addChargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 18859
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18860
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$26300(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    .line 18861
    return-object p0
.end method

.method public addChargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 18833
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18834
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$26100(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V

    .line 18835
    return-object p0
.end method

.method public addChargeStep(Landroid/os/SystemProto$BatteryLevelStep$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 18846
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18847
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$26200(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep$Builder;)V

    .line 18848
    return-object p0
.end method

.method public addChargeStep(Landroid/os/SystemProto$BatteryLevelStep;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 18820
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18821
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$26000(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep;)V

    .line 18822
    return-object p0
.end method

.method public addCpuFrequency(J)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19099
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19100
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$27700(Landroid/os/SystemProto;J)V

    .line 19101
    return-object p0
.end method

.method public addDataConnection(ILandroid/os/SystemProto$DataConnection$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 19196
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19197
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$28500(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection$Builder;)V

    .line 19198
    return-object p0
.end method

.method public addDataConnection(ILandroid/os/SystemProto$DataConnection;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$DataConnection;

    .line 19178
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19179
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$28300(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection;)V

    .line 19180
    return-object p0
.end method

.method public addDataConnection(Landroid/os/SystemProto$DataConnection$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 19187
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19188
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$28400(Landroid/os/SystemProto;Landroid/os/SystemProto$DataConnection$Builder;)V

    .line 19189
    return-object p0
.end method

.method public addDataConnection(Landroid/os/SystemProto$DataConnection;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$DataConnection;

    .line 19169
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19170
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$28200(Landroid/os/SystemProto;Landroid/os/SystemProto$DataConnection;)V

    .line 19171
    return-object p0
.end method

.method public addDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 19004
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19005
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$27200(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    .line 19006
    return-object p0
.end method

.method public addDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 18978
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18979
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$27000(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V

    .line 18980
    return-object p0
.end method

.method public addDischargeStep(Landroid/os/SystemProto$BatteryLevelStep$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 18991
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18992
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$27100(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep$Builder;)V

    .line 18993
    return-object p0
.end method

.method public addDischargeStep(Landroid/os/SystemProto$BatteryLevelStep;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 18965
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18966
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$26900(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep;)V

    .line 18967
    return-object p0
.end method

.method public addKernelWakelock(ILandroid/os/SystemProto$KernelWakelock$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 19518
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19519
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$31400(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock$Builder;)V

    .line 19520
    return-object p0
.end method

.method public addKernelWakelock(ILandroid/os/SystemProto$KernelWakelock;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$KernelWakelock;

    .line 19500
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19501
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$31200(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock;)V

    .line 19502
    return-object p0
.end method

.method public addKernelWakelock(Landroid/os/SystemProto$KernelWakelock$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 19509
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19510
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$31300(Landroid/os/SystemProto;Landroid/os/SystemProto$KernelWakelock$Builder;)V

    .line 19511
    return-object p0
.end method

.method public addKernelWakelock(Landroid/os/SystemProto$KernelWakelock;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$KernelWakelock;

    .line 19491
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19492
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$31100(Landroid/os/SystemProto;Landroid/os/SystemProto$KernelWakelock;)V

    .line 19493
    return-object p0
.end method

.method public addPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 19660
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19661
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$32700(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V

    .line 19662
    return-object p0
.end method

.method public addPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 19642
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19643
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$32500(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength;)V

    .line 19644
    return-object p0
.end method

.method public addPhoneSignalStrength(Landroid/os/SystemProto$PhoneSignalStrength$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 19651
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19652
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$32600(Landroid/os/SystemProto;Landroid/os/SystemProto$PhoneSignalStrength$Builder;)V

    .line 19653
    return-object p0
.end method

.method public addPhoneSignalStrength(Landroid/os/SystemProto$PhoneSignalStrength;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 19633
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19634
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$32400(Landroid/os/SystemProto;Landroid/os/SystemProto$PhoneSignalStrength;)V

    .line 19635
    return-object p0
.end method

.method public addPowerUseItem(ILandroid/os/SystemProto$PowerUseItem$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 19757
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19758
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$33600(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem$Builder;)V

    .line 19759
    return-object p0
.end method

.method public addPowerUseItem(ILandroid/os/SystemProto$PowerUseItem;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PowerUseItem;

    .line 19739
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19740
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$33400(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem;)V

    .line 19741
    return-object p0
.end method

.method public addPowerUseItem(Landroid/os/SystemProto$PowerUseItem$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 19748
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19749
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$33500(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseItem$Builder;)V

    .line 19750
    return-object p0
.end method

.method public addPowerUseItem(Landroid/os/SystemProto$PowerUseItem;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseItem;

    .line 19730
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19731
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$33300(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseItem;)V

    .line 19732
    return-object p0
.end method

.method public addResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 19899
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19900
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$34900(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V

    .line 19901
    return-object p0
.end method

.method public addResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 19881
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19882
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$34700(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager;)V

    .line 19883
    return-object p0
.end method

.method public addResourcePowerManager(Landroid/os/SystemProto$ResourcePowerManager$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 19890
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19891
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$34800(Landroid/os/SystemProto;Landroid/os/SystemProto$ResourcePowerManager$Builder;)V

    .line 19892
    return-object p0
.end method

.method public addResourcePowerManager(Landroid/os/SystemProto$ResourcePowerManager;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 19872
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19873
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$34600(Landroid/os/SystemProto;Landroid/os/SystemProto$ResourcePowerManager;)V

    .line 19874
    return-object p0
.end method

.method public addScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 19996
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19997
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$35800(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness$Builder;)V

    .line 19998
    return-object p0
.end method

.method public addScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 19978
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19979
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$35600(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness;)V

    .line 19980
    return-object p0
.end method

.method public addScreenBrightness(Landroid/os/SystemProto$ScreenBrightness$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 19987
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19988
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$35700(Landroid/os/SystemProto;Landroid/os/SystemProto$ScreenBrightness$Builder;)V

    .line 19989
    return-object p0
.end method

.method public addScreenBrightness(Landroid/os/SystemProto$ScreenBrightness;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 19969
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19970
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$35500(Landroid/os/SystemProto;Landroid/os/SystemProto$ScreenBrightness;)V

    .line 19971
    return-object p0
.end method

.method public addWakeupReason(ILandroid/os/SystemProto$WakeupReason$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 20162
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20163
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$37100(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason$Builder;)V

    .line 20164
    return-object p0
.end method

.method public addWakeupReason(ILandroid/os/SystemProto$WakeupReason;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WakeupReason;

    .line 20144
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20145
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$36900(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason;)V

    .line 20146
    return-object p0
.end method

.method public addWakeupReason(Landroid/os/SystemProto$WakeupReason$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 20153
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20154
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$37000(Landroid/os/SystemProto;Landroid/os/SystemProto$WakeupReason$Builder;)V

    .line 20155
    return-object p0
.end method

.method public addWakeupReason(Landroid/os/SystemProto$WakeupReason;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WakeupReason;

    .line 20135
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20136
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$36800(Landroid/os/SystemProto;Landroid/os/SystemProto$WakeupReason;)V

    .line 20137
    return-object p0
.end method

.method public addWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 20304
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20305
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$38400(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V

    .line 20306
    return-object p0
.end method

.method public addWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 20286
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20287
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$38200(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength;)V

    .line 20288
    return-object p0
.end method

.method public addWifiSignalStrength(Landroid/os/SystemProto$WifiSignalStrength$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 20295
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20296
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$38300(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSignalStrength$Builder;)V

    .line 20297
    return-object p0
.end method

.method public addWifiSignalStrength(Landroid/os/SystemProto$WifiSignalStrength;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 20277
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20278
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$38100(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSignalStrength;)V

    .line 20279
    return-object p0
.end method

.method public addWifiState(ILandroid/os/SystemProto$WifiState$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 20401
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20402
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$39300(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState$Builder;)V

    .line 20403
    return-object p0
.end method

.method public addWifiState(ILandroid/os/SystemProto$WifiState;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiState;

    .line 20383
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20384
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$39100(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState;)V

    .line 20385
    return-object p0
.end method

.method public addWifiState(Landroid/os/SystemProto$WifiState$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 20392
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20393
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$39200(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiState$Builder;)V

    .line 20394
    return-object p0
.end method

.method public addWifiState(Landroid/os/SystemProto$WifiState;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiState;

    .line 20374
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20375
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$39000(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiState;)V

    .line 20376
    return-object p0
.end method

.method public addWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 20498
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20499
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$40200(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V

    .line 20500
    return-object p0
.end method

.method public addWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 20480
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20481
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$40000(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState;)V

    .line 20482
    return-object p0
.end method

.method public addWifiSupplicantState(Landroid/os/SystemProto$WifiSupplicantState$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 20489
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20490
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$40100(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSupplicantState$Builder;)V

    .line 20491
    return-object p0
.end method

.method public addWifiSupplicantState(Landroid/os/SystemProto$WifiSupplicantState;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 20471
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20472
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$39900(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSupplicantState;)V

    .line 20473
    return-object p0
.end method

.method public clearBattery()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 18600
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18601
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$24900(Landroid/os/SystemProto;)V

    .line 18602
    return-object p0
.end method

.method public clearBatteryDischarge()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 18645
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18646
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$25300(Landroid/os/SystemProto;)V

    .line 18647
    return-object p0
.end method

.method public clearChargeStep()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 18884
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18885
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$26500(Landroid/os/SystemProto;)V

    .line 18886
    return-object p0
.end method

.method public clearChargeTimeRemainingMs()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 18698
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18699
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$25500(Landroid/os/SystemProto;)V

    .line 18700
    return-object p0
.end method

.method public clearCpuFrequency()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19124
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19125
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$27900(Landroid/os/SystemProto;)V

    .line 19126
    return-object p0
.end method

.method public clearDataConnection()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19213
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19214
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$28700(Landroid/os/SystemProto;)V

    .line 19215
    return-object p0
.end method

.method public clearDischargeStep()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19029
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19030
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$27400(Landroid/os/SystemProto;)V

    .line 19031
    return-object p0
.end method

.method public clearDischargeTimeRemainingMs()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 18751
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18752
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$25700(Landroid/os/SystemProto;)V

    .line 18753
    return-object p0
.end method

.method public clearGlobalBluetoothController()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19266
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19267
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$29200(Landroid/os/SystemProto;)V

    .line 19268
    return-object p0
.end method

.method public clearGlobalModemController()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19311
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19312
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$29600(Landroid/os/SystemProto;)V

    .line 19313
    return-object p0
.end method

.method public clearGlobalNetwork()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19401
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19402
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$30400(Landroid/os/SystemProto;)V

    .line 19403
    return-object p0
.end method

.method public clearGlobalWifi()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19446
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19447
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$30800(Landroid/os/SystemProto;)V

    .line 19448
    return-object p0
.end method

.method public clearGlobalWifiController()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19356
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19357
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$30000(Landroid/os/SystemProto;)V

    .line 19358
    return-object p0
.end method

.method public clearKernelWakelock()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19535
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19536
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$31600(Landroid/os/SystemProto;)V

    .line 19537
    return-object p0
.end method

.method public clearMisc()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19588
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19589
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$32100(Landroid/os/SystemProto;)V

    .line 19590
    return-object p0
.end method

.method public clearPhoneSignalStrength()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19677
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19678
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$32900(Landroid/os/SystemProto;)V

    .line 19679
    return-object p0
.end method

.method public clearPowerUseItem()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19774
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19775
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$33800(Landroid/os/SystemProto;)V

    .line 19776
    return-object p0
.end method

.method public clearPowerUseSummary()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19827
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19828
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$34300(Landroid/os/SystemProto;)V

    .line 19829
    return-object p0
.end method

.method public clearResourcePowerManager()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 19916
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19917
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$35100(Landroid/os/SystemProto;)V

    .line 19918
    return-object p0
.end method

.method public clearScreenBrightness()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 20013
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20014
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$36000(Landroid/os/SystemProto;)V

    .line 20015
    return-object p0
.end method

.method public clearSignalScanning()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 20090
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20091
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$36500(Landroid/os/SystemProto;)V

    .line 20092
    return-object p0
.end method

.method public clearTimeRemaining()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 18554
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18555
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$24500(Landroid/os/SystemProto;)V

    .line 18556
    return-object p0
.end method

.method public clearWakeupReason()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 20179
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20180
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$37300(Landroid/os/SystemProto;)V

    .line 20181
    return-object p0
.end method

.method public clearWifiMulticastWakelockTotal()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 20232
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20233
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$37800(Landroid/os/SystemProto;)V

    .line 20234
    return-object p0
.end method

.method public clearWifiSignalStrength()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 20321
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20322
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$38600(Landroid/os/SystemProto;)V

    .line 20323
    return-object p0
.end method

.method public clearWifiState()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 20418
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20419
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$39500(Landroid/os/SystemProto;)V

    .line 20420
    return-object p0
.end method

.method public clearWifiSupplicantState()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 20515
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20516
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0}, Landroid/os/SystemProto;->access$40400(Landroid/os/SystemProto;)V

    .line 20517
    return-object p0
.end method

.method public getBattery()Landroid/os/SystemProto$Battery;
    .locals 1

    .line 18570
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getBattery()Landroid/os/SystemProto$Battery;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryDischarge()Landroid/os/SystemProto$BatteryDischarge;
    .locals 1

    .line 18615
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getBatteryDischarge()Landroid/os/SystemProto$BatteryDischarge;

    move-result-object v0

    return-object v0
.end method

.method public getChargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p1, "index"    # I

    .line 18784
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getChargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;

    move-result-object v0

    return-object v0
.end method

.method public getChargeStepCount()I
    .locals 1

    .line 18775
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getChargeStepCount()I

    move-result v0

    return v0
.end method

.method public getChargeStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation

    .line 18764
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 18765
    invoke-virtual {v0}, Landroid/os/SystemProto;->getChargeStepList()Ljava/util/List;

    move-result-object v0

    .line 18764
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChargeTimeRemainingMs()J
    .locals 2

    .line 18672
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getChargeTimeRemainingMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuFrequency(I)J
    .locals 2
    .param p1, "index"    # I

    .line 19076
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getCpuFrequency(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuFrequencyCount()I
    .locals 1

    .line 19066
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getCpuFrequencyCount()I

    move-result v0

    return v0
.end method

.method public getCpuFrequencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19055
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 19056
    invoke-virtual {v0}, Landroid/os/SystemProto;->getCpuFrequencyList()Ljava/util/List;

    move-result-object v0

    .line 19055
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataConnection(I)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p1, "index"    # I

    .line 19145
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getDataConnection(I)Landroid/os/SystemProto$DataConnection;

    move-result-object v0

    return-object v0
.end method

.method public getDataConnectionCount()I
    .locals 1

    .line 19140
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getDataConnectionCount()I

    move-result v0

    return v0
.end method

.method public getDataConnectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$DataConnection;",
            ">;"
        }
    .end annotation

    .line 19133
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 19134
    invoke-virtual {v0}, Landroid/os/SystemProto;->getDataConnectionList()Ljava/util/List;

    move-result-object v0

    .line 19133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDischargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p1, "index"    # I

    .line 18929
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getDischargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;

    move-result-object v0

    return-object v0
.end method

.method public getDischargeStepCount()I
    .locals 1

    .line 18920
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getDischargeStepCount()I

    move-result v0

    return v0
.end method

.method public getDischargeStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation

    .line 18909
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 18910
    invoke-virtual {v0}, Landroid/os/SystemProto;->getDischargeStepList()Ljava/util/List;

    move-result-object v0

    .line 18909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDischargeTimeRemainingMs()J
    .locals 2

    .line 18725
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getDischargeTimeRemainingMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGlobalBluetoothController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 19236
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getGlobalBluetoothController()Landroid/os/ControllerActivityProto;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalModemController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 19281
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getGlobalModemController()Landroid/os/ControllerActivityProto;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalNetwork()Landroid/os/SystemProto$GlobalNetwork;
    .locals 1

    .line 19371
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getGlobalNetwork()Landroid/os/SystemProto$GlobalNetwork;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalWifi()Landroid/os/SystemProto$GlobalWifi;
    .locals 1

    .line 19416
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getGlobalWifi()Landroid/os/SystemProto$GlobalWifi;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalWifiController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 19326
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getGlobalWifiController()Landroid/os/ControllerActivityProto;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWakelock(I)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p1, "index"    # I

    .line 19467
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getKernelWakelock(I)Landroid/os/SystemProto$KernelWakelock;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWakelockCount()I
    .locals 1

    .line 19462
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getKernelWakelockCount()I

    move-result v0

    return v0
.end method

.method public getKernelWakelockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;"
        }
    .end annotation

    .line 19455
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 19456
    invoke-virtual {v0}, Landroid/os/SystemProto;->getKernelWakelockList()Ljava/util/List;

    move-result-object v0

    .line 19455
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMisc()Landroid/os/SystemProto$Misc;
    .locals 1

    .line 19558
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getMisc()Landroid/os/SystemProto$Misc;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSignalStrength(I)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p1, "index"    # I

    .line 19609
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getPhoneSignalStrength(I)Landroid/os/SystemProto$PhoneSignalStrength;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSignalStrengthCount()I
    .locals 1

    .line 19604
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getPhoneSignalStrengthCount()I

    move-result v0

    return v0
.end method

.method public getPhoneSignalStrengthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
            ">;"
        }
    .end annotation

    .line 19597
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 19598
    invoke-virtual {v0}, Landroid/os/SystemProto;->getPhoneSignalStrengthList()Ljava/util/List;

    move-result-object v0

    .line 19597
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerUseItem(I)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p1, "index"    # I

    .line 19706
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getPowerUseItem(I)Landroid/os/SystemProto$PowerUseItem;

    move-result-object v0

    return-object v0
.end method

.method public getPowerUseItemCount()I
    .locals 1

    .line 19701
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getPowerUseItemCount()I

    move-result v0

    return v0
.end method

.method public getPowerUseItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;"
        }
    .end annotation

    .line 19694
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 19695
    invoke-virtual {v0}, Landroid/os/SystemProto;->getPowerUseItemList()Ljava/util/List;

    move-result-object v0

    .line 19694
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerUseSummary()Landroid/os/SystemProto$PowerUseSummary;
    .locals 1

    .line 19797
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getPowerUseSummary()Landroid/os/SystemProto$PowerUseSummary;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePowerManager(I)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p1, "index"    # I

    .line 19848
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getResourcePowerManager(I)Landroid/os/SystemProto$ResourcePowerManager;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePowerManagerCount()I
    .locals 1

    .line 19843
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getResourcePowerManagerCount()I

    move-result v0

    return v0
.end method

.method public getResourcePowerManagerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;"
        }
    .end annotation

    .line 19836
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 19837
    invoke-virtual {v0}, Landroid/os/SystemProto;->getResourcePowerManagerList()Ljava/util/List;

    move-result-object v0

    .line 19836
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightness(I)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p1, "index"    # I

    .line 19945
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getScreenBrightness(I)Landroid/os/SystemProto$ScreenBrightness;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightnessCount()I
    .locals 1

    .line 19940
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getScreenBrightnessCount()I

    move-result v0

    return v0
.end method

.method public getScreenBrightnessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$ScreenBrightness;",
            ">;"
        }
    .end annotation

    .line 19933
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 19934
    invoke-virtual {v0}, Landroid/os/SystemProto;->getScreenBrightnessList()Ljava/util/List;

    move-result-object v0

    .line 19933
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignalScanning()Landroid/os/TimerProto;
    .locals 1

    .line 20044
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getSignalScanning()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeRemainingCase()Landroid/os/SystemProto$TimeRemainingCase;
    .locals 1

    .line 18550
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getTimeRemainingCase()Landroid/os/SystemProto$TimeRemainingCase;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupReason(I)Landroid/os/SystemProto$WakeupReason;
    .locals 1
    .param p1, "index"    # I

    .line 20111
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getWakeupReason(I)Landroid/os/SystemProto$WakeupReason;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupReasonCount()I
    .locals 1

    .line 20106
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getWakeupReasonCount()I

    move-result v0

    return v0
.end method

.method public getWakeupReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WakeupReason;",
            ">;"
        }
    .end annotation

    .line 20099
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 20100
    invoke-virtual {v0}, Landroid/os/SystemProto;->getWakeupReasonList()Ljava/util/List;

    move-result-object v0

    .line 20099
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiMulticastWakelockTotal()Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1

    .line 20202
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getWifiMulticastWakelockTotal()Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSignalStrength(I)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p1, "index"    # I

    .line 20253
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getWifiSignalStrength(I)Landroid/os/SystemProto$WifiSignalStrength;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSignalStrengthCount()I
    .locals 1

    .line 20248
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getWifiSignalStrengthCount()I

    move-result v0

    return v0
.end method

.method public getWifiSignalStrengthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;"
        }
    .end annotation

    .line 20241
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 20242
    invoke-virtual {v0}, Landroid/os/SystemProto;->getWifiSignalStrengthList()Ljava/util/List;

    move-result-object v0

    .line 20241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiState(I)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p1, "index"    # I

    .line 20350
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getWifiState(I)Landroid/os/SystemProto$WifiState;

    move-result-object v0

    return-object v0
.end method

.method public getWifiStateCount()I
    .locals 1

    .line 20345
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getWifiStateCount()I

    move-result v0

    return v0
.end method

.method public getWifiStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiState;",
            ">;"
        }
    .end annotation

    .line 20338
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 20339
    invoke-virtual {v0}, Landroid/os/SystemProto;->getWifiStateList()Ljava/util/List;

    move-result-object v0

    .line 20338
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSupplicantState(I)Landroid/os/SystemProto$WifiSupplicantState;
    .locals 1
    .param p1, "index"    # I

    .line 20447
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemProto;->getWifiSupplicantState(I)Landroid/os/SystemProto$WifiSupplicantState;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSupplicantStateCount()I
    .locals 1

    .line 20442
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getWifiSupplicantStateCount()I

    move-result v0

    return v0
.end method

.method public getWifiSupplicantStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiSupplicantState;",
            ">;"
        }
    .end annotation

    .line 20435
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    .line 20436
    invoke-virtual {v0}, Landroid/os/SystemProto;->getWifiSupplicantStateList()Ljava/util/List;

    move-result-object v0

    .line 20435
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBattery()Z
    .locals 1

    .line 18564
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasBattery()Z

    move-result v0

    return v0
.end method

.method public hasBatteryDischarge()Z
    .locals 1

    .line 18609
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasBatteryDischarge()Z

    move-result v0

    return v0
.end method

.method public hasChargeTimeRemainingMs()Z
    .locals 1

    .line 18660
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasChargeTimeRemainingMs()Z

    move-result v0

    return v0
.end method

.method public hasDischargeTimeRemainingMs()Z
    .locals 1

    .line 18713
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasDischargeTimeRemainingMs()Z

    move-result v0

    return v0
.end method

.method public hasGlobalBluetoothController()Z
    .locals 1

    .line 19230
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasGlobalBluetoothController()Z

    move-result v0

    return v0
.end method

.method public hasGlobalModemController()Z
    .locals 1

    .line 19275
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasGlobalModemController()Z

    move-result v0

    return v0
.end method

.method public hasGlobalNetwork()Z
    .locals 1

    .line 19365
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasGlobalNetwork()Z

    move-result v0

    return v0
.end method

.method public hasGlobalWifi()Z
    .locals 1

    .line 19410
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasGlobalWifi()Z

    move-result v0

    return v0
.end method

.method public hasGlobalWifiController()Z
    .locals 1

    .line 19320
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasGlobalWifiController()Z

    move-result v0

    return v0
.end method

.method public hasMisc()Z
    .locals 1

    .line 19552
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasMisc()Z

    move-result v0

    return v0
.end method

.method public hasPowerUseSummary()Z
    .locals 1

    .line 19791
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasPowerUseSummary()Z

    move-result v0

    return v0
.end method

.method public hasSignalScanning()Z
    .locals 1

    .line 20034
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasSignalScanning()Z

    move-result v0

    return v0
.end method

.method public hasWifiMulticastWakelockTotal()Z
    .locals 1

    .line 20196
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->hasWifiMulticastWakelockTotal()Z

    move-result v0

    return v0
.end method

.method public mergeBattery(Landroid/os/SystemProto$Battery;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$Battery;

    .line 18593
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18594
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$24800(Landroid/os/SystemProto;Landroid/os/SystemProto$Battery;)V

    .line 18595
    return-object p0
.end method

.method public mergeBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 18638
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18639
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$25200(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryDischarge;)V

    .line 18640
    return-object p0
.end method

.method public mergeGlobalBluetoothController(Landroid/os/ControllerActivityProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19259
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19260
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29100(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V

    .line 19261
    return-object p0
.end method

.method public mergeGlobalModemController(Landroid/os/ControllerActivityProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19304
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19305
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29500(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V

    .line 19306
    return-object p0
.end method

.method public mergeGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 19394
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19395
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$30300(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalNetwork;)V

    .line 19396
    return-object p0
.end method

.method public mergeGlobalWifi(Landroid/os/SystemProto$GlobalWifi;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$GlobalWifi;

    .line 19439
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19440
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$30700(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalWifi;)V

    .line 19441
    return-object p0
.end method

.method public mergeGlobalWifiController(Landroid/os/ControllerActivityProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19349
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19350
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29900(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V

    .line 19351
    return-object p0
.end method

.method public mergeMisc(Landroid/os/SystemProto$Misc;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$Misc;

    .line 19581
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19582
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$32000(Landroid/os/SystemProto;Landroid/os/SystemProto$Misc;)V

    .line 19583
    return-object p0
.end method

.method public mergePowerUseSummary(Landroid/os/SystemProto$PowerUseSummary;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 19820
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19821
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$34200(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseSummary;)V

    .line 19822
    return-object p0
.end method

.method public mergeSignalScanning(Landroid/os/TimerProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 20079
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20080
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$36400(Landroid/os/SystemProto;Landroid/os/TimerProto;)V

    .line 20081
    return-object p0
.end method

.method public mergeWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 20225
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20226
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$37700(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V

    .line 20227
    return-object p0
.end method

.method public removeChargeStep(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 18896
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18897
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$26600(Landroid/os/SystemProto;I)V

    .line 18898
    return-object p0
.end method

.method public removeDataConnection(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19221
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19222
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$28800(Landroid/os/SystemProto;I)V

    .line 19223
    return-object p0
.end method

.method public removeDischargeStep(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19041
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19042
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$27500(Landroid/os/SystemProto;I)V

    .line 19043
    return-object p0
.end method

.method public removeKernelWakelock(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19543
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19544
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$31700(Landroid/os/SystemProto;I)V

    .line 19545
    return-object p0
.end method

.method public removePhoneSignalStrength(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19685
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19686
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$33000(Landroid/os/SystemProto;I)V

    .line 19687
    return-object p0
.end method

.method public removePowerUseItem(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19782
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19783
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$33900(Landroid/os/SystemProto;I)V

    .line 19784
    return-object p0
.end method

.method public removeResourcePowerManager(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19924
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19925
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$35200(Landroid/os/SystemProto;I)V

    .line 19926
    return-object p0
.end method

.method public removeScreenBrightness(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20021
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20022
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$36100(Landroid/os/SystemProto;I)V

    .line 20023
    return-object p0
.end method

.method public removeWakeupReason(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20187
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20188
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$37400(Landroid/os/SystemProto;I)V

    .line 20189
    return-object p0
.end method

.method public removeWifiSignalStrength(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20329
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20330
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$38700(Landroid/os/SystemProto;I)V

    .line 20331
    return-object p0
.end method

.method public removeWifiState(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20426
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20427
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$39600(Landroid/os/SystemProto;I)V

    .line 20428
    return-object p0
.end method

.method public removeWifiSupplicantState(I)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20523
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20524
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$40500(Landroid/os/SystemProto;I)V

    .line 20525
    return-object p0
.end method

.method public setBattery(Landroid/os/SystemProto$Battery$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$Battery$Builder;

    .line 18585
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18586
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$24700(Landroid/os/SystemProto;Landroid/os/SystemProto$Battery$Builder;)V

    .line 18587
    return-object p0
.end method

.method public setBattery(Landroid/os/SystemProto$Battery;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$Battery;

    .line 18576
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18577
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$24600(Landroid/os/SystemProto;Landroid/os/SystemProto$Battery;)V

    .line 18578
    return-object p0
.end method

.method public setBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$BatteryDischarge$Builder;

    .line 18630
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18631
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$25100(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryDischarge$Builder;)V

    .line 18632
    return-object p0
.end method

.method public setBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 18621
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18622
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$25000(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryDischarge;)V

    .line 18623
    return-object p0
.end method

.method public setChargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 18808
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18809
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$25900(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    .line 18810
    return-object p0
.end method

.method public setChargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 18795
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18796
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$25800(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V

    .line 18797
    return-object p0
.end method

.method public setChargeTimeRemainingMs(J)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18684
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18685
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$25400(Landroid/os/SystemProto;J)V

    .line 18686
    return-object p0
.end method

.method public setCpuFrequency(IJ)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 19087
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19088
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2, p3}, Landroid/os/SystemProto;->access$27600(Landroid/os/SystemProto;IJ)V

    .line 19089
    return-object p0
.end method

.method public setDataConnection(ILandroid/os/SystemProto$DataConnection$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 19161
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19162
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$28100(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection$Builder;)V

    .line 19163
    return-object p0
.end method

.method public setDataConnection(ILandroid/os/SystemProto$DataConnection;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$DataConnection;

    .line 19152
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19153
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$28000(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection;)V

    .line 19154
    return-object p0
.end method

.method public setDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 18953
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18954
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$26800(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    .line 18955
    return-object p0
.end method

.method public setDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 18940
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18941
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$26700(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V

    .line 18942
    return-object p0
.end method

.method public setDischargeTimeRemainingMs(J)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18737
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 18738
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$25600(Landroid/os/SystemProto;J)V

    .line 18739
    return-object p0
.end method

.method public setGlobalBluetoothController(Landroid/os/ControllerActivityProto$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 19251
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19252
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29000(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto$Builder;)V

    .line 19253
    return-object p0
.end method

.method public setGlobalBluetoothController(Landroid/os/ControllerActivityProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19242
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19243
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$28900(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V

    .line 19244
    return-object p0
.end method

.method public setGlobalModemController(Landroid/os/ControllerActivityProto$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 19296
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19297
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29400(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto$Builder;)V

    .line 19298
    return-object p0
.end method

.method public setGlobalModemController(Landroid/os/ControllerActivityProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19287
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19288
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29300(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V

    .line 19289
    return-object p0
.end method

.method public setGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$GlobalNetwork$Builder;

    .line 19386
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19387
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$30200(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalNetwork$Builder;)V

    .line 19388
    return-object p0
.end method

.method public setGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 19377
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19378
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$30100(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalNetwork;)V

    .line 19379
    return-object p0
.end method

.method public setGlobalWifi(Landroid/os/SystemProto$GlobalWifi$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$GlobalWifi$Builder;

    .line 19431
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19432
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$30600(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalWifi$Builder;)V

    .line 19433
    return-object p0
.end method

.method public setGlobalWifi(Landroid/os/SystemProto$GlobalWifi;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$GlobalWifi;

    .line 19422
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19423
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$30500(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalWifi;)V

    .line 19424
    return-object p0
.end method

.method public setGlobalWifiController(Landroid/os/ControllerActivityProto$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 19341
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19342
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29800(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto$Builder;)V

    .line 19343
    return-object p0
.end method

.method public setGlobalWifiController(Landroid/os/ControllerActivityProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19332
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19333
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$29700(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V

    .line 19334
    return-object p0
.end method

.method public setKernelWakelock(ILandroid/os/SystemProto$KernelWakelock$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 19483
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19484
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$31000(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock$Builder;)V

    .line 19485
    return-object p0
.end method

.method public setKernelWakelock(ILandroid/os/SystemProto$KernelWakelock;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$KernelWakelock;

    .line 19474
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19475
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$30900(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock;)V

    .line 19476
    return-object p0
.end method

.method public setMisc(Landroid/os/SystemProto$Misc$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$Misc$Builder;

    .line 19573
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19574
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$31900(Landroid/os/SystemProto;Landroid/os/SystemProto$Misc$Builder;)V

    .line 19575
    return-object p0
.end method

.method public setMisc(Landroid/os/SystemProto$Misc;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$Misc;

    .line 19564
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19565
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$31800(Landroid/os/SystemProto;Landroid/os/SystemProto$Misc;)V

    .line 19566
    return-object p0
.end method

.method public setPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 19625
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19626
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$32300(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V

    .line 19627
    return-object p0
.end method

.method public setPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 19616
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19617
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$32200(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength;)V

    .line 19618
    return-object p0
.end method

.method public setPowerUseItem(ILandroid/os/SystemProto$PowerUseItem$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 19722
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19723
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$33200(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem$Builder;)V

    .line 19724
    return-object p0
.end method

.method public setPowerUseItem(ILandroid/os/SystemProto$PowerUseItem;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PowerUseItem;

    .line 19713
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19714
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$33100(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem;)V

    .line 19715
    return-object p0
.end method

.method public setPowerUseSummary(Landroid/os/SystemProto$PowerUseSummary$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$PowerUseSummary$Builder;

    .line 19812
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19813
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$34100(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseSummary$Builder;)V

    .line 19814
    return-object p0
.end method

.method public setPowerUseSummary(Landroid/os/SystemProto$PowerUseSummary;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 19803
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19804
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$34000(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseSummary;)V

    .line 19805
    return-object p0
.end method

.method public setResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 19864
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19865
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$34500(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V

    .line 19866
    return-object p0
.end method

.method public setResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 19855
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19856
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$34400(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager;)V

    .line 19857
    return-object p0
.end method

.method public setScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 19961
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19962
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$35400(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness$Builder;)V

    .line 19963
    return-object p0
.end method

.method public setScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 19952
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 19953
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$35300(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness;)V

    .line 19954
    return-object p0
.end method

.method public setSignalScanning(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 20067
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20068
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$36300(Landroid/os/SystemProto;Landroid/os/TimerProto$Builder;)V

    .line 20069
    return-object p0
.end method

.method public setSignalScanning(Landroid/os/TimerProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 20054
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20055
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$36200(Landroid/os/SystemProto;Landroid/os/TimerProto;)V

    .line 20056
    return-object p0
.end method

.method public setWakeupReason(ILandroid/os/SystemProto$WakeupReason$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 20127
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20128
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$36700(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason$Builder;)V

    .line 20129
    return-object p0
.end method

.method public setWakeupReason(ILandroid/os/SystemProto$WakeupReason;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WakeupReason;

    .line 20118
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20119
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$36600(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason;)V

    .line 20120
    return-object p0
.end method

.method public setWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    .line 20217
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20218
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$37600(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;)V

    .line 20219
    return-object p0
.end method

.method public setWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 20208
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20209
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1}, Landroid/os/SystemProto;->access$37500(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V

    .line 20210
    return-object p0
.end method

.method public setWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 20269
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20270
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$38000(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V

    .line 20271
    return-object p0
.end method

.method public setWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 20260
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20261
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$37900(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength;)V

    .line 20262
    return-object p0
.end method

.method public setWifiState(ILandroid/os/SystemProto$WifiState$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 20366
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20367
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$38900(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState$Builder;)V

    .line 20368
    return-object p0
.end method

.method public setWifiState(ILandroid/os/SystemProto$WifiState;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiState;

    .line 20357
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20358
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$38800(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState;)V

    .line 20359
    return-object p0
.end method

.method public setWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState$Builder;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 20463
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20464
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$39800(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V

    .line 20465
    return-object p0
.end method

.method public setWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 20454
    invoke-virtual {p0}, Landroid/os/SystemProto$Builder;->copyOnWrite()V

    .line 20455
    iget-object v0, p0, Landroid/os/SystemProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto;->access$39700(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState;)V

    .line 20456
    return-object p0
.end method
