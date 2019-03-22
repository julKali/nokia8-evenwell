.class public final Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$DtmfToneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$DtmfTone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$DtmfTone;",
        "Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$DtmfToneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2153
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$3400()Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2154
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 2146
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPlayWhenDialing()Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1

    .line 2221
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$3800(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V

    .line 2223
    return-object p0
.end method

.method public clearTypePlayedWhenDialing()Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1

    .line 2290
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$4200(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V

    .line 2292
    return-object p0
.end method

.method public getPlayWhenDialing()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2175
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getPlayWhenDialing()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTypePlayedWhenDialing()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2244
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getTypePlayedWhenDialing()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasPlayWhenDialing()Z
    .locals 1

    .line 2165
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->hasPlayWhenDialing()Z

    move-result v0

    return v0
.end method

.method public hasTypePlayedWhenDialing()Z
    .locals 1

    .line 2234
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->hasTypePlayedWhenDialing()Z

    move-result v0

    return v0
.end method

.method public mergePlayWhenDialing(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2210
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$3700(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V

    .line 2212
    return-object p0
.end method

.method public mergeTypePlayedWhenDialing(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2279
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2280
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$4100(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V

    .line 2281
    return-object p0
.end method

.method public setPlayWhenDialing(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2198
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$3600(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2200
    return-object p0
.end method

.method public setPlayWhenDialing(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2185
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2186
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$3500(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V

    .line 2187
    return-object p0
.end method

.method public setTypePlayedWhenDialing(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2267
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2268
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$4000(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2269
    return-object p0
.end method

.method public setTypePlayedWhenDialing(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2254
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->access$3900(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V

    .line 2256
    return-object p0
.end method
