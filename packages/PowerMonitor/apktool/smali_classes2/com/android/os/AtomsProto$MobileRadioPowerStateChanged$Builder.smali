.class public final Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileRadioPowerStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;",
        "Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileRadioPowerStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36099
    invoke-static {}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$79700()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36100
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 36092
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;"
        }
    .end annotation

    .line 36179
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36180
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80400(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Ljava/lang/Iterable;)V

    .line 36181
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36170
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36171
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80300(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 36172
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 36152
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36153
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80100(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V

    .line 36154
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36161
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36162
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80200(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 36163
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 36143
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36144
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80000(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Lcom/android/os/AttributionNode;)V

    .line 36145
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1

    .line 36187
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36188
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80500(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)V

    .line 36189
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1

    .line 36240
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36241
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80800(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)V

    .line 36242
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 36119
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 36114
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->getAttributionNodeCount()I

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

    .line 36107
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 36108
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 36107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 1

    .line 36218
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->getState()Landroid/telephony/DataConnectionPowerStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 36208
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 36195
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36196
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80600(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;I)V

    .line 36197
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36135
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36136
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$79900(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 36137
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 36126
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36127
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$79800(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V

    .line 36128
    return-object p0
.end method

.method public setState(Landroid/telephony/DataConnectionPowerStateEnum;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telephony/DataConnectionPowerStateEnum;

    .line 36228
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36229
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->access$80700(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Landroid/telephony/DataConnectionPowerStateEnum;)V

    .line 36230
    return-object p0
.end method
