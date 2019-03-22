.class public final Landroid/os/WorkSourceProto$WorkChain$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WorkSourceProto.java"

# interfaces
.implements Landroid/os/WorkSourceProto$WorkChainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/WorkSourceProto$WorkChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/WorkSourceProto$WorkChain;",
        "Landroid/os/WorkSourceProto$WorkChain$Builder;",
        ">;",
        "Landroid/os/WorkSourceProto$WorkChainOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 682
    invoke-static {}, Landroid/os/WorkSourceProto$WorkChain;->access$700()Landroid/os/WorkSourceProto$WorkChain;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 683
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/WorkSourceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/WorkSourceProto$1;

    .line 675
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNodes(Ljava/lang/Iterable;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;)",
            "Landroid/os/WorkSourceProto$WorkChain$Builder;"
        }
    .end annotation

    .line 762
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/WorkSourceProto$WorkSourceContentProto;>;"
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto$WorkChain;->access$1400(Landroid/os/WorkSourceProto$WorkChain;Ljava/lang/Iterable;)V

    .line 764
    return-object p0
.end method

.method public addNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 753
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->access$1300(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    .line 755
    return-object p0
.end method

.method public addNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 735
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->access$1100(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 737
    return-object p0
.end method

.method public addNodes(Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 744
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto$WorkChain;->access$1200(Landroid/os/WorkSourceProto$WorkChain;Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    .line 746
    return-object p0
.end method

.method public addNodes(Landroid/os/WorkSourceProto$WorkSourceContentProto;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 726
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto$WorkChain;->access$1000(Landroid/os/WorkSourceProto$WorkChain;Landroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 728
    return-object p0
.end method

.method public clearNodes()Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0}, Landroid/os/WorkSourceProto$WorkChain;->access$1500(Landroid/os/WorkSourceProto$WorkChain;)V

    .line 772
    return-object p0
.end method

.method public getNodes(I)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p1, "index"    # I

    .line 702
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-virtual {v0, p1}, Landroid/os/WorkSourceProto$WorkChain;->getNodes(I)Landroid/os/WorkSourceProto$WorkSourceContentProto;

    move-result-object v0

    return-object v0
.end method

.method public getNodesCount()I
    .locals 1

    .line 697
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkChain;->getNodesCount()I

    move-result v0

    return v0
.end method

.method public getNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    .line 691
    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkChain;->getNodesList()Ljava/util/List;

    move-result-object v0

    .line 690
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNodes(I)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 778
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto$WorkChain;->access$1600(Landroid/os/WorkSourceProto$WorkChain;I)V

    .line 780
    return-object p0
.end method

.method public setNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 718
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->access$900(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    .line 720
    return-object p0
.end method

.method public setNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 709
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->access$800(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 711
    return-object p0
.end method
