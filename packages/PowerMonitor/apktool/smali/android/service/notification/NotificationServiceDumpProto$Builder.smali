.class public final Landroid/service/notification/NotificationServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationServiceDumpProto.java"

# interfaces
.implements Landroid/service/notification/NotificationServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/NotificationServiceDumpProto;",
        "Landroid/service/notification/NotificationServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/notification/NotificationServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 698
    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->access$000()Landroid/service/notification/NotificationServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 699
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/NotificationServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/NotificationServiceDumpProto$1;

    .line 691
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllListenersDisablingEffects(Ljava/lang/Iterable;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ListenersDisablingEffectsProto;",
            ">;)",
            "Landroid/service/notification/NotificationServiceDumpProto$Builder;"
        }
    .end annotation

    .line 994
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ListenersDisablingEffectsProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$2600(Landroid/service/notification/NotificationServiceDumpProto;Ljava/lang/Iterable;)V

    .line 996
    return-object p0
.end method

.method public addAllRecords(Ljava/lang/Iterable;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;)",
            "Landroid/service/notification/NotificationServiceDumpProto$Builder;"
        }
    .end annotation

    .line 778
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/NotificationRecordProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$700(Landroid/service/notification/NotificationServiceDumpProto;Ljava/lang/Iterable;)V

    .line 780
    return-object p0
.end method

.method public addListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 985
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$2500(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V

    .line 987
    return-object p0
.end method

.method public addListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 967
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$2300(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto;)V

    .line 969
    return-object p0
.end method

.method public addListenersDisablingEffects(Landroid/service/notification/ListenersDisablingEffectsProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 976
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$2400(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ListenersDisablingEffectsProto$Builder;)V

    .line 978
    return-object p0
.end method

.method public addListenersDisablingEffects(Landroid/service/notification/ListenersDisablingEffectsProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 958
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$2200(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ListenersDisablingEffectsProto;)V

    .line 960
    return-object p0
.end method

.method public addRecords(ILandroid/service/notification/NotificationRecordProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 769
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$600(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto$Builder;)V

    .line 771
    return-object p0
.end method

.method public addRecords(ILandroid/service/notification/NotificationRecordProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/NotificationRecordProto;

    .line 751
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$400(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto;)V

    .line 753
    return-object p0
.end method

.method public addRecords(Landroid/service/notification/NotificationRecordProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 760
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$500(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/NotificationRecordProto$Builder;)V

    .line 762
    return-object p0
.end method

.method public addRecords(Landroid/service/notification/NotificationRecordProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/NotificationRecordProto;

    .line 742
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$300(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/NotificationRecordProto;)V

    .line 744
    return-object p0
.end method

.method public clearConditionProviders()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$3600(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 1102
    return-object p0
.end method

.method public clearListenerHints()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$1900(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 915
    return-object p0
.end method

.method public clearListenersDisablingEffects()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$2700(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 1004
    return-object p0
.end method

.method public clearNotificationAssistants()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$3200(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 1057
    return-object p0
.end method

.method public clearNotificationListeners()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$1700(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 886
    return-object p0
.end method

.method public clearRankingConfig()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$4000(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 1147
    return-object p0
.end method

.method public clearRecords()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 786
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$800(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 788
    return-object p0
.end method

.method public clearZen()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->access$1300(Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 841
    return-object p0
.end method

.method public getConditionProviders()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 1070
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getConditionProviders()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    return-object v0
.end method

.method public getListenerHints()I
    .locals 1

    .line 899
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getListenerHints()I

    move-result v0

    return v0
.end method

.method public getListenersDisablingEffects(I)Landroid/service/notification/ListenersDisablingEffectsProto;
    .locals 1
    .param p1, "index"    # I

    .line 934
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->getListenersDisablingEffects(I)Landroid/service/notification/ListenersDisablingEffectsProto;

    move-result-object v0

    return-object v0
.end method

.method public getListenersDisablingEffectsCount()I
    .locals 1

    .line 929
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getListenersDisablingEffectsCount()I

    move-result v0

    return v0
.end method

.method public getListenersDisablingEffectsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ListenersDisablingEffectsProto;",
            ">;"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    .line 923
    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getListenersDisablingEffectsList()Ljava/util/List;

    move-result-object v0

    .line 922
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationAssistants()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 1025
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getNotificationAssistants()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationListeners()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 854
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getNotificationListeners()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    return-object v0
.end method

.method public getRankingConfig()Landroid/service/notification/RankingHelperProto;
    .locals 1

    .line 1115
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getRankingConfig()Landroid/service/notification/RankingHelperProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecords(I)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 718
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->getRecords(I)Landroid/service/notification/NotificationRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .line 713
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getRecordsCount()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    .line 707
    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getRecordsList()Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZen()Landroid/service/notification/ZenModeProto;
    .locals 1

    .line 809
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getZen()Landroid/service/notification/ZenModeProto;

    move-result-object v0

    return-object v0
.end method

.method public hasConditionProviders()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->hasConditionProviders()Z

    move-result v0

    return v0
.end method

.method public hasListenerHints()Z
    .locals 1

    .line 893
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->hasListenerHints()Z

    move-result v0

    return v0
.end method

.method public hasNotificationAssistants()Z
    .locals 1

    .line 1019
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->hasNotificationAssistants()Z

    move-result v0

    return v0
.end method

.method public hasNotificationListeners()Z
    .locals 1

    .line 848
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->hasNotificationListeners()Z

    move-result v0

    return v0
.end method

.method public hasRankingConfig()Z
    .locals 1

    .line 1109
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->hasRankingConfig()Z

    move-result v0

    return v0
.end method

.method public hasZen()Z
    .locals 1

    .line 803
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->hasZen()Z

    move-result v0

    return v0
.end method

.method public mergeConditionProviders(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 1093
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3500(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V

    .line 1095
    return-object p0
.end method

.method public mergeNotificationAssistants(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 1048
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3100(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V

    .line 1050
    return-object p0
.end method

.method public mergeNotificationListeners(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 877
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$1600(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V

    .line 879
    return-object p0
.end method

.method public mergeRankingConfig(Landroid/service/notification/RankingHelperProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto;

    .line 1138
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3900(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/RankingHelperProto;)V

    .line 1140
    return-object p0
.end method

.method public mergeZen(Landroid/service/notification/ZenModeProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenModeProto;

    .line 832
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$1200(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ZenModeProto;)V

    .line 834
    return-object p0
.end method

.method public removeListenersDisablingEffects(I)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1010
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$2800(Landroid/service/notification/NotificationServiceDumpProto;I)V

    .line 1012
    return-object p0
.end method

.method public removeRecords(I)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 794
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$900(Landroid/service/notification/NotificationServiceDumpProto;I)V

    .line 796
    return-object p0
.end method

.method public setConditionProviders(Landroid/service/notification/ManagedServicesProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 1085
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3400(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto$Builder;)V

    .line 1087
    return-object p0
.end method

.method public setConditionProviders(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 1076
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3300(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V

    .line 1078
    return-object p0
.end method

.method public setListenerHints(I)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 905
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$1800(Landroid/service/notification/NotificationServiceDumpProto;I)V

    .line 907
    return-object p0
.end method

.method public setListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 950
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$2100(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V

    .line 952
    return-object p0
.end method

.method public setListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 941
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$2000(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto;)V

    .line 943
    return-object p0
.end method

.method public setNotificationAssistants(Landroid/service/notification/ManagedServicesProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 1040
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3000(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto$Builder;)V

    .line 1042
    return-object p0
.end method

.method public setNotificationAssistants(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 1031
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$2900(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V

    .line 1033
    return-object p0
.end method

.method public setNotificationListeners(Landroid/service/notification/ManagedServicesProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 869
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$1500(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto$Builder;)V

    .line 871
    return-object p0
.end method

.method public setNotificationListeners(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 860
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$1400(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V

    .line 862
    return-object p0
.end method

.method public setRankingConfig(Landroid/service/notification/RankingHelperProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/RankingHelperProto$Builder;

    .line 1130
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3800(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/RankingHelperProto$Builder;)V

    .line 1132
    return-object p0
.end method

.method public setRankingConfig(Landroid/service/notification/RankingHelperProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto;

    .line 1121
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$3700(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/RankingHelperProto;)V

    .line 1123
    return-object p0
.end method

.method public setRecords(ILandroid/service/notification/NotificationRecordProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 734
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$200(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto$Builder;)V

    .line 736
    return-object p0
.end method

.method public setRecords(ILandroid/service/notification/NotificationRecordProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/NotificationRecordProto;

    .line 725
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->access$100(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto;)V

    .line 727
    return-object p0
.end method

.method public setZen(Landroid/service/notification/ZenModeProto$Builder;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ZenModeProto$Builder;

    .line 824
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$1100(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ZenModeProto$Builder;)V

    .line 826
    return-object p0
.end method

.method public setZen(Landroid/service/notification/ZenModeProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenModeProto;

    .line 815
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->access$1000(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ZenModeProto;)V

    .line 817
    return-object p0
.end method
