.class public final Lcom/android/server/job/StateControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto;",
        "Lcom/android/server/job/StateControllerProto$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12848
    invoke-static {}, Lcom/android/server/job/StateControllerProto;->access$27200()Lcom/android/server/job/StateControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12849
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 12841
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackground()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 12904
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12905
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$27700(Lcom/android/server/job/StateControllerProto;)V

    .line 12906
    return-object p0
.end method

.method public clearBattery()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 12950
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12951
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$28100(Lcom/android/server/job/StateControllerProto;)V

    .line 12952
    return-object p0
.end method

.method public clearConnectivity()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 12996
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12997
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$28500(Lcom/android/server/job/StateControllerProto;)V

    .line 12998
    return-object p0
.end method

.method public clearContentObserver()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 13042
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13043
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$28900(Lcom/android/server/job/StateControllerProto;)V

    .line 13044
    return-object p0
.end method

.method public clearController()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 12857
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12858
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$27300(Lcom/android/server/job/StateControllerProto;)V

    .line 12859
    return-object p0
.end method

.method public clearDeviceIdle()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 13088
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13089
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$29300(Lcom/android/server/job/StateControllerProto;)V

    .line 13090
    return-object p0
.end method

.method public clearIdle()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 13134
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13135
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$29700(Lcom/android/server/job/StateControllerProto;)V

    .line 13136
    return-object p0
.end method

.method public clearStorage()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 13180
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13181
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$30100(Lcom/android/server/job/StateControllerProto;)V

    .line 13182
    return-object p0
.end method

.method public clearTime()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 13226
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13227
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto;->access$30500(Lcom/android/server/job/StateControllerProto;)V

    .line 13228
    return-object p0
.end method

.method public getBackground()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1

    .line 12873
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getBackground()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1

    .line 12919
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getBattery()Lcom/android/server/job/StateControllerProto$BatteryController;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivity()Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1

    .line 12965
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getConnectivity()Lcom/android/server/job/StateControllerProto$ConnectivityController;

    move-result-object v0

    return-object v0
.end method

.method public getContentObserver()Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1

    .line 13011
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getContentObserver()Lcom/android/server/job/StateControllerProto$ContentObserverController;

    move-result-object v0

    return-object v0
.end method

.method public getControllerCase()Lcom/android/server/job/StateControllerProto$ControllerCase;
    .locals 1

    .line 12853
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getControllerCase()Lcom/android/server/job/StateControllerProto$ControllerCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdle()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1

    .line 13057
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getDeviceIdle()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    move-result-object v0

    return-object v0
.end method

.method public getIdle()Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1

    .line 13103
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getIdle()Lcom/android/server/job/StateControllerProto$IdleController;

    move-result-object v0

    return-object v0
.end method

.method public getStorage()Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1

    .line 13149
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getStorage()Lcom/android/server/job/StateControllerProto$StorageController;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1

    .line 13195
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getTime()Lcom/android/server/job/StateControllerProto$TimeController;

    move-result-object v0

    return-object v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 12867
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasBackground()Z

    move-result v0

    return v0
.end method

.method public hasBattery()Z
    .locals 1

    .line 12913
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasBattery()Z

    move-result v0

    return v0
.end method

.method public hasConnectivity()Z
    .locals 1

    .line 12959
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasConnectivity()Z

    move-result v0

    return v0
.end method

.method public hasContentObserver()Z
    .locals 1

    .line 13005
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasContentObserver()Z

    move-result v0

    return v0
.end method

.method public hasDeviceIdle()Z
    .locals 1

    .line 13051
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasDeviceIdle()Z

    move-result v0

    return v0
.end method

.method public hasIdle()Z
    .locals 1

    .line 13097
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasIdle()Z

    move-result v0

    return v0
.end method

.method public hasStorage()Z
    .locals 1

    .line 13143
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasStorage()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 13189
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->hasTime()Z

    move-result v0

    return v0
.end method

.method public mergeBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 12896
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12897
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$27600(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V

    .line 12898
    return-object p0
.end method

.method public mergeBattery(Lcom/android/server/job/StateControllerProto$BatteryController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 12942
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12943
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$28000(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BatteryController;)V

    .line 12944
    return-object p0
.end method

.method public mergeConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 12988
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12989
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$28400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ConnectivityController;)V

    .line 12990
    return-object p0
.end method

.method public mergeContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 13034
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13035
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$28800(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ContentObserverController;)V

    .line 13036
    return-object p0
.end method

.method public mergeDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 13080
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13081
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29200(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V

    .line 13082
    return-object p0
.end method

.method public mergeIdle(Lcom/android/server/job/StateControllerProto$IdleController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 13126
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13127
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29600(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$IdleController;)V

    .line 13128
    return-object p0
.end method

.method public mergeStorage(Lcom/android/server/job/StateControllerProto$StorageController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 13172
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13173
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$30000(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$StorageController;)V

    .line 13174
    return-object p0
.end method

.method public mergeTime(Lcom/android/server/job/StateControllerProto$TimeController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 13218
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13219
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$30400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$TimeController;)V

    .line 13220
    return-object p0
.end method

.method public setBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    .line 12888
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12889
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$27500(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;)V

    .line 12890
    return-object p0
.end method

.method public setBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 12879
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12880
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$27400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V

    .line 12881
    return-object p0
.end method

.method public setBattery(Lcom/android/server/job/StateControllerProto$BatteryController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    .line 12934
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12935
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$27900(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BatteryController$Builder;)V

    .line 12936
    return-object p0
.end method

.method public setBattery(Lcom/android/server/job/StateControllerProto$BatteryController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 12925
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12926
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$27800(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BatteryController;)V

    .line 12927
    return-object p0
.end method

.method public setConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    .line 12980
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12981
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$28300(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;)V

    .line 12982
    return-object p0
.end method

.method public setConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 12971
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 12972
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$28200(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ConnectivityController;)V

    .line 12973
    return-object p0
.end method

.method public setContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    .line 13026
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13027
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$28700(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;)V

    .line 13028
    return-object p0
.end method

.method public setContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 13017
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13018
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$28600(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ContentObserverController;)V

    .line 13019
    return-object p0
.end method

.method public setDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    .line 13072
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13073
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29100(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;)V

    .line 13074
    return-object p0
.end method

.method public setDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 13063
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13064
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29000(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V

    .line 13065
    return-object p0
.end method

.method public setIdle(Lcom/android/server/job/StateControllerProto$IdleController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    .line 13118
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13119
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29500(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$IdleController$Builder;)V

    .line 13120
    return-object p0
.end method

.method public setIdle(Lcom/android/server/job/StateControllerProto$IdleController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 13109
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13110
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$IdleController;)V

    .line 13111
    return-object p0
.end method

.method public setStorage(Lcom/android/server/job/StateControllerProto$StorageController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    .line 13164
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13165
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29900(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$StorageController$Builder;)V

    .line 13166
    return-object p0
.end method

.method public setStorage(Lcom/android/server/job/StateControllerProto$StorageController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 13155
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13156
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$29800(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$StorageController;)V

    .line 13157
    return-object p0
.end method

.method public setTime(Lcom/android/server/job/StateControllerProto$TimeController$Builder;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    .line 13210
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13211
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$30300(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$TimeController$Builder;)V

    .line 13212
    return-object p0
.end method

.method public setTime(Lcom/android/server/job/StateControllerProto$TimeController;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 13201
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$Builder;->copyOnWrite()V

    .line 13202
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto;->access$30200(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$TimeController;)V

    .line 13203
    return-object p0
.end method
