.class public final Landroid/providers/settings/GlobalSettingsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto;",
        "Landroid/providers/settings/GlobalSettingsProto$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto;->access$143900()Landroid/providers/settings/GlobalSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllErrorLogcatLines(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$165100(Landroid/providers/settings/GlobalSettingsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllHistoricalOperations(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$144600(Landroid/providers/settings/GlobalSettingsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addErrorLogcatLines(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$165000(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public addErrorLogcatLines(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$164800(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public addErrorLogcatLines(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$164900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public addErrorLogcatLines(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$164700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$144500(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    return-object p0
.end method

.method public addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$144300(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V

    return-object p0
.end method

.method public addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$144400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingsOperationProto$Builder;)V

    return-object p0
.end method

.method public addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$144200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingsOperationProto;)V

    return-object p0
.end method

.method public clearActivityManagerConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$145200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAdbEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$145600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAddUsersWhenLocked()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$146000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAirplaneMode()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$146400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAlarmManagerConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$146800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAllowUserSwitchingWhenSystemUserLocked()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$147200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAlwaysFinishActivities()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$148000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAlwaysOnDisplayConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$147600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAnimatorDurationScale()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$148400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAnomaly()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$148800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearApnDb()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$149200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearApp()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$149600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAssistedGpsEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$150000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAudioSafeVolumeState()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$150400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAuto()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$150800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearAutofillCompatModeAllowedPackages()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$151200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearBackupAgentTimeoutParameters()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$151600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearBattery()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$152000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearBleScan()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$152400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearBluetooth()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$152800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearBootCount()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$153200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearBugreportInPowerMenu()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$153600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearCallAutoRetry()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$154000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearCaptivePortal()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$154400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearCarrier()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$154800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearCdma()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$155200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearCellOn()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$155600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearCertPin()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$156000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearChainedBatteryAttributionEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$156400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearCompatibilityMode()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$156800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearConnectivity()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$157200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearContactMetadataSyncEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$157600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearContactsDatabaseWalEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$158000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearData()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$158400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDatabase()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$158800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDebug()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$159200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDefault()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$159600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDevelopment()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$160000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDevice()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$160400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDiskFreeChangeReportingThreshold()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$160800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDisplay()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$161200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDnsResolver()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$161600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDockAudioMediaEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$162000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDownload()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$162400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearDropbox()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$162800(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearEmergency()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$163200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearEnable()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$163600(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearEncodedSurroundOutput()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$164000(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearEnhanced4GModeEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$164400(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearErrorLogcatLines()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$165200(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearEuicc()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$165700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearFancyImeAnimations()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$166100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearForceAllowOnExternal()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$166500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearFpsDivisor()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$166900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearFstrimMandatoryInterval()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$167300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearGlobalHttpProxy()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$167700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearGprsRegisterCheckPeriodMs()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$168100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearGpu()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$168500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearHdmi()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$168900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearHeadsUpNotificationsEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$169300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearHiddenApiBlacklistExemptions()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$169700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearHistoricalOperations()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$144700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearInetCondition()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$170100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearInstantApp()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$170500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearIntentFirewall()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$170900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearJobSchedulerConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$171300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearKeepProfileInBackground()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$171700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearLangId()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$172100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearLocation()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$172500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearLowPowerMode()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$172900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearLteServiceForced()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$173300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearMdcInitialMaxRetry()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$173700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearMhl()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$174100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearMobileData()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$174500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearModeRinger()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$174900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearMultiSim()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$175300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNetstats()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$175700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNetwork()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$176100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNewContactAggregator()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$176500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNightDisplayForcedAutoModeAvailable()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$176900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNitzUpdate()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$177300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNotification()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$177700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNsdOn()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$178100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearNtp()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$178500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearOtaDisableAutomaticUpdate()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$179300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearOverlayDisplayDevices()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$179700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearOverrideSettingsProviderRestoreAnyVersion()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$180100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPacChangeDelay()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$180500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPackageVerifier()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$180900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPdpWatchdog()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$181300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPolicyControl()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$181700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPowerManagerConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$182100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPrepaidSetup()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$182900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPrivAppOobEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$182500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearPrivate()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$183300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearProvisioningApnAlarmDelayInMs()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$183700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearReadExternalStorageEnforcedDefault()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$184100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearRequirePasswordToDecrypt()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$184500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSafeBootDisallowed()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$184900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSelinux()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$185300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSendActionAppError()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$185700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSetInstallLocation()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$186100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearShortcutManagerConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$186500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearShowFirstCrashDialog()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$186900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearShowMuteInCrashDialog()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$187700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearShowRestartInCrashDialog()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$187300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSmartSelection()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$188100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSms()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$188500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSoundTrigger()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$189300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSounds()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$188900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSpeedLabelCacheEvictionAgeMs()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$189700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSqliteCompatibilityWalFlags()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$190100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearStayOnWhilePluggedIn()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$190500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearStorage()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$190900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSync()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$191300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearSys()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$191700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTcpDefaultInitRwnd()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$192100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTemperatureWarning()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$192500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTether()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$192900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTextClassifierConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$193300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTheaterModeOn()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$193700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTimeOnlyModeConstants()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$194100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTransitionAnimationScale()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$194500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearTzinfo()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$194900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearUnusedStaticSharedLibMinCachePeriodMs()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$195300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearUsbMassStorageEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$195700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearUseGoogleMail()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$196100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearUseOpenWifiPackage()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$196500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearUserAbsentRadiosOff()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$178900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearVtImsEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$196900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearWaitForDebugger()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$197300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearWebview()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$197700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearWfc()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$198100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearWifi()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$198500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearWimaxNetworksAvailableNotificationOn()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$198900(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearWindowAnimationScale()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$199300(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearWtfIsFatal()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$199700(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearZen()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$200100(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public clearZramEnabled()Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->access$200500(Landroid/providers/settings/GlobalSettingsProto;)V

    return-object p0
.end method

.method public getActivityManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getActivityManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAdbEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAdbEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAddUsersWhenLocked()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAddUsersWhenLocked()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAirplaneMode()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAirplaneMode()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAlarmManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAllowUserSwitchingWhenSystemUserLocked()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAllowUserSwitchingWhenSystemUserLocked()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlwaysFinishActivities()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAlwaysFinishActivities()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlwaysOnDisplayConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAlwaysOnDisplayConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatorDurationScale()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAnimatorDurationScale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAnomaly()Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAnomaly()Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    move-result-object v0

    return-object v0
.end method

.method public getApnDb()Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getApnDb()Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getApp()Landroid/providers/settings/GlobalSettingsProto$App;

    move-result-object v0

    return-object v0
.end method

.method public getAssistedGpsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAssistedGpsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSafeVolumeState()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAudioSafeVolumeState()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAuto()Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAuto()Landroid/providers/settings/GlobalSettingsProto$Auto;

    move-result-object v0

    return-object v0
.end method

.method public getAutofillCompatModeAllowedPackages()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getAutofillCompatModeAllowedPackages()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackupAgentTimeoutParameters()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getBackupAgentTimeoutParameters()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getBattery()Landroid/providers/settings/GlobalSettingsProto$Battery;

    move-result-object v0

    return-object v0
.end method

.method public getBleScan()Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getBleScan()Landroid/providers/settings/GlobalSettingsProto$BleScan;

    move-result-object v0

    return-object v0
.end method

.method public getBluetooth()Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getBluetooth()Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public getBootCount()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getBootCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportInPowerMenu()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getBugreportInPowerMenu()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCallAutoRetry()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getCallAutoRetry()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptivePortal()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getCaptivePortal()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getCarrier()Landroid/providers/settings/GlobalSettingsProto$Carrier;

    move-result-object v0

    return-object v0
.end method

.method public getCdma()Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getCdma()Landroid/providers/settings/GlobalSettingsProto$Cdma;

    move-result-object v0

    return-object v0
.end method

.method public getCellOn()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getCellOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCertPin()Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getCertPin()Landroid/providers/settings/GlobalSettingsProto$CertPin;

    move-result-object v0

    return-object v0
.end method

.method public getChainedBatteryAttributionEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getChainedBatteryAttributionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCompatibilityMode()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getCompatibilityMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivity()Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getConnectivity()Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method public getContactMetadataSyncEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getContactMetadataSyncEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getContactsDatabaseWalEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getContactsDatabaseWalEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getData()Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getData()Landroid/providers/settings/GlobalSettingsProto$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDatabase()Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDatabase()Landroid/providers/settings/GlobalSettingsProto$Database;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDebug()Landroid/providers/settings/GlobalSettingsProto$Debug;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDefault()Landroid/providers/settings/GlobalSettingsProto$Default;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopment()Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDevelopment()Landroid/providers/settings/GlobalSettingsProto$Development;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDevice()Landroid/providers/settings/GlobalSettingsProto$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDiskFreeChangeReportingThreshold()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDiskFreeChangeReportingThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDisplay()Landroid/providers/settings/GlobalSettingsProto$Display;

    move-result-object v0

    return-object v0
.end method

.method public getDnsResolver()Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDnsResolver()Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    move-result-object v0

    return-object v0
.end method

.method public getDockAudioMediaEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDockAudioMediaEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDownload()Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDownload()Landroid/providers/settings/GlobalSettingsProto$Download;

    move-result-object v0

    return-object v0
.end method

.method public getDropbox()Landroid/providers/settings/GlobalSettingsProto$Dropbox;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getDropbox()Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    move-result-object v0

    return-object v0
.end method

.method public getEmergency()Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getEmergency()Landroid/providers/settings/GlobalSettingsProto$Emergency;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getEnable()Landroid/providers/settings/GlobalSettingsProto$Enable;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedSurroundOutput()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getEncodedSurroundOutput()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnhanced4GModeEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getEnhanced4GModeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getErrorLogcatLines(I)Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->getErrorLogcatLines(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getErrorLogcatLinesCount()I
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getErrorLogcatLinesCount()I

    move-result v0

    return v0
.end method

.method public getErrorLogcatLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getErrorLogcatLinesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEuicc()Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getEuicc()Landroid/providers/settings/GlobalSettingsProto$Euicc;

    move-result-object v0

    return-object v0
.end method

.method public getFancyImeAnimations()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getFancyImeAnimations()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getForceAllowOnExternal()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getForceAllowOnExternal()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getFpsDivisor()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getFpsDivisor()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getFstrimMandatoryInterval()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getFstrimMandatoryInterval()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalHttpProxy()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getGlobalHttpProxy()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    move-result-object v0

    return-object v0
.end method

.method public getGprsRegisterCheckPeriodMs()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getGprsRegisterCheckPeriodMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGpu()Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getGpu()Landroid/providers/settings/GlobalSettingsProto$Gpu;

    move-result-object v0

    return-object v0
.end method

.method public getHdmi()Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getHdmi()Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    move-result-object v0

    return-object v0
.end method

.method public getHeadsUpNotificationsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getHeadsUpNotificationsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenApiBlacklistExemptions()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getHiddenApiBlacklistExemptions()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalOperations(I)Landroid/providers/settings/SettingsOperationProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->getHistoricalOperations(I)Landroid/providers/settings/SettingsOperationProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalOperationsCount()I
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getHistoricalOperationsCount()I

    move-result v0

    return v0
.end method

.method public getHistoricalOperationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getHistoricalOperationsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInetCondition()Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getInetCondition()Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    move-result-object v0

    return-object v0
.end method

.method public getInstantApp()Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getInstantApp()Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    move-result-object v0

    return-object v0
.end method

.method public getIntentFirewall()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getIntentFirewall()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    move-result-object v0

    return-object v0
.end method

.method public getJobSchedulerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getJobSchedulerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getKeepProfileInBackground()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getKeepProfileInBackground()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLangId()Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getLangId()Landroid/providers/settings/GlobalSettingsProto$LangId;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getLocation()Landroid/providers/settings/GlobalSettingsProto$Location;

    move-result-object v0

    return-object v0
.end method

.method public getLowPowerMode()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getLowPowerMode()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    move-result-object v0

    return-object v0
.end method

.method public getLteServiceForced()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getLteServiceForced()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMdcInitialMaxRetry()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getMdcInitialMaxRetry()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMhl()Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getMhl()Landroid/providers/settings/GlobalSettingsProto$Mhl;

    move-result-object v0

    return-object v0
.end method

.method public getMobileData()Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getMobileData()Landroid/providers/settings/GlobalSettingsProto$MobileData;

    move-result-object v0

    return-object v0
.end method

.method public getModeRinger()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getModeRinger()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMultiSim()Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getMultiSim()Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    move-result-object v0

    return-object v0
.end method

.method public getNetstats()Landroid/providers/settings/GlobalSettingsProto$Netstats;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNetstats()Landroid/providers/settings/GlobalSettingsProto$Netstats;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNetwork()Landroid/providers/settings/GlobalSettingsProto$Network;

    move-result-object v0

    return-object v0
.end method

.method public getNewContactAggregator()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNewContactAggregator()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNightDisplayForcedAutoModeAvailable()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNightDisplayForcedAutoModeAvailable()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNitzUpdate()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNitzUpdate()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNotification()Landroid/providers/settings/GlobalSettingsProto$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNsdOn()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNsdOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNtp()Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getNtp()Landroid/providers/settings/GlobalSettingsProto$Ntp;

    move-result-object v0

    return-object v0
.end method

.method public getOtaDisableAutomaticUpdate()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getOtaDisableAutomaticUpdate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayDisplayDevices()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getOverlayDisplayDevices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOverrideSettingsProviderRestoreAnyVersion()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getOverrideSettingsProviderRestoreAnyVersion()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPacChangeDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPacChangeDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVerifier()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPackageVerifier()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getPdpWatchdog()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPdpWatchdog()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyControl()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPolicyControl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPowerManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPowerManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPrepaidSetup()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPrepaidSetup()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    move-result-object v0

    return-object v0
.end method

.method public getPrivAppOobEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPrivAppOobEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPrivate()Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getPrivate()Landroid/providers/settings/GlobalSettingsProto$Private;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioningApnAlarmDelayInMs()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getProvisioningApnAlarmDelayInMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getReadExternalStorageEnforcedDefault()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getReadExternalStorageEnforcedDefault()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRequirePasswordToDecrypt()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getRequirePasswordToDecrypt()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSafeBootDisallowed()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSafeBootDisallowed()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSelinux()Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSelinux()Landroid/providers/settings/GlobalSettingsProto$Selinux;

    move-result-object v0

    return-object v0
.end method

.method public getSendActionAppError()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSendActionAppError()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSetInstallLocation()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSetInstallLocation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getShortcutManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowFirstCrashDialog()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getShowFirstCrashDialog()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowMuteInCrashDialog()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getShowMuteInCrashDialog()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowRestartInCrashDialog()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getShowRestartInCrashDialog()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSmartSelection()Landroid/providers/settings/GlobalSettingsProto$SmartSelection;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSmartSelection()Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    move-result-object v0

    return-object v0
.end method

.method public getSms()Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSms()Landroid/providers/settings/GlobalSettingsProto$Sms;

    move-result-object v0

    return-object v0
.end method

.method public getSoundTrigger()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSoundTrigger()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getSounds()Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSounds()Landroid/providers/settings/GlobalSettingsProto$Sounds;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLabelCacheEvictionAgeMs()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSpeedLabelCacheEvictionAgeMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSqliteCompatibilityWalFlags()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSqliteCompatibilityWalFlags()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStayOnWhilePluggedIn()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getStayOnWhilePluggedIn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorage()Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getStorage()Landroid/providers/settings/GlobalSettingsProto$Storage;

    move-result-object v0

    return-object v0
.end method

.method public getSync()Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSync()Landroid/providers/settings/GlobalSettingsProto$Sync;

    move-result-object v0

    return-object v0
.end method

.method public getSys()Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getSys()Landroid/providers/settings/GlobalSettingsProto$Sys;

    move-result-object v0

    return-object v0
.end method

.method public getTcpDefaultInitRwnd()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTcpDefaultInitRwnd()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureWarning()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTemperatureWarning()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    move-result-object v0

    return-object v0
.end method

.method public getTether()Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTether()Landroid/providers/settings/GlobalSettingsProto$Tether;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifierConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTextClassifierConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTheaterModeOn()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTheaterModeOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOnlyModeConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTimeOnlyModeConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionAnimationScale()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTransitionAnimationScale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTzinfo()Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getTzinfo()Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    move-result-object v0

    return-object v0
.end method

.method public getUnusedStaticSharedLibMinCachePeriodMs()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getUnusedStaticSharedLibMinCachePeriodMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUsbMassStorageEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getUsbMassStorageEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUseGoogleMail()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getUseGoogleMail()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUseOpenWifiPackage()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getUseOpenWifiPackage()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserAbsentRadiosOff()Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getUserAbsentRadiosOff()Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    move-result-object v0

    return-object v0
.end method

.method public getVtImsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getVtImsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWaitForDebugger()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getWaitForDebugger()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWebview()Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getWebview()Landroid/providers/settings/GlobalSettingsProto$Webview;

    move-result-object v0

    return-object v0
.end method

.method public getWfc()Landroid/providers/settings/GlobalSettingsProto$Wfc;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getWfc()Landroid/providers/settings/GlobalSettingsProto$Wfc;

    move-result-object v0

    return-object v0
.end method

.method public getWifi()Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getWifi()Landroid/providers/settings/GlobalSettingsProto$Wifi;

    move-result-object v0

    return-object v0
.end method

.method public getWimaxNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getWimaxNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowAnimationScale()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getWindowAnimationScale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWtfIsFatal()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getWtfIsFatal()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getZen()Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getZen()Landroid/providers/settings/GlobalSettingsProto$Zen;

    move-result-object v0

    return-object v0
.end method

.method public getZramEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->getZramEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActivityManagerConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasActivityManagerConstants()Z

    move-result v0

    return v0
.end method

.method public hasAdbEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAdbEnabled()Z

    move-result v0

    return v0
.end method

.method public hasAddUsersWhenLocked()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAddUsersWhenLocked()Z

    move-result v0

    return v0
.end method

.method public hasAirplaneMode()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAirplaneMode()Z

    move-result v0

    return v0
.end method

.method public hasAlarmManagerConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAlarmManagerConstants()Z

    move-result v0

    return v0
.end method

.method public hasAllowUserSwitchingWhenSystemUserLocked()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAllowUserSwitchingWhenSystemUserLocked()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysFinishActivities()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAlwaysFinishActivities()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysOnDisplayConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAlwaysOnDisplayConstants()Z

    move-result v0

    return v0
.end method

.method public hasAnimatorDurationScale()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAnimatorDurationScale()Z

    move-result v0

    return v0
.end method

.method public hasAnomaly()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAnomaly()Z

    move-result v0

    return v0
.end method

.method public hasApnDb()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasApnDb()Z

    move-result v0

    return v0
.end method

.method public hasApp()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasAssistedGpsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAssistedGpsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasAudioSafeVolumeState()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAudioSafeVolumeState()Z

    move-result v0

    return v0
.end method

.method public hasAuto()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAuto()Z

    move-result v0

    return v0
.end method

.method public hasAutofillCompatModeAllowedPackages()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasAutofillCompatModeAllowedPackages()Z

    move-result v0

    return v0
.end method

.method public hasBackupAgentTimeoutParameters()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasBackupAgentTimeoutParameters()Z

    move-result v0

    return v0
.end method

.method public hasBattery()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasBattery()Z

    move-result v0

    return v0
.end method

.method public hasBleScan()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasBleScan()Z

    move-result v0

    return v0
.end method

.method public hasBluetooth()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasBluetooth()Z

    move-result v0

    return v0
.end method

.method public hasBootCount()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasBootCount()Z

    move-result v0

    return v0
.end method

.method public hasBugreportInPowerMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasBugreportInPowerMenu()Z

    move-result v0

    return v0
.end method

.method public hasCallAutoRetry()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasCallAutoRetry()Z

    move-result v0

    return v0
.end method

.method public hasCaptivePortal()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasCaptivePortal()Z

    move-result v0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasCarrier()Z

    move-result v0

    return v0
.end method

.method public hasCdma()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasCdma()Z

    move-result v0

    return v0
.end method

.method public hasCellOn()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasCellOn()Z

    move-result v0

    return v0
.end method

.method public hasCertPin()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasCertPin()Z

    move-result v0

    return v0
.end method

.method public hasChainedBatteryAttributionEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasChainedBatteryAttributionEnabled()Z

    move-result v0

    return v0
.end method

.method public hasCompatibilityMode()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasCompatibilityMode()Z

    move-result v0

    return v0
.end method

.method public hasConnectivity()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasConnectivity()Z

    move-result v0

    return v0
.end method

.method public hasContactMetadataSyncEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasContactMetadataSyncEnabled()Z

    move-result v0

    return v0
.end method

.method public hasContactsDatabaseWalEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasContactsDatabaseWalEnabled()Z

    move-result v0

    return v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasData()Z

    move-result v0

    return v0
.end method

.method public hasDatabase()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDatabase()Z

    move-result v0

    return v0
.end method

.method public hasDebug()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDebug()Z

    move-result v0

    return v0
.end method

.method public hasDefault()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDefault()Z

    move-result v0

    return v0
.end method

.method public hasDevelopment()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDevelopment()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDiskFreeChangeReportingThreshold()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDiskFreeChangeReportingThreshold()Z

    move-result v0

    return v0
.end method

.method public hasDisplay()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDisplay()Z

    move-result v0

    return v0
.end method

.method public hasDnsResolver()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDnsResolver()Z

    move-result v0

    return v0
.end method

.method public hasDockAudioMediaEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDockAudioMediaEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDownload()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDownload()Z

    move-result v0

    return v0
.end method

.method public hasDropbox()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasDropbox()Z

    move-result v0

    return v0
.end method

.method public hasEmergency()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasEmergency()Z

    move-result v0

    return v0
.end method

.method public hasEnable()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasEnable()Z

    move-result v0

    return v0
.end method

.method public hasEncodedSurroundOutput()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasEncodedSurroundOutput()Z

    move-result v0

    return v0
.end method

.method public hasEnhanced4GModeEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasEnhanced4GModeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasEuicc()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasEuicc()Z

    move-result v0

    return v0
.end method

.method public hasFancyImeAnimations()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasFancyImeAnimations()Z

    move-result v0

    return v0
.end method

.method public hasForceAllowOnExternal()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasForceAllowOnExternal()Z

    move-result v0

    return v0
.end method

.method public hasFpsDivisor()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasFpsDivisor()Z

    move-result v0

    return v0
.end method

.method public hasFstrimMandatoryInterval()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasFstrimMandatoryInterval()Z

    move-result v0

    return v0
.end method

.method public hasGlobalHttpProxy()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasGlobalHttpProxy()Z

    move-result v0

    return v0
.end method

.method public hasGprsRegisterCheckPeriodMs()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasGprsRegisterCheckPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasGpu()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasGpu()Z

    move-result v0

    return v0
.end method

.method public hasHdmi()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasHdmi()Z

    move-result v0

    return v0
.end method

.method public hasHeadsUpNotificationsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasHeadsUpNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasHiddenApiBlacklistExemptions()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasHiddenApiBlacklistExemptions()Z

    move-result v0

    return v0
.end method

.method public hasInetCondition()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasInetCondition()Z

    move-result v0

    return v0
.end method

.method public hasInstantApp()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasInstantApp()Z

    move-result v0

    return v0
.end method

.method public hasIntentFirewall()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasIntentFirewall()Z

    move-result v0

    return v0
.end method

.method public hasJobSchedulerConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasJobSchedulerConstants()Z

    move-result v0

    return v0
.end method

.method public hasKeepProfileInBackground()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasKeepProfileInBackground()Z

    move-result v0

    return v0
.end method

.method public hasLangId()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasLangId()Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasLocation()Z

    move-result v0

    return v0
.end method

.method public hasLowPowerMode()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasLowPowerMode()Z

    move-result v0

    return v0
.end method

.method public hasLteServiceForced()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasLteServiceForced()Z

    move-result v0

    return v0
.end method

.method public hasMdcInitialMaxRetry()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasMdcInitialMaxRetry()Z

    move-result v0

    return v0
.end method

.method public hasMhl()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasMhl()Z

    move-result v0

    return v0
.end method

.method public hasMobileData()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasMobileData()Z

    move-result v0

    return v0
.end method

.method public hasModeRinger()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasModeRinger()Z

    move-result v0

    return v0
.end method

.method public hasMultiSim()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasMultiSim()Z

    move-result v0

    return v0
.end method

.method public hasNetstats()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNetstats()Z

    move-result v0

    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNetwork()Z

    move-result v0

    return v0
.end method

.method public hasNewContactAggregator()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNewContactAggregator()Z

    move-result v0

    return v0
.end method

.method public hasNightDisplayForcedAutoModeAvailable()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNightDisplayForcedAutoModeAvailable()Z

    move-result v0

    return v0
.end method

.method public hasNitzUpdate()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNitzUpdate()Z

    move-result v0

    return v0
.end method

.method public hasNotification()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public hasNsdOn()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNsdOn()Z

    move-result v0

    return v0
.end method

.method public hasNtp()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasNtp()Z

    move-result v0

    return v0
.end method

.method public hasOtaDisableAutomaticUpdate()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasOtaDisableAutomaticUpdate()Z

    move-result v0

    return v0
.end method

.method public hasOverlayDisplayDevices()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasOverlayDisplayDevices()Z

    move-result v0

    return v0
.end method

.method public hasOverrideSettingsProviderRestoreAnyVersion()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasOverrideSettingsProviderRestoreAnyVersion()Z

    move-result v0

    return v0
.end method

.method public hasPacChangeDelay()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPacChangeDelay()Z

    move-result v0

    return v0
.end method

.method public hasPackageVerifier()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPackageVerifier()Z

    move-result v0

    return v0
.end method

.method public hasPdpWatchdog()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPdpWatchdog()Z

    move-result v0

    return v0
.end method

.method public hasPolicyControl()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPolicyControl()Z

    move-result v0

    return v0
.end method

.method public hasPowerManagerConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPowerManagerConstants()Z

    move-result v0

    return v0
.end method

.method public hasPrepaidSetup()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPrepaidSetup()Z

    move-result v0

    return v0
.end method

.method public hasPrivAppOobEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPrivAppOobEnabled()Z

    move-result v0

    return v0
.end method

.method public hasPrivate()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasPrivate()Z

    move-result v0

    return v0
.end method

.method public hasProvisioningApnAlarmDelayInMs()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasProvisioningApnAlarmDelayInMs()Z

    move-result v0

    return v0
.end method

.method public hasReadExternalStorageEnforcedDefault()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasReadExternalStorageEnforcedDefault()Z

    move-result v0

    return v0
.end method

.method public hasRequirePasswordToDecrypt()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasRequirePasswordToDecrypt()Z

    move-result v0

    return v0
.end method

.method public hasSafeBootDisallowed()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSafeBootDisallowed()Z

    move-result v0

    return v0
.end method

.method public hasSelinux()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSelinux()Z

    move-result v0

    return v0
.end method

.method public hasSendActionAppError()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSendActionAppError()Z

    move-result v0

    return v0
.end method

.method public hasSetInstallLocation()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSetInstallLocation()Z

    move-result v0

    return v0
.end method

.method public hasShortcutManagerConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasShortcutManagerConstants()Z

    move-result v0

    return v0
.end method

.method public hasShowFirstCrashDialog()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasShowFirstCrashDialog()Z

    move-result v0

    return v0
.end method

.method public hasShowMuteInCrashDialog()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasShowMuteInCrashDialog()Z

    move-result v0

    return v0
.end method

.method public hasShowRestartInCrashDialog()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasShowRestartInCrashDialog()Z

    move-result v0

    return v0
.end method

.method public hasSmartSelection()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSmartSelection()Z

    move-result v0

    return v0
.end method

.method public hasSms()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSms()Z

    move-result v0

    return v0
.end method

.method public hasSoundTrigger()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSoundTrigger()Z

    move-result v0

    return v0
.end method

.method public hasSounds()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSounds()Z

    move-result v0

    return v0
.end method

.method public hasSpeedLabelCacheEvictionAgeMs()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSpeedLabelCacheEvictionAgeMs()Z

    move-result v0

    return v0
.end method

.method public hasSqliteCompatibilityWalFlags()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSqliteCompatibilityWalFlags()Z

    move-result v0

    return v0
.end method

.method public hasStayOnWhilePluggedIn()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasStayOnWhilePluggedIn()Z

    move-result v0

    return v0
.end method

.method public hasStorage()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasStorage()Z

    move-result v0

    return v0
.end method

.method public hasSync()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSync()Z

    move-result v0

    return v0
.end method

.method public hasSys()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasSys()Z

    move-result v0

    return v0
.end method

.method public hasTcpDefaultInitRwnd()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTcpDefaultInitRwnd()Z

    move-result v0

    return v0
.end method

.method public hasTemperatureWarning()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTemperatureWarning()Z

    move-result v0

    return v0
.end method

.method public hasTether()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTether()Z

    move-result v0

    return v0
.end method

.method public hasTextClassifierConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTextClassifierConstants()Z

    move-result v0

    return v0
.end method

.method public hasTheaterModeOn()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTheaterModeOn()Z

    move-result v0

    return v0
.end method

.method public hasTimeOnlyModeConstants()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTimeOnlyModeConstants()Z

    move-result v0

    return v0
.end method

.method public hasTransitionAnimationScale()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTransitionAnimationScale()Z

    move-result v0

    return v0
.end method

.method public hasTzinfo()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasTzinfo()Z

    move-result v0

    return v0
.end method

.method public hasUnusedStaticSharedLibMinCachePeriodMs()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasUnusedStaticSharedLibMinCachePeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasUsbMassStorageEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasUsbMassStorageEnabled()Z

    move-result v0

    return v0
.end method

.method public hasUseGoogleMail()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasUseGoogleMail()Z

    move-result v0

    return v0
.end method

.method public hasUseOpenWifiPackage()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasUseOpenWifiPackage()Z

    move-result v0

    return v0
.end method

.method public hasUserAbsentRadiosOff()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasUserAbsentRadiosOff()Z

    move-result v0

    return v0
.end method

.method public hasVtImsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasVtImsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasWaitForDebugger()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasWaitForDebugger()Z

    move-result v0

    return v0
.end method

.method public hasWebview()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasWebview()Z

    move-result v0

    return v0
.end method

.method public hasWfc()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasWfc()Z

    move-result v0

    return v0
.end method

.method public hasWifi()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasWifi()Z

    move-result v0

    return v0
.end method

.method public hasWimaxNetworksAvailableNotificationOn()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasWimaxNetworksAvailableNotificationOn()Z

    move-result v0

    return v0
.end method

.method public hasWindowAnimationScale()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasWindowAnimationScale()Z

    move-result v0

    return v0
.end method

.method public hasWtfIsFatal()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasWtfIsFatal()Z

    move-result v0

    return v0
.end method

.method public hasZen()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasZen()Z

    move-result v0

    return v0
.end method

.method public hasZramEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto;->hasZramEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeActivityManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAdbEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAddUsersWhenLocked(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAirplaneMode(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$146300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V

    return-object p0
.end method

.method public mergeAlarmManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$146700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAllowUserSwitchingWhenSystemUserLocked(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAlwaysFinishActivities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAlwaysOnDisplayConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAnimatorDurationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$148300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAnomaly(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$148700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V

    return-object p0
.end method

.method public mergeApnDb(Landroid/providers/settings/GlobalSettingsProto$ApnDb;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$ApnDb;)V

    return-object p0
.end method

.method public mergeApp(Landroid/providers/settings/GlobalSettingsProto$App;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$App;)V

    return-object p0
.end method

.method public mergeAssistedGpsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAudioSafeVolumeState(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$150300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeAuto(Landroid/providers/settings/GlobalSettingsProto$Auto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$150700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Auto;)V

    return-object p0
.end method

.method public mergeAutofillCompatModeAllowedPackages(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeBackupAgentTimeoutParameters(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeBattery(Landroid/providers/settings/GlobalSettingsProto$Battery;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    return-object p0
.end method

.method public mergeBleScan(Landroid/providers/settings/GlobalSettingsProto$BleScan;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$152300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    return-object p0
.end method

.method public mergeBluetooth(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$152700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    return-object p0
.end method

.method public mergeBootCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeBugreportInPowerMenu(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeCallAutoRetry(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeCaptivePortal(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$154300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    return-object p0
.end method

.method public mergeCarrier(Landroid/providers/settings/GlobalSettingsProto$Carrier;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$154700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Carrier;)V

    return-object p0
.end method

.method public mergeCdma(Landroid/providers/settings/GlobalSettingsProto$Cdma;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Cdma;)V

    return-object p0
.end method

.method public mergeCellOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeCertPin(Landroid/providers/settings/GlobalSettingsProto$CertPin;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$CertPin;)V

    return-object p0
.end method

.method public mergeChainedBatteryAttributionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$156300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeCompatibilityMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$156700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeConnectivity(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V

    return-object p0
.end method

.method public mergeContactMetadataSyncEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeContactsDatabaseWalEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeData(Landroid/providers/settings/GlobalSettingsProto$Data;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$158300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Data;)V

    return-object p0
.end method

.method public mergeDatabase(Landroid/providers/settings/GlobalSettingsProto$Database;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$158700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Database;)V

    return-object p0
.end method

.method public mergeDebug(Landroid/providers/settings/GlobalSettingsProto$Debug;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Debug;)V

    return-object p0
.end method

.method public mergeDefault(Landroid/providers/settings/GlobalSettingsProto$Default;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Default;)V

    return-object p0
.end method

.method public mergeDevelopment(Landroid/providers/settings/GlobalSettingsProto$Development;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Development;)V

    return-object p0
.end method

.method public mergeDevice(Landroid/providers/settings/GlobalSettingsProto$Device;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$160300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Device;)V

    return-object p0
.end method

.method public mergeDiskFreeChangeReportingThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$160700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeDisplay(Landroid/providers/settings/GlobalSettingsProto$Display;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Display;)V

    return-object p0
.end method

.method public mergeDnsResolver(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V

    return-object p0
.end method

.method public mergeDockAudioMediaEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeDownload(Landroid/providers/settings/GlobalSettingsProto$Download;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$162300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Download;)V

    return-object p0
.end method

.method public mergeDropbox(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$162700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    return-object p0
.end method

.method public mergeEmergency(Landroid/providers/settings/GlobalSettingsProto$Emergency;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Emergency;)V

    return-object p0
.end method

.method public mergeEnable(Landroid/providers/settings/GlobalSettingsProto$Enable;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    return-object p0
.end method

.method public mergeEncodedSurroundOutput(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeEnhanced4GModeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$164300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeEuicc(Landroid/providers/settings/GlobalSettingsProto$Euicc;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$165600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Euicc;)V

    return-object p0
.end method

.method public mergeFancyImeAnimations(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$166000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeForceAllowOnExternal(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$166400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeFpsDivisor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$166800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeFstrimMandatoryInterval(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeGlobalHttpProxy(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V

    return-object p0
.end method

.method public mergeGprsRegisterCheckPeriodMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$168000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeGpu(Landroid/providers/settings/GlobalSettingsProto$Gpu;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$168400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Gpu;)V

    return-object p0
.end method

.method public mergeHdmi(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$168800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V

    return-object p0
.end method

.method public mergeHeadsUpNotificationsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeHiddenApiBlacklistExemptions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeInetCondition(Landroid/providers/settings/GlobalSettingsProto$InetCondition;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$170000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$InetCondition;)V

    return-object p0
.end method

.method public mergeInstantApp(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$170400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    return-object p0
.end method

.method public mergeIntentFirewall(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$170800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)V

    return-object p0
.end method

.method public mergeJobSchedulerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeKeepProfileInBackground(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeLangId(Landroid/providers/settings/GlobalSettingsProto$LangId;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$172000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$LangId;)V

    return-object p0
.end method

.method public mergeLocation(Landroid/providers/settings/GlobalSettingsProto$Location;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$172400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Location;)V

    return-object p0
.end method

.method public mergeLowPowerMode(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$172800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V

    return-object p0
.end method

.method public mergeLteServiceForced(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeMdcInitialMaxRetry(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeMhl(Landroid/providers/settings/GlobalSettingsProto$Mhl;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$174000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Mhl;)V

    return-object p0
.end method

.method public mergeMobileData(Landroid/providers/settings/GlobalSettingsProto$MobileData;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$174400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$MobileData;)V

    return-object p0
.end method

.method public mergeModeRinger(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$174800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeMultiSim(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V

    return-object p0
.end method

.method public mergeNetstats(Landroid/providers/settings/GlobalSettingsProto$Netstats;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    return-object p0
.end method

.method public mergeNetwork(Landroid/providers/settings/GlobalSettingsProto$Network;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$176000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Network;)V

    return-object p0
.end method

.method public mergeNewContactAggregator(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$176400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeNightDisplayForcedAutoModeAvailable(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$176800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeNitzUpdate(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)V

    return-object p0
.end method

.method public mergeNotification(Landroid/providers/settings/GlobalSettingsProto$Notification;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Notification;)V

    return-object p0
.end method

.method public mergeNsdOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$178000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeNtp(Landroid/providers/settings/GlobalSettingsProto$Ntp;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$178400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Ntp;)V

    return-object p0
.end method

.method public mergeOtaDisableAutomaticUpdate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeOverlayDisplayDevices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeOverrideSettingsProviderRestoreAnyVersion(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$180000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergePacChangeDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$180400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergePackageVerifier(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$180800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V

    return-object p0
.end method

.method public mergePdpWatchdog(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    return-object p0
.end method

.method public mergePolicyControl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergePowerManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$182000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergePrepaidSetup(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$182800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V

    return-object p0
.end method

.method public mergePrivAppOobEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$182400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergePrivate(Landroid/providers/settings/GlobalSettingsProto$Private;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Private;)V

    return-object p0
.end method

.method public mergeProvisioningApnAlarmDelayInMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeReadExternalStorageEnforcedDefault(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$184000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeRequirePasswordToDecrypt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$184400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeSafeBootDisallowed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$184800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeSelinux(Landroid/providers/settings/GlobalSettingsProto$Selinux;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Selinux;)V

    return-object p0
.end method

.method public mergeSendActionAppError(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeSetInstallLocation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$186000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeShortcutManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$186400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeShowFirstCrashDialog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$186800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeShowMuteInCrashDialog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeShowRestartInCrashDialog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeSmartSelection(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$188000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$SmartSelection;)V

    return-object p0
.end method

.method public mergeSms(Landroid/providers/settings/GlobalSettingsProto$Sms;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$188400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    return-object p0
.end method

.method public mergeSoundTrigger(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)V

    return-object p0
.end method

.method public mergeSounds(Landroid/providers/settings/GlobalSettingsProto$Sounds;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$188800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    return-object p0
.end method

.method public mergeSpeedLabelCacheEvictionAgeMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeSqliteCompatibilityWalFlags(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$190000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeStayOnWhilePluggedIn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$190400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeStorage(Landroid/providers/settings/GlobalSettingsProto$Storage;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$190800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Storage;)V

    return-object p0
.end method

.method public mergeSync(Landroid/providers/settings/GlobalSettingsProto$Sync;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sync;)V

    return-object p0
.end method

.method public mergeSys(Landroid/providers/settings/GlobalSettingsProto$Sys;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    return-object p0
.end method

.method public mergeTcpDefaultInitRwnd(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$192000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeTemperatureWarning(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$192400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)V

    return-object p0
.end method

.method public mergeTether(Landroid/providers/settings/GlobalSettingsProto$Tether;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$192800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Tether;)V

    return-object p0
.end method

.method public mergeTextClassifierConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeTheaterModeOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeTimeOnlyModeConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$194000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeTransitionAnimationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$194400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeTzinfo(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$194800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)V

    return-object p0
.end method

.method public mergeUnusedStaticSharedLibMinCachePeriodMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeUsbMassStorageEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeUseGoogleMail(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$196000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeUseOpenWifiPackage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$196400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeUserAbsentRadiosOff(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$178800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;)V

    return-object p0
.end method

.method public mergeVtImsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$196800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeWaitForDebugger(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeWebview(Landroid/providers/settings/GlobalSettingsProto$Webview;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Webview;)V

    return-object p0
.end method

.method public mergeWfc(Landroid/providers/settings/GlobalSettingsProto$Wfc;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$198000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Wfc;)V

    return-object p0
.end method

.method public mergeWifi(Landroid/providers/settings/GlobalSettingsProto$Wifi;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$198400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    return-object p0
.end method

.method public mergeWimaxNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$198800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeWindowAnimationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeWtfIsFatal(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public mergeZen(Landroid/providers/settings/GlobalSettingsProto$Zen;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$200000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Zen;)V

    return-object p0
.end method

.method public mergeZramEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$200400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public removeErrorLogcatLines(I)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$165300(Landroid/providers/settings/GlobalSettingsProto;I)V

    return-object p0
.end method

.method public removeHistoricalOperations(I)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$144800(Landroid/providers/settings/GlobalSettingsProto;I)V

    return-object p0
.end method

.method public setActivityManagerConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setActivityManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$144900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAdbEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAdbEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAddUsersWhenLocked(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAddUsersWhenLocked(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$145700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAirplaneMode(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$146200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;)V

    return-object p0
.end method

.method public setAirplaneMode(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$146100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V

    return-object p0
.end method

.method public setAlarmManagerConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$146600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAlarmManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$146500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAllowUserSwitchingWhenSystemUserLocked(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAllowUserSwitchingWhenSystemUserLocked(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$146900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAlwaysFinishActivities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAlwaysFinishActivities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAlwaysOnDisplayConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAlwaysOnDisplayConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$147300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAnimatorDurationScale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$148200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAnimatorDurationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$148100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAnomaly(Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$148600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;)V

    return-object p0
.end method

.method public setAnomaly(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$148500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V

    return-object p0
.end method

.method public setApnDb(Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;)V

    return-object p0
.end method

.method public setApnDb(Landroid/providers/settings/GlobalSettingsProto$ApnDb;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$148900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$ApnDb;)V

    return-object p0
.end method

.method public setApp(Landroid/providers/settings/GlobalSettingsProto$App$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$App$Builder;)V

    return-object p0
.end method

.method public setApp(Landroid/providers/settings/GlobalSettingsProto$App;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$App;)V

    return-object p0
.end method

.method public setAssistedGpsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAssistedGpsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$149700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAudioSafeVolumeState(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$150200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAudioSafeVolumeState(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$150100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setAuto(Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$150600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;)V

    return-object p0
.end method

.method public setAuto(Landroid/providers/settings/GlobalSettingsProto$Auto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$150500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Auto;)V

    return-object p0
.end method

.method public setAutofillCompatModeAllowedPackages(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setAutofillCompatModeAllowedPackages(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$150900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setBackupAgentTimeoutParameters(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setBackupAgentTimeoutParameters(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setBattery(Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;)V

    return-object p0
.end method

.method public setBattery(Landroid/providers/settings/GlobalSettingsProto$Battery;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$151700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    return-object p0
.end method

.method public setBleScan(Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$152200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;)V

    return-object p0
.end method

.method public setBleScan(Landroid/providers/settings/GlobalSettingsProto$BleScan;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$152100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    return-object p0
.end method

.method public setBluetooth(Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$152600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;)V

    return-object p0
.end method

.method public setBluetooth(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$152500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    return-object p0
.end method

.method public setBootCount(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setBootCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$152900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setBugreportInPowerMenu(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setBugreportInPowerMenu(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setCallAutoRetry(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setCallAutoRetry(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$153700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setCaptivePortal(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$154200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;)V

    return-object p0
.end method

.method public setCaptivePortal(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$154100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    return-object p0
.end method

.method public setCarrier(Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$154600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;)V

    return-object p0
.end method

.method public setCarrier(Landroid/providers/settings/GlobalSettingsProto$Carrier;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$154500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Carrier;)V

    return-object p0
.end method

.method public setCdma(Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;)V

    return-object p0
.end method

.method public setCdma(Landroid/providers/settings/GlobalSettingsProto$Cdma;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$154900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Cdma;)V

    return-object p0
.end method

.method public setCellOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setCellOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setCertPin(Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;)V

    return-object p0
.end method

.method public setCertPin(Landroid/providers/settings/GlobalSettingsProto$CertPin;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$155700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$CertPin;)V

    return-object p0
.end method

.method public setChainedBatteryAttributionEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$156200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setChainedBatteryAttributionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$156100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setCompatibilityMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$156600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setCompatibilityMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$156500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setConnectivity(Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;)V

    return-object p0
.end method

.method public setConnectivity(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$156900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V

    return-object p0
.end method

.method public setContactMetadataSyncEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setContactMetadataSyncEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setContactsDatabaseWalEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setContactsDatabaseWalEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$157700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setData(Landroid/providers/settings/GlobalSettingsProto$Data$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$158200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Data$Builder;)V

    return-object p0
.end method

.method public setData(Landroid/providers/settings/GlobalSettingsProto$Data;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$158100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Data;)V

    return-object p0
.end method

.method public setDatabase(Landroid/providers/settings/GlobalSettingsProto$Database$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$158600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Database$Builder;)V

    return-object p0
.end method

.method public setDatabase(Landroid/providers/settings/GlobalSettingsProto$Database;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$158500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Database;)V

    return-object p0
.end method

.method public setDebug(Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;)V

    return-object p0
.end method

.method public setDebug(Landroid/providers/settings/GlobalSettingsProto$Debug;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$158900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Debug;)V

    return-object p0
.end method

.method public setDefault(Landroid/providers/settings/GlobalSettingsProto$Default$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Default$Builder;)V

    return-object p0
.end method

.method public setDefault(Landroid/providers/settings/GlobalSettingsProto$Default;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Default;)V

    return-object p0
.end method

.method public setDevelopment(Landroid/providers/settings/GlobalSettingsProto$Development$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Development$Builder;)V

    return-object p0
.end method

.method public setDevelopment(Landroid/providers/settings/GlobalSettingsProto$Development;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$159700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Development;)V

    return-object p0
.end method

.method public setDevice(Landroid/providers/settings/GlobalSettingsProto$Device$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$160200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Device$Builder;)V

    return-object p0
.end method

.method public setDevice(Landroid/providers/settings/GlobalSettingsProto$Device;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$160100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Device;)V

    return-object p0
.end method

.method public setDiskFreeChangeReportingThreshold(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$160600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setDiskFreeChangeReportingThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$160500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setDisplay(Landroid/providers/settings/GlobalSettingsProto$Display$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Display$Builder;)V

    return-object p0
.end method

.method public setDisplay(Landroid/providers/settings/GlobalSettingsProto$Display;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$160900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Display;)V

    return-object p0
.end method

.method public setDnsResolver(Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;)V

    return-object p0
.end method

.method public setDnsResolver(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V

    return-object p0
.end method

.method public setDockAudioMediaEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setDockAudioMediaEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$161700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setDownload(Landroid/providers/settings/GlobalSettingsProto$Download$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$162200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Download$Builder;)V

    return-object p0
.end method

.method public setDownload(Landroid/providers/settings/GlobalSettingsProto$Download;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$162100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Download;)V

    return-object p0
.end method

.method public setDropbox(Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$162600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;)V

    return-object p0
.end method

.method public setDropbox(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$162500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    return-object p0
.end method

.method public setEmergency(Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;)V

    return-object p0
.end method

.method public setEmergency(Landroid/providers/settings/GlobalSettingsProto$Emergency;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$162900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Emergency;)V

    return-object p0
.end method

.method public setEnable(Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;)V

    return-object p0
.end method

.method public setEnable(Landroid/providers/settings/GlobalSettingsProto$Enable;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    return-object p0
.end method

.method public setEncodedSurroundOutput(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setEncodedSurroundOutput(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$163700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setEnhanced4GModeEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$164200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setEnhanced4GModeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$164100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setErrorLogcatLines(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$164600(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setErrorLogcatLines(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$164500(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setEuicc(Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$165500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;)V

    return-object p0
.end method

.method public setEuicc(Landroid/providers/settings/GlobalSettingsProto$Euicc;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$165400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Euicc;)V

    return-object p0
.end method

.method public setFancyImeAnimations(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$165900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setFancyImeAnimations(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$165800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setForceAllowOnExternal(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$166300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setForceAllowOnExternal(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$166200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setFpsDivisor(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$166700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setFpsDivisor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$166600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setFstrimMandatoryInterval(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setFstrimMandatoryInterval(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setGlobalHttpProxy(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;)V

    return-object p0
.end method

.method public setGlobalHttpProxy(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V

    return-object p0
.end method

.method public setGprsRegisterCheckPeriodMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setGprsRegisterCheckPeriodMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$167800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setGpu(Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$168300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;)V

    return-object p0
.end method

.method public setGpu(Landroid/providers/settings/GlobalSettingsProto$Gpu;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$168200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Gpu;)V

    return-object p0
.end method

.method public setHdmi(Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$168700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;)V

    return-object p0
.end method

.method public setHdmi(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$168600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V

    return-object p0
.end method

.method public setHeadsUpNotificationsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setHeadsUpNotificationsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setHiddenApiBlacklistExemptions(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setHiddenApiBlacklistExemptions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$144100(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    return-object p0
.end method

.method public setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto;->access$144000(Landroid/providers/settings/GlobalSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V

    return-object p0
.end method

.method public setInetCondition(Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;)V

    return-object p0
.end method

.method public setInetCondition(Landroid/providers/settings/GlobalSettingsProto$InetCondition;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$169800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$InetCondition;)V

    return-object p0
.end method

.method public setInstantApp(Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$170300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;)V

    return-object p0
.end method

.method public setInstantApp(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$170200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    return-object p0
.end method

.method public setIntentFirewall(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$170700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;)V

    return-object p0
.end method

.method public setIntentFirewall(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$170600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)V

    return-object p0
.end method

.method public setJobSchedulerConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setJobSchedulerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setKeepProfileInBackground(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setKeepProfileInBackground(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setLangId(Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;)V

    return-object p0
.end method

.method public setLangId(Landroid/providers/settings/GlobalSettingsProto$LangId;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$171800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$LangId;)V

    return-object p0
.end method

.method public setLocation(Landroid/providers/settings/GlobalSettingsProto$Location$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$172300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Location$Builder;)V

    return-object p0
.end method

.method public setLocation(Landroid/providers/settings/GlobalSettingsProto$Location;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$172200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Location;)V

    return-object p0
.end method

.method public setLowPowerMode(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$172700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;)V

    return-object p0
.end method

.method public setLowPowerMode(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$172600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V

    return-object p0
.end method

.method public setLteServiceForced(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setLteServiceForced(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setMdcInitialMaxRetry(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setMdcInitialMaxRetry(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setMhl(Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;)V

    return-object p0
.end method

.method public setMhl(Landroid/providers/settings/GlobalSettingsProto$Mhl;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$173800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Mhl;)V

    return-object p0
.end method

.method public setMobileData(Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$174300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;)V

    return-object p0
.end method

.method public setMobileData(Landroid/providers/settings/GlobalSettingsProto$MobileData;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$174200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$MobileData;)V

    return-object p0
.end method

.method public setModeRinger(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$174700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setModeRinger(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$174600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setMultiSim(Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;)V

    return-object p0
.end method

.method public setMultiSim(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V

    return-object p0
.end method

.method public setNetstats(Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;)V

    return-object p0
.end method

.method public setNetstats(Landroid/providers/settings/GlobalSettingsProto$Netstats;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    return-object p0
.end method

.method public setNetwork(Landroid/providers/settings/GlobalSettingsProto$Network$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Network$Builder;)V

    return-object p0
.end method

.method public setNetwork(Landroid/providers/settings/GlobalSettingsProto$Network;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$175800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Network;)V

    return-object p0
.end method

.method public setNewContactAggregator(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$176300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setNewContactAggregator(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$176200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setNightDisplayForcedAutoModeAvailable(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$176700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setNightDisplayForcedAutoModeAvailable(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$176600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setNitzUpdate(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;)V

    return-object p0
.end method

.method public setNitzUpdate(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)V

    return-object p0
.end method

.method public setNotification(Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;)V

    return-object p0
.end method

.method public setNotification(Landroid/providers/settings/GlobalSettingsProto$Notification;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Notification;)V

    return-object p0
.end method

.method public setNsdOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setNsdOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$177800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setNtp(Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$178300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;)V

    return-object p0
.end method

.method public setNtp(Landroid/providers/settings/GlobalSettingsProto$Ntp;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$178200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Ntp;)V

    return-object p0
.end method

.method public setOtaDisableAutomaticUpdate(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setOtaDisableAutomaticUpdate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setOverlayDisplayDevices(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setOverlayDisplayDevices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setOverrideSettingsProviderRestoreAnyVersion(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setOverrideSettingsProviderRestoreAnyVersion(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$179800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setPacChangeDelay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$180300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setPacChangeDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$180200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setPackageVerifier(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$180700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;)V

    return-object p0
.end method

.method public setPackageVerifier(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$180600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V

    return-object p0
.end method

.method public setPdpWatchdog(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;)V

    return-object p0
.end method

.method public setPdpWatchdog(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    return-object p0
.end method

.method public setPolicyControl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setPolicyControl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setPowerManagerConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setPowerManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$181800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setPrepaidSetup(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$182700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;)V

    return-object p0
.end method

.method public setPrepaidSetup(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$182600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V

    return-object p0
.end method

.method public setPrivAppOobEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$182300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setPrivAppOobEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$182200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setPrivate(Landroid/providers/settings/GlobalSettingsProto$Private$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Private$Builder;)V

    return-object p0
.end method

.method public setPrivate(Landroid/providers/settings/GlobalSettingsProto$Private;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Private;)V

    return-object p0
.end method

.method public setProvisioningApnAlarmDelayInMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setProvisioningApnAlarmDelayInMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setReadExternalStorageEnforcedDefault(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setReadExternalStorageEnforcedDefault(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$183800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setRequirePasswordToDecrypt(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$184300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setRequirePasswordToDecrypt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$184200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setSafeBootDisallowed(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$184700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setSafeBootDisallowed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$184600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setSelinux(Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;)V

    return-object p0
.end method

.method public setSelinux(Landroid/providers/settings/GlobalSettingsProto$Selinux;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Selinux;)V

    return-object p0
.end method

.method public setSendActionAppError(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setSendActionAppError(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setSetInstallLocation(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setSetInstallLocation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$185800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setShortcutManagerConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$186300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setShortcutManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$186200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setShowFirstCrashDialog(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$186700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setShowFirstCrashDialog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$186600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setShowMuteInCrashDialog(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setShowMuteInCrashDialog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setShowRestartInCrashDialog(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setShowRestartInCrashDialog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setSmartSelection(Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;)V

    return-object p0
.end method

.method public setSmartSelection(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$187800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$SmartSelection;)V

    return-object p0
.end method

.method public setSms(Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$188300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;)V

    return-object p0
.end method

.method public setSms(Landroid/providers/settings/GlobalSettingsProto$Sms;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$188200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    return-object p0
.end method

.method public setSoundTrigger(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;)V

    return-object p0
.end method

.method public setSoundTrigger(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)V

    return-object p0
.end method

.method public setSounds(Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$188700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;)V

    return-object p0
.end method

.method public setSounds(Landroid/providers/settings/GlobalSettingsProto$Sounds;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$188600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    return-object p0
.end method

.method public setSpeedLabelCacheEvictionAgeMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setSpeedLabelCacheEvictionAgeMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setSqliteCompatibilityWalFlags(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setSqliteCompatibilityWalFlags(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$189800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setStayOnWhilePluggedIn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$190300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setStayOnWhilePluggedIn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$190200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setStorage(Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$190700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;)V

    return-object p0
.end method

.method public setStorage(Landroid/providers/settings/GlobalSettingsProto$Storage;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$190600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Storage;)V

    return-object p0
.end method

.method public setSync(Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;)V

    return-object p0
.end method

.method public setSync(Landroid/providers/settings/GlobalSettingsProto$Sync;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sync;)V

    return-object p0
.end method

.method public setSys(Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;)V

    return-object p0
.end method

.method public setSys(Landroid/providers/settings/GlobalSettingsProto$Sys;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    return-object p0
.end method

.method public setTcpDefaultInitRwnd(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setTcpDefaultInitRwnd(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$191800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setTemperatureWarning(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$192300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;)V

    return-object p0
.end method

.method public setTemperatureWarning(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$192200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)V

    return-object p0
.end method

.method public setTether(Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$192700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;)V

    return-object p0
.end method

.method public setTether(Landroid/providers/settings/GlobalSettingsProto$Tether;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$192600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Tether;)V

    return-object p0
.end method

.method public setTextClassifierConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setTextClassifierConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setTheaterModeOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setTheaterModeOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setTimeOnlyModeConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setTimeOnlyModeConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$193800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setTransitionAnimationScale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$194300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setTransitionAnimationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$194200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setTzinfo(Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$194700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;)V

    return-object p0
.end method

.method public setTzinfo(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$194600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)V

    return-object p0
.end method

.method public setUnusedStaticSharedLibMinCachePeriodMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setUnusedStaticSharedLibMinCachePeriodMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setUsbMassStorageEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setUsbMassStorageEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setUseGoogleMail(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setUseGoogleMail(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$195800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setUseOpenWifiPackage(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$196300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setUseOpenWifiPackage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$196200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setUserAbsentRadiosOff(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$178700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;)V

    return-object p0
.end method

.method public setUserAbsentRadiosOff(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$178600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;)V

    return-object p0
.end method

.method public setVtImsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$196700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setVtImsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$196600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setWaitForDebugger(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setWaitForDebugger(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setWebview(Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;)V

    return-object p0
.end method

.method public setWebview(Landroid/providers/settings/GlobalSettingsProto$Webview;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Webview;)V

    return-object p0
.end method

.method public setWfc(Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;)V

    return-object p0
.end method

.method public setWfc(Landroid/providers/settings/GlobalSettingsProto$Wfc;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$197800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Wfc;)V

    return-object p0
.end method

.method public setWifi(Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$198300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;)V

    return-object p0
.end method

.method public setWifi(Landroid/providers/settings/GlobalSettingsProto$Wifi;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$198200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    return-object p0
.end method

.method public setWimaxNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$198700(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setWimaxNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$198600(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setWindowAnimationScale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199100(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setWindowAnimationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199000(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setWtfIsFatal(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199500(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setWtfIsFatal(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199400(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method

.method public setZen(Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199900(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;)V

    return-object p0
.end method

.method public setZen(Landroid/providers/settings/GlobalSettingsProto$Zen;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$199800(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/GlobalSettingsProto$Zen;)V

    return-object p0
.end method

.method public setZramEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$200300(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    return-object p0
.end method

.method public setZramEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto;->access$200200(Landroid/providers/settings/GlobalSettingsProto;Landroid/providers/settings/SettingProto;)V

    return-object p0
.end method
