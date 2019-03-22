.class public final Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PackageVerifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;",
        "Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PackageVerifierOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38455
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$95700()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38456
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 38448
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultResponse()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 38619
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38620
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96900(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V

    .line 38621
    return-object p0
.end method

.method public clearEnabled()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 38529
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38530
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96100(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V

    .line 38531
    return-object p0
.end method

.method public clearIncludeAdb()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 38709
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38710
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97700(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V

    .line 38711
    return-object p0
.end method

.method public clearSettingVisible()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 38664
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38665
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97300(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V

    .line 38666
    return-object p0
.end method

.method public clearTimeout()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 38574
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38575
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96500(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V

    .line 38576
    return-object p0
.end method

.method public getDefaultResponse()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38589
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getDefaultResponse()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38479
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeAdb()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38679
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getIncludeAdb()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingVisible()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38634
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getSettingVisible()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38544
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultResponse()Z
    .locals 1

    .line 38583
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->hasDefaultResponse()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 38468
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIncludeAdb()Z
    .locals 1

    .line 38673
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->hasIncludeAdb()Z

    move-result v0

    return v0
.end method

.method public hasSettingVisible()Z
    .locals 1

    .line 38628
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->hasSettingVisible()Z

    move-result v0

    return v0
.end method

.method public hasTimeout()Z
    .locals 1

    .line 38538
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->hasTimeout()Z

    move-result v0

    return v0
.end method

.method public mergeDefaultResponse(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38612
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38613
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96800(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38614
    return-object p0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38517
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38518
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96000(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38519
    return-object p0
.end method

.method public mergeIncludeAdb(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38702
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38703
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97600(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38704
    return-object p0
.end method

.method public mergeSettingVisible(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38657
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38658
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97200(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38659
    return-object p0
.end method

.method public mergeTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38567
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38568
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96400(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38569
    return-object p0
.end method

.method public setDefaultResponse(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38604
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38605
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96700(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 38606
    return-object p0
.end method

.method public setDefaultResponse(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38595
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38596
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96600(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38597
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38504
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38505
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$95900(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 38506
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38490
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38491
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$95800(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38492
    return-object p0
.end method

.method public setIncludeAdb(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38694
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38695
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97500(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 38696
    return-object p0
.end method

.method public setIncludeAdb(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38685
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38686
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97400(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38687
    return-object p0
.end method

.method public setSettingVisible(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38649
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38650
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97100(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 38651
    return-object p0
.end method

.method public setSettingVisible(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38640
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38641
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$97000(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38642
    return-object p0
.end method

.method public setTimeout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38559
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38560
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96300(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 38561
    return-object p0
.end method

.method public setTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38550
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 38551
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->access$96200(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 38552
    return-object p0
.end method
