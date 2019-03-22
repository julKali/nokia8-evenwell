.class public final Landroid/providers/settings/SystemSettingsProto$Text$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$TextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Text;",
        "Landroid/providers/settings/SystemSettingsProto$Text$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$TextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7395
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Text;->access$14600()Landroid/providers/settings/SystemSettingsProto$Text;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7396
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 7388
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoCaps()Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1

    .line 7484
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7485
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15400(Landroid/providers/settings/SystemSettingsProto$Text;)V

    .line 7486
    return-object p0
.end method

.method public clearAutoPunctuate()Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1

    .line 7529
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7530
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15800(Landroid/providers/settings/SystemSettingsProto$Text;)V

    .line 7531
    return-object p0
.end method

.method public clearAutoReplace()Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1

    .line 7439
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7440
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15000(Landroid/providers/settings/SystemSettingsProto$Text;)V

    .line 7441
    return-object p0
.end method

.method public clearShowPassword()Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1

    .line 7574
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7575
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->access$16200(Landroid/providers/settings/SystemSettingsProto$Text;)V

    .line 7576
    return-object p0
.end method

.method public getAutoCaps()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7454
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoCaps()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPunctuate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7499
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoPunctuate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAutoReplace()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7409
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoReplace()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowPassword()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7544
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->getShowPassword()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoCaps()Z
    .locals 1

    .line 7448
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->hasAutoCaps()Z

    move-result v0

    return v0
.end method

.method public hasAutoPunctuate()Z
    .locals 1

    .line 7493
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->hasAutoPunctuate()Z

    move-result v0

    return v0
.end method

.method public hasAutoReplace()Z
    .locals 1

    .line 7403
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->hasAutoReplace()Z

    move-result v0

    return v0
.end method

.method public hasShowPassword()Z
    .locals 1

    .line 7538
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->hasShowPassword()Z

    move-result v0

    return v0
.end method

.method public mergeAutoCaps(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7477
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7478
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15300(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7479
    return-object p0
.end method

.method public mergeAutoPunctuate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7522
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7523
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15700(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7524
    return-object p0
.end method

.method public mergeAutoReplace(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7432
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7433
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$14900(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7434
    return-object p0
.end method

.method public mergeShowPassword(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7567
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7568
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$16100(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7569
    return-object p0
.end method

.method public setAutoCaps(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7469
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7470
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15200(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7471
    return-object p0
.end method

.method public setAutoCaps(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7460
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7461
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15100(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7462
    return-object p0
.end method

.method public setAutoPunctuate(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7514
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7515
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15600(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7516
    return-object p0
.end method

.method public setAutoPunctuate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7505
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7506
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15500(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7507
    return-object p0
.end method

.method public setAutoReplace(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7424
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7425
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$14800(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7426
    return-object p0
.end method

.method public setAutoReplace(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7415
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7416
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$14700(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7417
    return-object p0
.end method

.method public setShowPassword(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7559
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7560
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$16000(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7561
    return-object p0
.end method

.method public setShowPassword(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7550
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->copyOnWrite()V

    .line 7551
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->access$15900(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V

    .line 7552
    return-object p0
.end method
