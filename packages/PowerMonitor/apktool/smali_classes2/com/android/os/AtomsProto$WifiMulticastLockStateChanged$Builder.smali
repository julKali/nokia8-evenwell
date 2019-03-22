.class public final Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiMulticastLockStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;",
        "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiMulticastLockStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39474
    invoke-static {}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86000()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39475
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 39467
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;"
        }
    .end annotation

    .line 39554
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39555
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86700(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Ljava/lang/Iterable;)V

    .line 39556
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 39545
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39546
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86600(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 39547
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 39527
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39528
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86400(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 39529
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 39536
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39537
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86500(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 39538
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 39518
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39519
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86300(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Lcom/android/os/AttributionNode;)V

    .line 39520
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1

    .line 39562
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39563
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86800(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)V

    .line 39564
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1

    .line 39599
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39600
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$87100(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)V

    .line 39601
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 39494
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 39489
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->getAttributionNodeCount()I

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

    .line 39482
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 39483
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 39482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    .locals 1

    .line 39585
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->getState()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 39579
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 39570
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39571
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86900(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;I)V

    .line 39572
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 39510
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39511
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86200(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 39512
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 39501
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39502
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$86100(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 39503
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    .line 39591
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->copyOnWrite()V

    .line 39592
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->access$87000(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;)V

    .line 39593
    return-object p0
.end method
