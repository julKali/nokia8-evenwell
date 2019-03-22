.class public final Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NtpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Ntp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Ntp;",
        "Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NtpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37227
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$93700()Landroid/providers/settings/GlobalSettingsProto$Ntp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37228
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 37220
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearServer()Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1

    .line 37295
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37296
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94100(Landroid/providers/settings/GlobalSettingsProto$Ntp;)V

    .line 37297
    return-object p0
.end method

.method public clearServer2()Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1

    .line 37433
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37434
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94900(Landroid/providers/settings/GlobalSettingsProto$Ntp;)V

    .line 37435
    return-object p0
.end method

.method public clearTimeoutMs()Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1

    .line 37364
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37365
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94500(Landroid/providers/settings/GlobalSettingsProto$Ntp;)V

    .line 37366
    return-object p0
.end method

.method public getServer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 37249
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getServer()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getServer2()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 37387
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getServer2()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 37318
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasServer()Z
    .locals 1

    .line 37239
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->hasServer()Z

    move-result v0

    return v0
.end method

.method public hasServer2()Z
    .locals 1

    .line 37377
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->hasServer2()Z

    move-result v0

    return v0
.end method

.method public hasTimeoutMs()Z
    .locals 1

    .line 37308
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->hasTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public mergeServer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37284
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37285
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94000(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V

    .line 37286
    return-object p0
.end method

.method public mergeServer2(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37422
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37423
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94800(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V

    .line 37424
    return-object p0
.end method

.method public mergeTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37353
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37354
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94400(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V

    .line 37355
    return-object p0
.end method

.method public setServer(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37272
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37273
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$93900(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 37274
    return-object p0
.end method

.method public setServer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37259
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37260
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$93800(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V

    .line 37261
    return-object p0
.end method

.method public setServer2(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37410
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37411
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94700(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 37412
    return-object p0
.end method

.method public setServer2(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37397
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37398
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94600(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V

    .line 37399
    return-object p0
.end method

.method public setTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37341
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37342
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94300(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 37343
    return-object p0
.end method

.method public setTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37328
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->copyOnWrite()V

    .line 37329
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->access$94200(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V

    .line 37330
    return-object p0
.end method
