.class public final Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$EmergencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Emergency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Emergency;",
        "Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$EmergencyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20283
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$52300()Landroid/providers/settings/GlobalSettingsProto$Emergency;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20284
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 20276
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAffordanceNeeded()Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1

    .line 20372
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20373
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$53100(Landroid/providers/settings/GlobalSettingsProto$Emergency;)V

    .line 20374
    return-object p0
.end method

.method public clearTone()Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1

    .line 20327
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20328
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$52700(Landroid/providers/settings/GlobalSettingsProto$Emergency;)V

    .line 20329
    return-object p0
.end method

.method public getAffordanceNeeded()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20342
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->getAffordanceNeeded()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTone()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20297
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->getTone()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAffordanceNeeded()Z
    .locals 1

    .line 20336
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->hasAffordanceNeeded()Z

    move-result v0

    return v0
.end method

.method public hasTone()Z
    .locals 1

    .line 20291
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->hasTone()Z

    move-result v0

    return v0
.end method

.method public mergeAffordanceNeeded(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20365
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20366
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$53000(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V

    .line 20367
    return-object p0
.end method

.method public mergeTone(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20320
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20321
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$52600(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V

    .line 20322
    return-object p0
.end method

.method public setAffordanceNeeded(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20357
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20358
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$52900(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto$Builder;)V

    .line 20359
    return-object p0
.end method

.method public setAffordanceNeeded(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20348
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20349
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$52800(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V

    .line 20350
    return-object p0
.end method

.method public setTone(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20312
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20313
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$52500(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto$Builder;)V

    .line 20314
    return-object p0
.end method

.method public setTone(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20303
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->copyOnWrite()V

    .line 20304
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->access$52400(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V

    .line 20305
    return-object p0
.end method
