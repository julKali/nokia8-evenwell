.class public final Landroid/os/SystemProto$BatteryLevelStep$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$BatteryLevelStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$BatteryLevelStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$BatteryLevelStep;",
        "Landroid/os/SystemProto$BatteryLevelStep$Builder;",
        ">;",
        "Landroid/os/SystemProto$BatteryLevelStepOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4097
    invoke-static {}, Landroid/os/SystemProto$BatteryLevelStep;->access$4800()Landroid/os/SystemProto$BatteryLevelStep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4098
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 4090
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayState()Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1

    .line 4235
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4236
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep;->access$5400(Landroid/os/SystemProto$BatteryLevelStep;)V

    .line 4237
    return-object p0
.end method

.method public clearDurationMs()Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1

    .line 4141
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4142
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep;->access$5000(Landroid/os/SystemProto$BatteryLevelStep;)V

    .line 4143
    return-object p0
.end method

.method public clearIdleMode()Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1

    .line 4333
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4334
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep;->access$5800(Landroid/os/SystemProto$BatteryLevelStep;)V

    .line 4335
    return-object p0
.end method

.method public clearLevel()Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1

    .line 4186
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4187
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep;->access$5200(Landroid/os/SystemProto$BatteryLevelStep;)V

    .line 4188
    return-object p0
.end method

.method public clearPowerSaveMode()Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1

    .line 4284
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4285
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep;->access$5600(Landroid/os/SystemProto$BatteryLevelStep;)V

    .line 4286
    return-object p0
.end method

.method public getDisplayState()Landroid/os/SystemProto$BatteryLevelStep$DisplayState;
    .locals 1

    .line 4211
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->getDisplayState()Landroid/os/SystemProto$BatteryLevelStep$DisplayState;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 4119
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdleMode()Landroid/os/SystemProto$BatteryLevelStep$IdleMode;
    .locals 1

    .line 4309
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->getIdleMode()Landroid/os/SystemProto$BatteryLevelStep$IdleMode;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 4164
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->getLevel()I

    move-result v0

    return v0
.end method

.method public getPowerSaveMode()Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    .locals 1

    .line 4260
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->getPowerSaveMode()Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayState()Z
    .locals 1

    .line 4200
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->hasDisplayState()Z

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 4109
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasIdleMode()Z
    .locals 1

    .line 4298
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->hasIdleMode()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 4154
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasPowerSaveMode()Z
    .locals 1

    .line 4249
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->hasPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public setDisplayState(Landroid/os/SystemProto$BatteryLevelStep$DisplayState;)Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep$DisplayState;

    .line 4222
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4223
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->access$5300(Landroid/os/SystemProto$BatteryLevelStep;Landroid/os/SystemProto$BatteryLevelStep$DisplayState;)V

    .line 4224
    return-object p0
.end method

.method public setDurationMs(J)Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4129
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4130
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$BatteryLevelStep;->access$4900(Landroid/os/SystemProto$BatteryLevelStep;J)V

    .line 4131
    return-object p0
.end method

.method public setIdleMode(Landroid/os/SystemProto$BatteryLevelStep$IdleMode;)Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep$IdleMode;

    .line 4320
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4321
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->access$5700(Landroid/os/SystemProto$BatteryLevelStep;Landroid/os/SystemProto$BatteryLevelStep$IdleMode;)V

    .line 4322
    return-object p0
.end method

.method public setLevel(I)Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4174
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4175
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->access$5100(Landroid/os/SystemProto$BatteryLevelStep;I)V

    .line 4176
    return-object p0
.end method

.method public setPowerSaveMode(Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;)Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    .line 4271
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->copyOnWrite()V

    .line 4272
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->access$5500(Landroid/os/SystemProto$BatteryLevelStep;Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;)V

    .line 4273
    return-object p0
.end method
