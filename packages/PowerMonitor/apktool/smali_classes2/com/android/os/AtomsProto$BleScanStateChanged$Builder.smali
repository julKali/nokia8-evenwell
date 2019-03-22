.class public final Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BleScanStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BleScanStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BleScanStateChanged;",
        "Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BleScanStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24023
    invoke-static {}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57200()Lcom/android/os/AtomsProto$BleScanStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24024
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 24016
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;"
        }
    .end annotation

    .line 24103
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24104
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57900(Lcom/android/os/AtomsProto$BleScanStateChanged;Ljava/lang/Iterable;)V

    .line 24105
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24094
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24095
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57800(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 24096
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 24076
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24077
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57600(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode;)V

    .line 24078
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24085
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24086
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57700(Lcom/android/os/AtomsProto$BleScanStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 24087
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 24067
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24068
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57500(Lcom/android/os/AtomsProto$BleScanStateChanged;Lcom/android/os/AttributionNode;)V

    .line 24069
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1

    .line 24111
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24112
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58000(Lcom/android/os/AtomsProto$BleScanStateChanged;)V

    .line 24113
    return-object p0
.end method

.method public clearIsFiltered()Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1

    .line 24193
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24194
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58500(Lcom/android/os/AtomsProto$BleScanStateChanged;)V

    .line 24195
    return-object p0
.end method

.method public clearIsFirstMatch()Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1

    .line 24238
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24239
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58700(Lcom/android/os/AtomsProto$BleScanStateChanged;)V

    .line 24240
    return-object p0
.end method

.method public clearIsOpportunistic()Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1

    .line 24283
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24284
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58900(Lcom/android/os/AtomsProto$BleScanStateChanged;)V

    .line 24285
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1

    .line 24148
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24149
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58300(Lcom/android/os/AtomsProto$BleScanStateChanged;)V

    .line 24150
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 24043
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 24038
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getAttributionNodeCount()I

    move-result v0

    return v0
.end method

.method public getAttributionNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AttributionNode;",
            ">;"
        }
    .end annotation

    .line 24031
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 24032
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 24031
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsFiltered()Z
    .locals 1

    .line 24171
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getIsFiltered()Z

    move-result v0

    return v0
.end method

.method public getIsFirstMatch()Z
    .locals 1

    .line 24216
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getIsFirstMatch()Z

    move-result v0

    return v0
.end method

.method public getIsOpportunistic()Z
    .locals 1

    .line 24261
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getIsOpportunistic()Z

    move-result v0

    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$BleScanStateChanged$State;
    .locals 1

    .line 24134
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getState()Lcom/android/os/AtomsProto$BleScanStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasIsFiltered()Z
    .locals 1

    .line 24161
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsFiltered()Z

    move-result v0

    return v0
.end method

.method public hasIsFirstMatch()Z
    .locals 1

    .line 24206
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsFirstMatch()Z

    move-result v0

    return v0
.end method

.method public hasIsOpportunistic()Z
    .locals 1

    .line 24251
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsOpportunistic()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 24128
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 24119
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24120
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58100(Lcom/android/os/AtomsProto$BleScanStateChanged;I)V

    .line 24121
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24059
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24060
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57400(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 24061
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 24050
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24051
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$57300(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode;)V

    .line 24052
    return-object p0
.end method

.method public setIsFiltered(Z)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 24181
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24182
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58400(Lcom/android/os/AtomsProto$BleScanStateChanged;Z)V

    .line 24183
    return-object p0
.end method

.method public setIsFirstMatch(Z)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 24226
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24227
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58600(Lcom/android/os/AtomsProto$BleScanStateChanged;Z)V

    .line 24228
    return-object p0
.end method

.method public setIsOpportunistic(Z)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 24271
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24272
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58800(Lcom/android/os/AtomsProto$BleScanStateChanged;Z)V

    .line 24273
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$BleScanStateChanged$State;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BleScanStateChanged$State;

    .line 24140
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->copyOnWrite()V

    .line 24141
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->access$58200(Lcom/android/os/AtomsProto$BleScanStateChanged;Lcom/android/os/AtomsProto$BleScanStateChanged$State;)V

    .line 24142
    return-object p0
.end method
