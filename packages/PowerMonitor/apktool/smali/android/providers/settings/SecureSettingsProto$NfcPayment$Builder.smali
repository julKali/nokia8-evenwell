.class public final Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$NfcPaymentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$NfcPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$NfcPayment;",
        "Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$NfcPaymentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15899
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$39800()Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15900
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 15892
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultComponent()Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1

    .line 15943
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 15944
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40200(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V

    .line 15945
    return-object p0
.end method

.method public clearForeground()Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1

    .line 16012
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 16013
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40600(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V

    .line 16014
    return-object p0
.end method

.method public clearPaymentServiceSearchUri()Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1

    .line 16081
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 16082
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$41000(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V

    .line 16083
    return-object p0
.end method

.method public getDefaultComponent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15913
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getDefaultComponent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getForeground()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15966
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getForeground()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentServiceSearchUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16035
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getPaymentServiceSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultComponent()Z
    .locals 1

    .line 15907
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->hasDefaultComponent()Z

    move-result v0

    return v0
.end method

.method public hasForeground()Z
    .locals 1

    .line 15956
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->hasForeground()Z

    move-result v0

    return v0
.end method

.method public hasPaymentServiceSearchUri()Z
    .locals 1

    .line 16025
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->hasPaymentServiceSearchUri()Z

    move-result v0

    return v0
.end method

.method public mergeDefaultComponent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15936
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 15937
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40100(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V

    .line 15938
    return-object p0
.end method

.method public mergeForeground(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16001
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 16002
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40500(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V

    .line 16003
    return-object p0
.end method

.method public mergePaymentServiceSearchUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16070
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 16071
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40900(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V

    .line 16072
    return-object p0
.end method

.method public setDefaultComponent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15928
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 15929
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40000(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15930
    return-object p0
.end method

.method public setDefaultComponent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15919
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 15920
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$39900(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V

    .line 15921
    return-object p0
.end method

.method public setForeground(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15989
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 15990
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40400(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15991
    return-object p0
.end method

.method public setForeground(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15976
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 15977
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40300(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V

    .line 15978
    return-object p0
.end method

.method public setPaymentServiceSearchUri(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16058
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 16059
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40800(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16060
    return-object p0
.end method

.method public setPaymentServiceSearchUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16045
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->copyOnWrite()V

    .line 16046
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->access$40700(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V

    .line 16047
    return-object p0
.end method
