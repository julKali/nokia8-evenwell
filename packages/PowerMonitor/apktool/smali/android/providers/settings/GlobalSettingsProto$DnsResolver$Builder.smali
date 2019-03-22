.class public final Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DnsResolverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$DnsResolver;",
        "Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DnsResolverOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18160
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$46400()Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18161
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 18153
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxSamples()Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1

    .line 18339
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18340
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$48000(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V

    .line 18341
    return-object p0
.end method

.method public clearMinSamples()Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1

    .line 18294
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18295
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47600(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V

    .line 18296
    return-object p0
.end method

.method public clearSampleValiditySeconds()Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1

    .line 18204
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18205
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$46800(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V

    .line 18206
    return-object p0
.end method

.method public clearSuccessThresholdPercent()Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1

    .line 18249
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18250
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47200(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V

    .line 18251
    return-object p0
.end method

.method public getMaxSamples()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18309
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getMaxSamples()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMinSamples()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18264
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getMinSamples()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSampleValiditySeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18174
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getSampleValiditySeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessThresholdPercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18219
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getSuccessThresholdPercent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxSamples()Z
    .locals 1

    .line 18303
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->hasMaxSamples()Z

    move-result v0

    return v0
.end method

.method public hasMinSamples()Z
    .locals 1

    .line 18258
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->hasMinSamples()Z

    move-result v0

    return v0
.end method

.method public hasSampleValiditySeconds()Z
    .locals 1

    .line 18168
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->hasSampleValiditySeconds()Z

    move-result v0

    return v0
.end method

.method public hasSuccessThresholdPercent()Z
    .locals 1

    .line 18213
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->hasSuccessThresholdPercent()Z

    move-result v0

    return v0
.end method

.method public mergeMaxSamples(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18332
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18333
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47900(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18334
    return-object p0
.end method

.method public mergeMinSamples(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18287
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18288
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47500(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18289
    return-object p0
.end method

.method public mergeSampleValiditySeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18197
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18198
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$46700(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18199
    return-object p0
.end method

.method public mergeSuccessThresholdPercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18242
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18243
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47100(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18244
    return-object p0
.end method

.method public setMaxSamples(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18324
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18325
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47800(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18326
    return-object p0
.end method

.method public setMaxSamples(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18315
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18316
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47700(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18317
    return-object p0
.end method

.method public setMinSamples(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18279
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18280
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47400(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18281
    return-object p0
.end method

.method public setMinSamples(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18270
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18271
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47300(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18272
    return-object p0
.end method

.method public setSampleValiditySeconds(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18189
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18190
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$46600(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18191
    return-object p0
.end method

.method public setSampleValiditySeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18180
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18181
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$46500(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18182
    return-object p0
.end method

.method public setSuccessThresholdPercent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18234
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18235
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$47000(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18236
    return-object p0
.end method

.method public setSuccessThresholdPercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18225
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->copyOnWrite()V

    .line 18226
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->access$46900(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V

    .line 18227
    return-object p0
.end method
