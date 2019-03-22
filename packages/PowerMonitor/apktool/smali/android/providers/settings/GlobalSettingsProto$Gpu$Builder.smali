.class public final Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$GpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Gpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Gpu;",
        "Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$GpuOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23360
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$59900()Landroid/providers/settings/GlobalSettingsProto$Gpu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23361
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 23353
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebugApp()Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1

    .line 23428
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23429
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60300(Landroid/providers/settings/GlobalSettingsProto$Gpu;)V

    .line 23430
    return-object p0
.end method

.method public clearDebugLayers()Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1

    .line 23473
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23474
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60700(Landroid/providers/settings/GlobalSettingsProto$Gpu;)V

    .line 23475
    return-object p0
.end method

.method public getDebugApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23382
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->getDebugApp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDebugLayers()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23443
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->getDebugLayers()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDebugApp()Z
    .locals 1

    .line 23372
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->hasDebugApp()Z

    move-result v0

    return v0
.end method

.method public hasDebugLayers()Z
    .locals 1

    .line 23437
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->hasDebugLayers()Z

    move-result v0

    return v0
.end method

.method public mergeDebugApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23417
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23418
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60200(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V

    .line 23419
    return-object p0
.end method

.method public mergeDebugLayers(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23466
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60600(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V

    .line 23468
    return-object p0
.end method

.method public setDebugApp(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23405
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23406
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60100(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23407
    return-object p0
.end method

.method public setDebugApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23392
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23393
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60000(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V

    .line 23394
    return-object p0
.end method

.method public setDebugLayers(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23458
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23459
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60500(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23460
    return-object p0
.end method

.method public setDebugLayers(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23449
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->copyOnWrite()V

    .line 23450
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->access$60400(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V

    .line 23451
    return-object p0
.end method
