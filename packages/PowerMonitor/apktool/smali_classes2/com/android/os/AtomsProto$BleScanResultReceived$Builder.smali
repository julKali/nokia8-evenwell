.class public final Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BleScanResultReceivedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BleScanResultReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BleScanResultReceived;",
        "Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BleScanResultReceivedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24756
    invoke-static {}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59100()Lcom/android/os/AtomsProto$BleScanResultReceived;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24757
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 24749
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;"
        }
    .end annotation

    .line 24836
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24837
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59800(Lcom/android/os/AtomsProto$BleScanResultReceived;Ljava/lang/Iterable;)V

    .line 24838
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24827
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24828
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59700(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode$Builder;)V

    .line 24829
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 24809
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24810
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59500(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode;)V

    .line 24811
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24818
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24819
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59600(Lcom/android/os/AtomsProto$BleScanResultReceived;Lcom/android/os/AttributionNode$Builder;)V

    .line 24820
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 24800
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24801
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59400(Lcom/android/os/AtomsProto$BleScanResultReceived;Lcom/android/os/AttributionNode;)V

    .line 24802
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1

    .line 24844
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24845
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59900(Lcom/android/os/AtomsProto$BleScanResultReceived;)V

    .line 24846
    return-object p0
.end method

.method public clearNumResults()Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1

    .line 24897
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24898
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$60200(Lcom/android/os/AtomsProto$BleScanResultReceived;)V

    .line 24899
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 24776
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 24771
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->getAttributionNodeCount()I

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

    .line 24764
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 24765
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 24764
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumResults()I
    .locals 1

    .line 24875
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->getNumResults()I

    move-result v0

    return v0
.end method

.method public hasNumResults()Z
    .locals 1

    .line 24865
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->hasNumResults()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 24852
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24853
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$60000(Lcom/android/os/AtomsProto$BleScanResultReceived;I)V

    .line 24854
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24792
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24793
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59300(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode$Builder;)V

    .line 24794
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 24783
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24784
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$59200(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode;)V

    .line 24785
    return-object p0
.end method

.method public setNumResults(I)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24885
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->copyOnWrite()V

    .line 24886
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->access$60100(Lcom/android/os/AtomsProto$BleScanResultReceived;I)V

    .line 24887
    return-object p0
.end method
