.class public final Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SelinuxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Selinux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Selinux;",
        "Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SelinuxOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41477
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$102900()Landroid/providers/settings/GlobalSettingsProto$Selinux;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41478
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 41470
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1

    .line 41611
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41612
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$104100(Landroid/providers/settings/GlobalSettingsProto$Selinux;)V

    .line 41613
    return-object p0
.end method

.method public clearUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1

    .line 41521
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41522
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103300(Landroid/providers/settings/GlobalSettingsProto$Selinux;)V

    .line 41523
    return-object p0
.end method

.method public clearUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1

    .line 41566
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41567
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103700(Landroid/providers/settings/GlobalSettingsProto$Selinux;)V

    .line 41568
    return-object p0
.end method

.method public getStatus()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 41581
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getStatus()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 41491
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 41536
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 41575
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 1

    .line 41485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->hasUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 1

    .line 41530
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->hasUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41604
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41605
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$104000(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V

    .line 41606
    return-object p0
.end method

.method public mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41514
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41515
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103200(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V

    .line 41516
    return-object p0
.end method

.method public mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41559
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41560
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103600(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V

    .line 41561
    return-object p0
.end method

.method public setStatus(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41596
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41597
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103900(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto$Builder;)V

    .line 41598
    return-object p0
.end method

.method public setStatus(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41587
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41588
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103800(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V

    .line 41589
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41506
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41507
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103100(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto$Builder;)V

    .line 41508
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41497
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41498
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103000(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V

    .line 41499
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41551
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41552
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103500(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto$Builder;)V

    .line 41553
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41542
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->copyOnWrite()V

    .line 41543
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->access$103400(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V

    .line 41544
    return-object p0
.end method
