.class public final Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiScanStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiScanStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiScanStateChanged;",
        "Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiScanStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38848
    invoke-static {}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$84700()Lcom/android/os/AtomsProto$WifiScanStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38849
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 38841
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;"
        }
    .end annotation

    .line 38928
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38929
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85400(Lcom/android/os/AtomsProto$WifiScanStateChanged;Ljava/lang/Iterable;)V

    .line 38930
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 38919
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38920
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85300(Lcom/android/os/AtomsProto$WifiScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 38921
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 38901
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38902
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85100(Lcom/android/os/AtomsProto$WifiScanStateChanged;ILcom/android/os/AttributionNode;)V

    .line 38903
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 38910
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38911
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85200(Lcom/android/os/AtomsProto$WifiScanStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 38912
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 38892
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38893
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85000(Lcom/android/os/AtomsProto$WifiScanStateChanged;Lcom/android/os/AttributionNode;)V

    .line 38894
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1

    .line 38936
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38937
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85500(Lcom/android/os/AtomsProto$WifiScanStateChanged;)V

    .line 38938
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1

    .line 38973
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38974
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85800(Lcom/android/os/AtomsProto$WifiScanStateChanged;)V

    .line 38975
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 38868
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 38863
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->getAttributionNodeCount()I

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

    .line 38856
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    .line 38857
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 38856
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$WifiScanStateChanged$State;
    .locals 1

    .line 38959
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->getState()Lcom/android/os/AtomsProto$WifiScanStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 38953
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 38944
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38945
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85600(Lcom/android/os/AtomsProto$WifiScanStateChanged;I)V

    .line 38946
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 38884
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38885
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$84900(Lcom/android/os/AtomsProto$WifiScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 38886
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 38875
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38876
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$84800(Lcom/android/os/AtomsProto$WifiScanStateChanged;ILcom/android/os/AttributionNode;)V

    .line 38877
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$WifiScanStateChanged$State;)Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiScanStateChanged$State;

    .line 38965
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->copyOnWrite()V

    .line 38966
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiScanStateChanged;->access$85700(Lcom/android/os/AtomsProto$WifiScanStateChanged;Lcom/android/os/AtomsProto$WifiScanStateChanged$State;)V

    .line 38967
    return-object p0
.end method
