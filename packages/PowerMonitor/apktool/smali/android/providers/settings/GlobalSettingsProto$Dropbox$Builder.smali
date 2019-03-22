.class public final Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DropboxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Dropbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Dropbox;",
        "Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DropboxOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19540
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49200()Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19541
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 19533
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSettings(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;"
        }
    .end annotation

    .line 19845
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19846
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51900(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Ljava/lang/Iterable;)V

    .line 19847
    return-object p0
.end method

.method public addSettings(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19836
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19837
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51800(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 19838
    return-object p0
.end method

.method public addSettings(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 19818
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19819
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51600(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto;)V

    .line 19820
    return-object p0
.end method

.method public addSettings(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19827
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51700(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19829
    return-object p0
.end method

.method public addSettings(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19809
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19810
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51500(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19811
    return-object p0
.end method

.method public clearAgeSeconds()Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1

    .line 19584
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19585
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49600(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    .line 19586
    return-object p0
.end method

.method public clearMaxFiles()Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1

    .line 19629
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19630
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50000(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    .line 19631
    return-object p0
.end method

.method public clearQuotaKb()Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1

    .line 19674
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19675
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50400(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    .line 19676
    return-object p0
.end method

.method public clearQuotaPercent()Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1

    .line 19719
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19720
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50800(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    .line 19721
    return-object p0
.end method

.method public clearReservePercent()Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19765
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51200(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    .line 19766
    return-object p0
.end method

.method public clearSettings()Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1

    .line 19853
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19854
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$52000(Landroid/providers/settings/GlobalSettingsProto$Dropbox;)V

    .line 19855
    return-object p0
.end method

.method public getAgeSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19554
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getAgeSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19599
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getMaxFiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getQuotaKb()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19644
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getQuotaKb()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getQuotaPercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19689
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getQuotaPercent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getReservePercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19734
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getReservePercent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettings(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 19785
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getSettings(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsCount()I
    .locals 1

    .line 19780
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getSettingsCount()I

    move-result v0

    return v0
.end method

.method public getSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 19773
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    .line 19774
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->getSettingsList()Ljava/util/List;

    move-result-object v0

    .line 19773
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAgeSeconds()Z
    .locals 1

    .line 19548
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->hasAgeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasMaxFiles()Z
    .locals 1

    .line 19593
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->hasMaxFiles()Z

    move-result v0

    return v0
.end method

.method public hasQuotaKb()Z
    .locals 1

    .line 19638
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->hasQuotaKb()Z

    move-result v0

    return v0
.end method

.method public hasQuotaPercent()Z
    .locals 1

    .line 19683
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->hasQuotaPercent()Z

    move-result v0

    return v0
.end method

.method public hasReservePercent()Z
    .locals 1

    .line 19728
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->hasReservePercent()Z

    move-result v0

    return v0
.end method

.method public mergeAgeSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19577
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19578
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49500(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19579
    return-object p0
.end method

.method public mergeMaxFiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19622
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19623
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49900(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19624
    return-object p0
.end method

.method public mergeQuotaKb(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19667
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19668
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50300(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19669
    return-object p0
.end method

.method public mergeQuotaPercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19712
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19713
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50700(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19714
    return-object p0
.end method

.method public mergeReservePercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19757
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19758
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51100(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19759
    return-object p0
.end method

.method public removeSettings(I)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19861
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19862
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$52100(Landroid/providers/settings/GlobalSettingsProto$Dropbox;I)V

    .line 19863
    return-object p0
.end method

.method public setAgeSeconds(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19569
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19570
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49400(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19571
    return-object p0
.end method

.method public setAgeSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19560
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19561
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49300(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19562
    return-object p0
.end method

.method public setMaxFiles(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19614
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19615
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49800(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19616
    return-object p0
.end method

.method public setMaxFiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19605
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19606
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$49700(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19607
    return-object p0
.end method

.method public setQuotaKb(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19659
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19660
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50200(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19661
    return-object p0
.end method

.method public setQuotaKb(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19650
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19651
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50100(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19652
    return-object p0
.end method

.method public setQuotaPercent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19704
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19705
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50600(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19706
    return-object p0
.end method

.method public setQuotaPercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19695
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19696
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50500(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19697
    return-object p0
.end method

.method public setReservePercent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19749
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19750
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51000(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19751
    return-object p0
.end method

.method public setReservePercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19740
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19741
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$50900(Landroid/providers/settings/GlobalSettingsProto$Dropbox;Landroid/providers/settings/SettingProto;)V

    .line 19742
    return-object p0
.end method

.method public setSettings(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19801
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19802
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51400(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 19803
    return-object p0
.end method

.method public setSettings(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 19792
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->copyOnWrite()V

    .line 19793
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Dropbox$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Dropbox;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Dropbox;->access$51300(Landroid/providers/settings/GlobalSettingsProto$Dropbox;ILandroid/providers/settings/SettingProto;)V

    .line 19794
    return-object p0
.end method
