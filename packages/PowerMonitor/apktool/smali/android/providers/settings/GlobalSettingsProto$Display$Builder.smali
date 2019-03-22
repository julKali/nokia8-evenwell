.class public final Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Display;",
        "Landroid/providers/settings/GlobalSettingsProto$Display$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DisplayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17471
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45000()Landroid/providers/settings/GlobalSettingsProto$Display;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17472
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 17464
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPanelLpm()Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1

    .line 17641
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17642
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$46200(Landroid/providers/settings/GlobalSettingsProto$Display;)V

    .line 17643
    return-object p0
.end method

.method public clearScalingForce()Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1

    .line 17560
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17561
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45800(Landroid/providers/settings/GlobalSettingsProto$Display;)V

    .line 17562
    return-object p0
.end method

.method public clearSizeForced()Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1

    .line 17515
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17516
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45400(Landroid/providers/settings/GlobalSettingsProto$Display;)V

    .line 17517
    return-object p0
.end method

.method public getPanelLpm()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17587
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getPanelLpm()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScalingForce()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17530
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getScalingForce()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSizeForced()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getSizeForced()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasPanelLpm()Z
    .locals 1

    .line 17575
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->hasPanelLpm()Z

    move-result v0

    return v0
.end method

.method public hasScalingForce()Z
    .locals 1

    .line 17524
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->hasScalingForce()Z

    move-result v0

    return v0
.end method

.method public hasSizeForced()Z
    .locals 1

    .line 17479
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->hasSizeForced()Z

    move-result v0

    return v0
.end method

.method public mergePanelLpm(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17628
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17629
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$46100(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V

    .line 17630
    return-object p0
.end method

.method public mergeScalingForce(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17553
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17554
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45700(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V

    .line 17555
    return-object p0
.end method

.method public mergeSizeForced(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17508
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17509
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45300(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V

    .line 17510
    return-object p0
.end method

.method public setPanelLpm(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17614
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17615
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$46000(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17616
    return-object p0
.end method

.method public setPanelLpm(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17599
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17600
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45900(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V

    .line 17601
    return-object p0
.end method

.method public setScalingForce(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17545
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17546
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45600(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17547
    return-object p0
.end method

.method public setScalingForce(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17536
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17537
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45500(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V

    .line 17538
    return-object p0
.end method

.method public setSizeForced(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17500
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17501
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45200(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17502
    return-object p0
.end method

.method public setSizeForced(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17491
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->copyOnWrite()V

    .line 17492
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->access$45100(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V

    .line 17493
    return-object p0
.end method
