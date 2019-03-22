.class public final Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatterySaverStateMachineProto.java"

# interfaces
.implements Lcom/android/server/power/BatterySaverStateMachineProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/BatterySaverStateMachineProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/BatterySaverStateMachineProto;",
        "Lcom/android/server/power/BatterySaverStateMachineProto$Builder;",
        ">;",
        "Lcom/android/server/power/BatterySaverStateMachineProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 705
    invoke-static {}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$000()Lcom/android/server/power/BatterySaverStateMachineProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 706
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/BatterySaverStateMachineProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto$1;

    .line 698
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryLevel()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1400(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 1021
    return-object p0
.end method

.method public clearBatterySaverSnoozing()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1000(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 931
    return-object p0
.end method

.method public clearBatteryStatusSet()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$800(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 886
    return-object p0
.end method

.method public clearBootCompleted()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$400(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 796
    return-object p0
.end method

.method public clearEnabled()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$200(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 751
    return-object p0
.end method

.method public clearIsBatteryLevelLow()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1600(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 1066
    return-object p0
.end method

.method public clearIsPowered()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1200(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 976
    return-object p0
.end method

.method public clearSettingBatterySaverEnabled()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1800(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 1115
    return-object p0
.end method

.method public clearSettingBatterySaverEnabledSticky()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$2000(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 1164
    return-object p0
.end method

.method public clearSettingBatterySaverTriggerThreshold()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$2200(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 1213
    return-object p0
.end method

.method public clearSettingsLoaded()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$600(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 841
    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getBatterySaverSnoozing()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getBatterySaverSnoozing()Z

    move-result v0

    return v0
.end method

.method public getBatteryStatusSet()Z
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getBatteryStatusSet()Z

    move-result v0

    return v0
.end method

.method public getBootCompleted()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getBootCompleted()Z

    move-result v0

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsBatteryLevelLow()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getIsBatteryLevelLow()Z

    move-result v0

    return v0
.end method

.method public getIsPowered()Z
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getIsPowered()Z

    move-result v0

    return v0
.end method

.method public getSettingBatterySaverEnabled()Z
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getSettingBatterySaverEnabled()Z

    move-result v0

    return v0
.end method

.method public getSettingBatterySaverEnabledSticky()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getSettingBatterySaverEnabledSticky()Z

    move-result v0

    return v0
.end method

.method public getSettingBatterySaverTriggerThreshold()I
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getSettingBatterySaverTriggerThreshold()I

    move-result v0

    return v0
.end method

.method public getSettingsLoaded()Z
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getSettingsLoaded()Z

    move-result v0

    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public hasBatterySaverSnoozing()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatterySaverSnoozing()Z

    move-result v0

    return v0
.end method

.method public hasBatteryStatusSet()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatteryStatusSet()Z

    move-result v0

    return v0
.end method

.method public hasBootCompleted()Z
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBootCompleted()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsBatteryLevelLow()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasIsBatteryLevelLow()Z

    move-result v0

    return v0
.end method

.method public hasIsPowered()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasIsPowered()Z

    move-result v0

    return v0
.end method

.method public hasSettingBatterySaverEnabled()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverEnabled()Z

    move-result v0

    return v0
.end method

.method public hasSettingBatterySaverEnabledSticky()Z
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverEnabledSticky()Z

    move-result v0

    return v0
.end method

.method public hasSettingBatterySaverTriggerThreshold()Z
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverTriggerThreshold()Z

    move-result v0

    return v0
.end method

.method public hasSettingsLoaded()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingsLoaded()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevel(I)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1007
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1300(Lcom/android/server/power/BatterySaverStateMachineProto;I)V

    .line 1009
    return-object p0
.end method

.method public setBatterySaverSnoozing(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 917
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$900(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 919
    return-object p0
.end method

.method public setBatteryStatusSet(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 872
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$700(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 874
    return-object p0
.end method

.method public setBootCompleted(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 782
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$300(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 784
    return-object p0
.end method

.method public setEnabled(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 737
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$100(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 739
    return-object p0
.end method

.method public setIsBatteryLevelLow(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1052
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1500(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 1054
    return-object p0
.end method

.method public setIsPowered(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 962
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1100(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 964
    return-object p0
.end method

.method public setSettingBatterySaverEnabled(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1100
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1700(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 1102
    return-object p0
.end method

.method public setSettingBatterySaverEnabledSticky(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1149
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$1900(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 1151
    return-object p0
.end method

.method public setSettingBatterySaverTriggerThreshold(I)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1198
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$2100(Lcom/android/server/power/BatterySaverStateMachineProto;I)V

    .line 1200
    return-object p0
.end method

.method public setSettingsLoaded(Z)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 827
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->access$500(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V

    .line 829
    return-object p0
.end method
