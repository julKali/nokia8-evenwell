.class public final Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AudioStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AudioStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AudioStateChanged;",
        "Lcom/android/os/AtomsProto$AudioStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AudioStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28574
    invoke-static {}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$66600()Lcom/android/os/AtomsProto$AudioStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28575
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 28567
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$AudioStateChanged$Builder;"
        }
    .end annotation

    .line 28654
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28655
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67300(Lcom/android/os/AtomsProto$AudioStateChanged;Ljava/lang/Iterable;)V

    .line 28656
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 28645
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28646
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67200(Lcom/android/os/AtomsProto$AudioStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 28647
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 28627
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28628
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67000(Lcom/android/os/AtomsProto$AudioStateChanged;ILcom/android/os/AttributionNode;)V

    .line 28629
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 28636
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28637
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67100(Lcom/android/os/AtomsProto$AudioStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 28638
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 28618
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28619
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$66900(Lcom/android/os/AtomsProto$AudioStateChanged;Lcom/android/os/AttributionNode;)V

    .line 28620
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1

    .line 28662
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28663
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67400(Lcom/android/os/AtomsProto$AudioStateChanged;)V

    .line 28664
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1

    .line 28699
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28700
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67700(Lcom/android/os/AtomsProto$AudioStateChanged;)V

    .line 28701
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 28594
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$AudioStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 28589
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AudioStateChanged;->getAttributionNodeCount()I

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

    .line 28582
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    .line 28583
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AudioStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 28582
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$AudioStateChanged$State;
    .locals 1

    .line 28685
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AudioStateChanged;->getState()Lcom/android/os/AtomsProto$AudioStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 28679
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AudioStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 28670
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28671
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67500(Lcom/android/os/AtomsProto$AudioStateChanged;I)V

    .line 28672
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 28610
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28611
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$66800(Lcom/android/os/AtomsProto$AudioStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 28612
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 28601
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28602
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$66700(Lcom/android/os/AtomsProto$AudioStateChanged;ILcom/android/os/AttributionNode;)V

    .line 28603
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$AudioStateChanged$State;)Lcom/android/os/AtomsProto$AudioStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AudioStateChanged$State;

    .line 28691
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->copyOnWrite()V

    .line 28692
    iget-object v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AudioStateChanged;->access$67600(Lcom/android/os/AtomsProto$AudioStateChanged;Lcom/android/os/AtomsProto$AudioStateChanged$State;)V

    .line 28693
    return-object p0
.end method
