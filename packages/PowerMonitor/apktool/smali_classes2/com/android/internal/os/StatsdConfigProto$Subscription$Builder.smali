.class public final Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
        "Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17077
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35200()Lcom/android/internal/os/StatsdConfigProto$Subscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17078
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 17070
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBroadcastSubscriberDetails()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17312
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17313
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$37100(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17314
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17116
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17117
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35500(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17118
    return-object p0
.end method

.method public clearIncidentdDetails()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17220
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17221
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36300(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17222
    return-object p0
.end method

.method public clearPerfettoDetails()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17266
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17267
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36700(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17268
    return-object p0
.end method

.method public clearProbabilityOfInforming()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17341
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17342
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$37300(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17343
    return-object p0
.end method

.method public clearRuleId()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17174
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17175
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35900(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17176
    return-object p0
.end method

.method public clearRuleType()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17145
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17146
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35700(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17147
    return-object p0
.end method

.method public clearSubscriberInformation()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17086
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17087
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35300(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    .line 17088
    return-object p0
.end method

.method public getBroadcastSubscriberDetails()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1

    .line 17281
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getBroadcastSubscriberDetails()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 17102
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIncidentdDetails()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1

    .line 17189
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getIncidentdDetails()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPerfettoDetails()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1

    .line 17235
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getPerfettoDetails()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    move-result-object v0

    return-object v0
.end method

.method public getProbabilityOfInforming()F
    .locals 1

    .line 17327
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getProbabilityOfInforming()F

    move-result v0

    return v0
.end method

.method public getRuleId()J
    .locals 2

    .line 17160
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getRuleId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuleType()Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    .locals 1

    .line 17131
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getRuleType()Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberInformationCase()Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;
    .locals 1

    .line 17082
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getSubscriberInformationCase()Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBroadcastSubscriberDetails()Z
    .locals 1

    .line 17275
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasBroadcastSubscriberDetails()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 17096
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIncidentdDetails()Z
    .locals 1

    .line 17183
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasIncidentdDetails()Z

    move-result v0

    return v0
.end method

.method public hasPerfettoDetails()Z
    .locals 1

    .line 17229
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasPerfettoDetails()Z

    move-result v0

    return v0
.end method

.method public hasProbabilityOfInforming()Z
    .locals 1

    .line 17321
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasProbabilityOfInforming()Z

    move-result v0

    return v0
.end method

.method public hasRuleId()Z
    .locals 1

    .line 17154
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasRuleId()Z

    move-result v0

    return v0
.end method

.method public hasRuleType()Z
    .locals 1

    .line 17125
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasRuleType()Z

    move-result v0

    return v0
.end method

.method public mergeBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 17304
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17305
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$37000(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V

    .line 17306
    return-object p0
.end method

.method public mergeIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 17212
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17213
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36200(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V

    .line 17214
    return-object p0
.end method

.method public mergePerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 17258
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17259
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36600(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V

    .line 17260
    return-object p0
.end method

.method public setBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    .line 17296
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17297
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36900(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;)V

    .line 17298
    return-object p0
.end method

.method public setBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 17287
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17288
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36800(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V

    .line 17289
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17108
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17109
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35400(Lcom/android/internal/os/StatsdConfigProto$Subscription;J)V

    .line 17110
    return-object p0
.end method

.method public setIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    .line 17204
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17205
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36100(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;)V

    .line 17206
    return-object p0
.end method

.method public setIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 17195
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17196
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36000(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V

    .line 17197
    return-object p0
.end method

.method public setPerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    .line 17250
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17251
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36500(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;)V

    .line 17252
    return-object p0
.end method

.method public setPerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 17241
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17242
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$36400(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V

    .line 17243
    return-object p0
.end method

.method public setProbabilityOfInforming(F)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 17333
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17334
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$37200(Lcom/android/internal/os/StatsdConfigProto$Subscription;F)V

    .line 17335
    return-object p0
.end method

.method public setRuleId(J)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17166
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17167
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35800(Lcom/android/internal/os/StatsdConfigProto$Subscription;J)V

    .line 17168
    return-object p0
.end method

.method public setRuleType(Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    .line 17137
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->copyOnWrite()V

    .line 17138
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->access$35600(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;)V

    .line 17139
    return-object p0
.end method
