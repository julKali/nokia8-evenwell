.class public final Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NetstatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Netstats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Netstats;",
        "Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NetstatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31975
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$76900()Landroid/providers/settings/GlobalSettingsProto$Netstats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31976
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 31968
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAugmentEnabled()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32244
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32246
    return-object p0
.end method

.method public clearDevBucketDuration()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32289
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32290
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32291
    return-object p0
.end method

.method public clearDevDeleteAge()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32424
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32425
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80900(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32426
    return-object p0
.end method

.method public clearDevPersistBytes()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32334
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32336
    return-object p0
.end method

.method public clearDevRotateAge()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32379
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32380
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80500(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32381
    return-object p0
.end method

.method public clearEnabled()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32019
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32020
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32021
    return-object p0
.end method

.method public clearGlobalAlertBytes()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32154
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32155
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78500(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32156
    return-object p0
.end method

.method public clearPollInterval()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32064
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32065
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32066
    return-object p0
.end method

.method public clearSampleEnabled()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32199
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32200
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78900(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32201
    return-object p0
.end method

.method public clearTimeCacheMaxAge()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32109
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32110
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32111
    return-object p0
.end method

.method public clearUidBucketDuration()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32469
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32470
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32471
    return-object p0
.end method

.method public clearUidDeleteAge()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32604
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32605
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82500(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32606
    return-object p0
.end method

.method public clearUidPersistBytes()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32514
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32515
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32516
    return-object p0
.end method

.method public clearUidRotateAge()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32559
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32560
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32561
    return-object p0
.end method

.method public clearUidTagBucketDuration()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32649
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32650
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82900(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32651
    return-object p0
.end method

.method public clearUidTagDeleteAge()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32784
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32785
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$84100(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32786
    return-object p0
.end method

.method public clearUidTagPersistBytes()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32694
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32695
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83300(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32696
    return-object p0
.end method

.method public clearUidTagRotateAge()Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1

    .line 32739
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32740
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83700(Landroid/providers/settings/GlobalSettingsProto$Netstats;)V

    .line 32741
    return-object p0
.end method

.method public getAugmentEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32214
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getAugmentEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevBucketDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32259
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevDeleteAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32394
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevPersistBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32304
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevRotateAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32349
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getDevRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 31989
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalAlertBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32124
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getGlobalAlertBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPollInterval()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32034
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getPollInterval()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSampleEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32169
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getSampleEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeCacheMaxAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32079
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getTimeCacheMaxAge()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidBucketDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32439
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidDeleteAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32574
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidPersistBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32484
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidRotateAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32529
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidTagBucketDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32619
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagBucketDuration()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidTagDeleteAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32754
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagDeleteAge()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidTagPersistBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32664
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagPersistBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidTagRotateAge()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 32709
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->getUidTagRotateAge()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAugmentEnabled()Z
    .locals 1

    .line 32208
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasAugmentEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDevBucketDuration()Z
    .locals 1

    .line 32253
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasDevBucketDuration()Z

    move-result v0

    return v0
.end method

.method public hasDevDeleteAge()Z
    .locals 1

    .line 32388
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasDevDeleteAge()Z

    move-result v0

    return v0
.end method

.method public hasDevPersistBytes()Z
    .locals 1

    .line 32298
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasDevPersistBytes()Z

    move-result v0

    return v0
.end method

.method public hasDevRotateAge()Z
    .locals 1

    .line 32343
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasDevRotateAge()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 31983
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasGlobalAlertBytes()Z
    .locals 1

    .line 32118
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasGlobalAlertBytes()Z

    move-result v0

    return v0
.end method

.method public hasPollInterval()Z
    .locals 1

    .line 32028
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasPollInterval()Z

    move-result v0

    return v0
.end method

.method public hasSampleEnabled()Z
    .locals 1

    .line 32163
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasSampleEnabled()Z

    move-result v0

    return v0
.end method

.method public hasTimeCacheMaxAge()Z
    .locals 1

    .line 32073
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasTimeCacheMaxAge()Z

    move-result v0

    return v0
.end method

.method public hasUidBucketDuration()Z
    .locals 1

    .line 32433
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidBucketDuration()Z

    move-result v0

    return v0
.end method

.method public hasUidDeleteAge()Z
    .locals 1

    .line 32568
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidDeleteAge()Z

    move-result v0

    return v0
.end method

.method public hasUidPersistBytes()Z
    .locals 1

    .line 32478
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidPersistBytes()Z

    move-result v0

    return v0
.end method

.method public hasUidRotateAge()Z
    .locals 1

    .line 32523
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidRotateAge()Z

    move-result v0

    return v0
.end method

.method public hasUidTagBucketDuration()Z
    .locals 1

    .line 32613
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidTagBucketDuration()Z

    move-result v0

    return v0
.end method

.method public hasUidTagDeleteAge()Z
    .locals 1

    .line 32748
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidTagDeleteAge()Z

    move-result v0

    return v0
.end method

.method public hasUidTagPersistBytes()Z
    .locals 1

    .line 32658
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidTagPersistBytes()Z

    move-result v0

    return v0
.end method

.method public hasUidTagRotateAge()Z
    .locals 1

    .line 32703
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->hasUidTagRotateAge()Z

    move-result v0

    return v0
.end method

.method public mergeAugmentEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32237
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32238
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32239
    return-object p0
.end method

.method public mergeDevBucketDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32282
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32283
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32284
    return-object p0
.end method

.method public mergeDevDeleteAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32417
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32418
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32419
    return-object p0
.end method

.method public mergeDevPersistBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32327
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32328
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32329
    return-object p0
.end method

.method public mergeDevRotateAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32372
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32373
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32374
    return-object p0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32012
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32013
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32014
    return-object p0
.end method

.method public mergeGlobalAlertBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32147
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32148
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32149
    return-object p0
.end method

.method public mergePollInterval(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32057
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32058
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32059
    return-object p0
.end method

.method public mergeSampleEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32192
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32193
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32194
    return-object p0
.end method

.method public mergeTimeCacheMaxAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32102
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32103
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32104
    return-object p0
.end method

.method public mergeUidBucketDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32462
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32463
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32464
    return-object p0
.end method

.method public mergeUidDeleteAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32597
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32598
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32599
    return-object p0
.end method

.method public mergeUidPersistBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32507
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32508
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32509
    return-object p0
.end method

.method public mergeUidRotateAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32552
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32553
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32554
    return-object p0
.end method

.method public mergeUidTagBucketDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32642
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32643
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32644
    return-object p0
.end method

.method public mergeUidTagDeleteAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32777
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32778
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$84000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32779
    return-object p0
.end method

.method public mergeUidTagPersistBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32687
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32688
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32689
    return-object p0
.end method

.method public mergeUidTagRotateAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32732
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32733
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32734
    return-object p0
.end method

.method public setAugmentEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32229
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32230
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32231
    return-object p0
.end method

.method public setAugmentEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32220
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32221
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32222
    return-object p0
.end method

.method public setDevBucketDuration(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32274
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32275
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32276
    return-object p0
.end method

.method public setDevBucketDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32265
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32266
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32267
    return-object p0
.end method

.method public setDevDeleteAge(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32409
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32410
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80700(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32411
    return-object p0
.end method

.method public setDevDeleteAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32400
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32401
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32402
    return-object p0
.end method

.method public setDevPersistBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32319
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32320
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32321
    return-object p0
.end method

.method public setDevPersistBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32310
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32311
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$79800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32312
    return-object p0
.end method

.method public setDevRotateAge(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32364
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32365
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80300(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32366
    return-object p0
.end method

.method public setDevRotateAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32355
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32356
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$80200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32357
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32004
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32005
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32006
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 31995
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 31996
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 31997
    return-object p0
.end method

.method public setGlobalAlertBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32139
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32140
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78300(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32141
    return-object p0
.end method

.method public setGlobalAlertBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32130
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32131
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32132
    return-object p0
.end method

.method public setPollInterval(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32049
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32050
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32051
    return-object p0
.end method

.method public setPollInterval(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32040
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32041
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32042
    return-object p0
.end method

.method public setSampleEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32184
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32185
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78700(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32186
    return-object p0
.end method

.method public setSampleEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32175
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32176
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$78600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32177
    return-object p0
.end method

.method public setTimeCacheMaxAge(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32094
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32095
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32096
    return-object p0
.end method

.method public setTimeCacheMaxAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32085
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32086
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$77800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32087
    return-object p0
.end method

.method public setUidBucketDuration(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32454
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32455
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32456
    return-object p0
.end method

.method public setUidBucketDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32445
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32446
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32447
    return-object p0
.end method

.method public setUidDeleteAge(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32589
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32590
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82300(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32591
    return-object p0
.end method

.method public setUidDeleteAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32580
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32581
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82200(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32582
    return-object p0
.end method

.method public setUidPersistBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32499
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32500
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32501
    return-object p0
.end method

.method public setUidPersistBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32490
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32491
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32492
    return-object p0
.end method

.method public setUidRotateAge(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32544
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32545
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32546
    return-object p0
.end method

.method public setUidRotateAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32535
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32536
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$81800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32537
    return-object p0
.end method

.method public setUidTagBucketDuration(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32634
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32635
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82700(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32636
    return-object p0
.end method

.method public setUidTagBucketDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32625
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32626
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$82600(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32627
    return-object p0
.end method

.method public setUidTagDeleteAge(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32769
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32770
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83900(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32771
    return-object p0
.end method

.method public setUidTagDeleteAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32760
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32761
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83800(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32762
    return-object p0
.end method

.method public setUidTagPersistBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32679
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32680
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83100(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32681
    return-object p0
.end method

.method public setUidTagPersistBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32670
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32671
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83000(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32672
    return-object p0
.end method

.method public setUidTagRotateAge(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 32724
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32725
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83500(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto$Builder;)V

    .line 32726
    return-object p0
.end method

.method public setUidTagRotateAge(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 32715
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->copyOnWrite()V

    .line 32716
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Netstats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Netstats;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Netstats;->access$83400(Landroid/providers/settings/GlobalSettingsProto$Netstats;Landroid/providers/settings/SettingProto;)V

    .line 32717
    return-object p0
.end method
