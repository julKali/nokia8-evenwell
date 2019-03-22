.class public final Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BluetoothEnabledStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;",
        "Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BluetoothEnabledStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48868
    invoke-static {}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$98800()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48869
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 48861
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;"
        }
    .end annotation

    .line 48948
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48949
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99500(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Ljava/lang/Iterable;)V

    .line 48950
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 48939
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48940
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99400(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 48941
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 48921
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48922
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99200(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode;)V

    .line 48923
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 48930
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48931
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99300(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 48932
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 48912
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48913
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99100(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/android/os/AttributionNode;)V

    .line 48914
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1

    .line 48956
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48957
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99600(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V

    .line 48958
    return-object p0
.end method

.method public clearPkgName()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1

    .line 49099
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 49100
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$100300(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V

    .line 49101
    return-object p0
.end method

.method public clearReason()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1

    .line 49042
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 49043
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$100100(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V

    .line 49044
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1

    .line 48993
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48994
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99900(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V

    .line 48995
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 48888
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 48883
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getAttributionNodeCount()I

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

    .line 48876
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 48877
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 48876
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 49065
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49076
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 1

    .line 49018
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getReason()Landroid/bluetooth/EnableDisableReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;
    .locals 1

    .line 48979
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getState()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 49055
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 49007
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 48973
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 48964
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48965
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99700(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;I)V

    .line 48966
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 48904
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48905
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99000(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 48906
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 48895
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48896
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$98900(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode;)V

    .line 48897
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49087
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 49088
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$100200(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Ljava/lang/String;)V

    .line 49089
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 49112
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 49113
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$100400(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 49114
    return-object p0
.end method

.method public setReason(Landroid/bluetooth/EnableDisableReasonEnum;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/bluetooth/EnableDisableReasonEnum;

    .line 49029
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 49030
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$100000(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Landroid/bluetooth/EnableDisableReasonEnum;)V

    .line 49031
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;

    .line 48985
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->copyOnWrite()V

    .line 48986
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->access$99800(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;)V

    .line 48987
    return-object p0
.end method
