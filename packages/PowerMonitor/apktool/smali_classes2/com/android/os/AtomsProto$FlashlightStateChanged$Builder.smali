.class public final Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$FlashlightStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$FlashlightStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$FlashlightStateChanged;",
        "Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$FlashlightStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29860
    invoke-static {}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69200()Lcom/android/os/AtomsProto$FlashlightStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29861
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 29853
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;"
        }
    .end annotation

    .line 29940
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29941
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69900(Lcom/android/os/AtomsProto$FlashlightStateChanged;Ljava/lang/Iterable;)V

    .line 29942
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29931
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29932
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69800(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 29933
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 29913
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29914
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69600(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode;)V

    .line 29915
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29922
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29923
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69700(Lcom/android/os/AtomsProto$FlashlightStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 29924
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 29904
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29905
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69500(Lcom/android/os/AtomsProto$FlashlightStateChanged;Lcom/android/os/AttributionNode;)V

    .line 29906
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1

    .line 29948
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29949
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$70000(Lcom/android/os/AtomsProto$FlashlightStateChanged;)V

    .line 29950
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1

    .line 29985
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29986
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$70300(Lcom/android/os/AtomsProto$FlashlightStateChanged;)V

    .line 29987
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 29880
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 29875
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->getAttributionNodeCount()I

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

    .line 29868
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 29869
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 29868
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$FlashlightStateChanged$State;
    .locals 1

    .line 29971
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->getState()Lcom/android/os/AtomsProto$FlashlightStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 29965
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 29956
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29957
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$70100(Lcom/android/os/AtomsProto$FlashlightStateChanged;I)V

    .line 29958
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29896
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29897
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69400(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 29898
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 29887
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29888
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$69300(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode;)V

    .line 29889
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$FlashlightStateChanged$State;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$FlashlightStateChanged$State;

    .line 29977
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->copyOnWrite()V

    .line 29978
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->access$70200(Lcom/android/os/AtomsProto$FlashlightStateChanged;Lcom/android/os/AtomsProto$FlashlightStateChanged$State;)V

    .line 29979
    return-object p0
.end method
