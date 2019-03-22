.class public final Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$VrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Vr;",
        "Landroid/providers/settings/SecureSettingsProto$Vr$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$VrOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28422
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$69800()Landroid/providers/settings/SecureSettingsProto$Vr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28423
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 28415
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayMode()Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1

    .line 28466
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28467
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$70200(Landroid/providers/settings/SecureSettingsProto$Vr;)V

    .line 28468
    return-object p0
.end method

.method public clearEnabledListeners()Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1

    .line 28511
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28512
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$70600(Landroid/providers/settings/SecureSettingsProto$Vr;)V

    .line 28513
    return-object p0
.end method

.method public getDisplayMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28436
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->getDisplayMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledListeners()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28481
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->getEnabledListeners()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayMode()Z
    .locals 1

    .line 28430
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->hasDisplayMode()Z

    move-result v0

    return v0
.end method

.method public hasEnabledListeners()Z
    .locals 1

    .line 28475
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->hasEnabledListeners()Z

    move-result v0

    return v0
.end method

.method public mergeDisplayMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28459
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28460
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$70100(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V

    .line 28461
    return-object p0
.end method

.method public mergeEnabledListeners(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28504
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28505
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$70500(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V

    .line 28506
    return-object p0
.end method

.method public setDisplayMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28451
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28452
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$70000(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28453
    return-object p0
.end method

.method public setDisplayMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28442
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28443
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$69900(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V

    .line 28444
    return-object p0
.end method

.method public setEnabledListeners(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28496
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28497
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$70400(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28498
    return-object p0
.end method

.method public setEnabledListeners(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28487
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->copyOnWrite()V

    .line 28488
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->access$70300(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V

    .line 28489
    return-object p0
.end method
