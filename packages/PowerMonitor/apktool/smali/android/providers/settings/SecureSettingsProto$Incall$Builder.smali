.class public final Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$IncallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Incall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Incall;",
        "Landroid/providers/settings/SecureSettingsProto$Incall$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$IncallOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11504
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30000()Landroid/providers/settings/SecureSettingsProto$Incall;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11505
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 11497
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackButtonBehavior()Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1

    .line 11593
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11594
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30800(Landroid/providers/settings/SecureSettingsProto$Incall;)V

    .line 11595
    return-object p0
.end method

.method public clearPowerButtonBehavior()Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1

    .line 11548
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11549
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30400(Landroid/providers/settings/SecureSettingsProto$Incall;)V

    .line 11550
    return-object p0
.end method

.method public getBackButtonBehavior()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11563
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Incall;->getBackButtonBehavior()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPowerButtonBehavior()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11518
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Incall;->getPowerButtonBehavior()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBackButtonBehavior()Z
    .locals 1

    .line 11557
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Incall;->hasBackButtonBehavior()Z

    move-result v0

    return v0
.end method

.method public hasPowerButtonBehavior()Z
    .locals 1

    .line 11512
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Incall;->hasPowerButtonBehavior()Z

    move-result v0

    return v0
.end method

.method public mergeBackButtonBehavior(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11586
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11587
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30700(Landroid/providers/settings/SecureSettingsProto$Incall;Landroid/providers/settings/SettingProto;)V

    .line 11588
    return-object p0
.end method

.method public mergePowerButtonBehavior(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11541
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11542
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30300(Landroid/providers/settings/SecureSettingsProto$Incall;Landroid/providers/settings/SettingProto;)V

    .line 11543
    return-object p0
.end method

.method public setBackButtonBehavior(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11578
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11579
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30600(Landroid/providers/settings/SecureSettingsProto$Incall;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11580
    return-object p0
.end method

.method public setBackButtonBehavior(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11569
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11570
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30500(Landroid/providers/settings/SecureSettingsProto$Incall;Landroid/providers/settings/SettingProto;)V

    .line 11571
    return-object p0
.end method

.method public setPowerButtonBehavior(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11533
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11534
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30200(Landroid/providers/settings/SecureSettingsProto$Incall;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11535
    return-object p0
.end method

.method public setPowerButtonBehavior(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Incall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11524
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->copyOnWrite()V

    .line 11525
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Incall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Incall;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Incall;->access$30100(Landroid/providers/settings/SecureSettingsProto$Incall;Landroid/providers/settings/SettingProto;)V

    .line 11526
    return-object p0
.end method
