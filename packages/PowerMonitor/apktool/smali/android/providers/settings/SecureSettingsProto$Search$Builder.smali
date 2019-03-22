.class public final Landroid/providers/settings/SecureSettingsProto$Search$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$SearchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Search;",
        "Landroid/providers/settings/SecureSettingsProto$Search$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$SearchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23018
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54000()Landroid/providers/settings/SecureSettingsProto$Search;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23019
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 23011
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGlobalSearchActivity()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23062
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23063
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54400(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23064
    return-object p0
.end method

.method public clearMaxResultsPerSource()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23197
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23198
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55600(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23199
    return-object p0
.end method

.method public clearMaxResultsToDisplay()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23152
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23153
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55200(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23154
    return-object p0
.end method

.method public clearMaxShortcutsReturned()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23602
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23603
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59200(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23604
    return-object p0
.end method

.method public clearMaxSourceEventAgeMillis()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23467
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23468
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58000(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23469
    return-object p0
.end method

.method public clearMaxStatAgeMillis()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23422
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23423
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57600(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23424
    return-object p0
.end method

.method public clearMinClicksForSourceRanking()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23557
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23558
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58800(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23559
    return-object p0
.end method

.method public clearMinImpressionsForSourceRanking()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23512
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23513
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58400(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23514
    return-object p0
.end method

.method public clearNumPromotedSources()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23107
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23108
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54800(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23109
    return-object p0
.end method

.method public clearPerSourceConcurrentQueryLimit()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23872
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23873
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$61600(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23874
    return-object p0
.end method

.method public clearPrefillMillis()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23377
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23378
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57200(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23379
    return-object p0
.end method

.method public clearPromotedSourceDeadlineMillis()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23287
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23288
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56400(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23289
    return-object p0
.end method

.method public clearQueryThreadCorePoolSize()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23647
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23648
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59600(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23649
    return-object p0
.end method

.method public clearQueryThreadMaxPoolSize()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23692
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23693
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60000(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23694
    return-object p0
.end method

.method public clearShortcutRefreshCorePoolSize()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23737
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23738
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60400(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23739
    return-object p0
.end method

.method public clearShortcutRefreshMaxPoolSize()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23782
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23783
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60800(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23784
    return-object p0
.end method

.method public clearSourceTimeoutMillis()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23332
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23333
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56800(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23334
    return-object p0
.end method

.method public clearThreadKeepaliveSeconds()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23827
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23828
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$61200(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23829
    return-object p0
.end method

.method public clearWebResultsOverrideLimit()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23242
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23243
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56000(Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 23244
    return-object p0
.end method

.method public getGlobalSearchActivity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23032
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getGlobalSearchActivity()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxResultsPerSource()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23167
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxResultsPerSource()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxResultsToDisplay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23122
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxResultsToDisplay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxShortcutsReturned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23572
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxShortcutsReturned()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSourceEventAgeMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23437
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxSourceEventAgeMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxStatAgeMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23392
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxStatAgeMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMinClicksForSourceRanking()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23527
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMinClicksForSourceRanking()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMinImpressionsForSourceRanking()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23482
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMinImpressionsForSourceRanking()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNumPromotedSources()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23077
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getNumPromotedSources()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPerSourceConcurrentQueryLimit()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23842
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPerSourceConcurrentQueryLimit()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPrefillMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23347
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPrefillMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPromotedSourceDeadlineMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23257
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPromotedSourceDeadlineMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getQueryThreadCorePoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23617
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getQueryThreadCorePoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getQueryThreadMaxPoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23662
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getQueryThreadMaxPoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutRefreshCorePoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23707
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getShortcutRefreshCorePoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutRefreshMaxPoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23752
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getShortcutRefreshMaxPoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceTimeoutMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23302
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getSourceTimeoutMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getThreadKeepaliveSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23797
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getThreadKeepaliveSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWebResultsOverrideLimit()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23212
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getWebResultsOverrideLimit()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasGlobalSearchActivity()Z
    .locals 1

    .line 23026
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasGlobalSearchActivity()Z

    move-result v0

    return v0
.end method

.method public hasMaxResultsPerSource()Z
    .locals 1

    .line 23161
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasMaxResultsPerSource()Z

    move-result v0

    return v0
.end method

.method public hasMaxResultsToDisplay()Z
    .locals 1

    .line 23116
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasMaxResultsToDisplay()Z

    move-result v0

    return v0
.end method

.method public hasMaxShortcutsReturned()Z
    .locals 1

    .line 23566
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasMaxShortcutsReturned()Z

    move-result v0

    return v0
.end method

.method public hasMaxSourceEventAgeMillis()Z
    .locals 1

    .line 23431
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasMaxSourceEventAgeMillis()Z

    move-result v0

    return v0
.end method

.method public hasMaxStatAgeMillis()Z
    .locals 1

    .line 23386
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasMaxStatAgeMillis()Z

    move-result v0

    return v0
.end method

.method public hasMinClicksForSourceRanking()Z
    .locals 1

    .line 23521
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasMinClicksForSourceRanking()Z

    move-result v0

    return v0
.end method

.method public hasMinImpressionsForSourceRanking()Z
    .locals 1

    .line 23476
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasMinImpressionsForSourceRanking()Z

    move-result v0

    return v0
.end method

.method public hasNumPromotedSources()Z
    .locals 1

    .line 23071
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasNumPromotedSources()Z

    move-result v0

    return v0
.end method

.method public hasPerSourceConcurrentQueryLimit()Z
    .locals 1

    .line 23836
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasPerSourceConcurrentQueryLimit()Z

    move-result v0

    return v0
.end method

.method public hasPrefillMillis()Z
    .locals 1

    .line 23341
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasPrefillMillis()Z

    move-result v0

    return v0
.end method

.method public hasPromotedSourceDeadlineMillis()Z
    .locals 1

    .line 23251
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasPromotedSourceDeadlineMillis()Z

    move-result v0

    return v0
.end method

.method public hasQueryThreadCorePoolSize()Z
    .locals 1

    .line 23611
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasQueryThreadCorePoolSize()Z

    move-result v0

    return v0
.end method

.method public hasQueryThreadMaxPoolSize()Z
    .locals 1

    .line 23656
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasQueryThreadMaxPoolSize()Z

    move-result v0

    return v0
.end method

.method public hasShortcutRefreshCorePoolSize()Z
    .locals 1

    .line 23701
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasShortcutRefreshCorePoolSize()Z

    move-result v0

    return v0
.end method

.method public hasShortcutRefreshMaxPoolSize()Z
    .locals 1

    .line 23746
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasShortcutRefreshMaxPoolSize()Z

    move-result v0

    return v0
.end method

.method public hasSourceTimeoutMillis()Z
    .locals 1

    .line 23296
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasSourceTimeoutMillis()Z

    move-result v0

    return v0
.end method

.method public hasThreadKeepaliveSeconds()Z
    .locals 1

    .line 23791
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasThreadKeepaliveSeconds()Z

    move-result v0

    return v0
.end method

.method public hasWebResultsOverrideLimit()Z
    .locals 1

    .line 23206
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->hasWebResultsOverrideLimit()Z

    move-result v0

    return v0
.end method

.method public mergeGlobalSearchActivity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23055
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23056
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23057
    return-object p0
.end method

.method public mergeMaxResultsPerSource(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23190
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23191
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23192
    return-object p0
.end method

.method public mergeMaxResultsToDisplay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23145
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23146
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23147
    return-object p0
.end method

.method public mergeMaxShortcutsReturned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23595
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23596
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23597
    return-object p0
.end method

.method public mergeMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23460
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23461
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23462
    return-object p0
.end method

.method public mergeMaxStatAgeMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23415
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23416
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23417
    return-object p0
.end method

.method public mergeMinClicksForSourceRanking(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23550
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23551
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23552
    return-object p0
.end method

.method public mergeMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23505
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23506
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23507
    return-object p0
.end method

.method public mergeNumPromotedSources(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23100
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23101
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23102
    return-object p0
.end method

.method public mergePerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23865
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23866
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$61500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23867
    return-object p0
.end method

.method public mergePrefillMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23370
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23371
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23372
    return-object p0
.end method

.method public mergePromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23280
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23281
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23282
    return-object p0
.end method

.method public mergeQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23640
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23641
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23642
    return-object p0
.end method

.method public mergeQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23685
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23686
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23687
    return-object p0
.end method

.method public mergeShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23730
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23731
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23732
    return-object p0
.end method

.method public mergeShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23775
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23776
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23777
    return-object p0
.end method

.method public mergeSourceTimeoutMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23325
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23326
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23327
    return-object p0
.end method

.method public mergeThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23820
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23821
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$61100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23822
    return-object p0
.end method

.method public mergeWebResultsOverrideLimit(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23235
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23236
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23237
    return-object p0
.end method

.method public setGlobalSearchActivity(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23047
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23048
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23049
    return-object p0
.end method

.method public setGlobalSearchActivity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23038
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23039
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23040
    return-object p0
.end method

.method public setMaxResultsPerSource(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23182
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23183
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23184
    return-object p0
.end method

.method public setMaxResultsPerSource(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23173
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23174
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23175
    return-object p0
.end method

.method public setMaxResultsToDisplay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23137
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23138
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23139
    return-object p0
.end method

.method public setMaxResultsToDisplay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23128
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23129
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23130
    return-object p0
.end method

.method public setMaxShortcutsReturned(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23587
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23588
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23589
    return-object p0
.end method

.method public setMaxShortcutsReturned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23578
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23579
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23580
    return-object p0
.end method

.method public setMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23452
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23453
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57800(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23454
    return-object p0
.end method

.method public setMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23443
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23444
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23445
    return-object p0
.end method

.method public setMaxStatAgeMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23407
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23408
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23409
    return-object p0
.end method

.method public setMaxStatAgeMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23398
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23399
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23400
    return-object p0
.end method

.method public setMinClicksForSourceRanking(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23542
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23543
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23544
    return-object p0
.end method

.method public setMinClicksForSourceRanking(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23533
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23534
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23535
    return-object p0
.end method

.method public setMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23497
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23498
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23499
    return-object p0
.end method

.method public setMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23488
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23489
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$58100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23490
    return-object p0
.end method

.method public setNumPromotedSources(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23092
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23093
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23094
    return-object p0
.end method

.method public setNumPromotedSources(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23083
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23084
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$54500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23085
    return-object p0
.end method

.method public setPerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23857
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23858
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$61400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23859
    return-object p0
.end method

.method public setPerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23848
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23849
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$61300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23850
    return-object p0
.end method

.method public setPrefillMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23362
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23363
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$57000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23364
    return-object p0
.end method

.method public setPrefillMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23353
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23354
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23355
    return-object p0
.end method

.method public setPromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23272
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23273
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23274
    return-object p0
.end method

.method public setPromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23263
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23264
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23265
    return-object p0
.end method

.method public setQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23632
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23633
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23634
    return-object p0
.end method

.method public setQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23623
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23624
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23625
    return-object p0
.end method

.method public setQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23677
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23678
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59800(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23679
    return-object p0
.end method

.method public setQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23668
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23669
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$59700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23670
    return-object p0
.end method

.method public setShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23722
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23723
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23724
    return-object p0
.end method

.method public setShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23713
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23714
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23715
    return-object p0
.end method

.method public setShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23767
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23768
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23769
    return-object p0
.end method

.method public setShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23758
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23759
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23760
    return-object p0
.end method

.method public setSourceTimeoutMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23317
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23318
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23319
    return-object p0
.end method

.method public setSourceTimeoutMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23308
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23309
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$56500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23310
    return-object p0
.end method

.method public setThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23812
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23813
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$61000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23814
    return-object p0
.end method

.method public setThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23803
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23804
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$60900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23805
    return-object p0
.end method

.method public setWebResultsOverrideLimit(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23227
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23228
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55800(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V

    .line 23229
    return-object p0
.end method

.method public setWebResultsOverrideLimit(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23218
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->copyOnWrite()V

    .line 23219
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->access$55700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V

    .line 23220
    return-object p0
.end method
