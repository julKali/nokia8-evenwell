.class public final Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiLockStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiLockStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiLockStateChanged;",
        "Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiLockStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37872
    invoke-static {}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83000()Lcom/android/os/AtomsProto$WifiLockStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37873
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 37865
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;"
        }
    .end annotation

    .line 37952
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37953
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83700(Lcom/android/os/AtomsProto$WifiLockStateChanged;Ljava/lang/Iterable;)V

    .line 37954
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 37943
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37944
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83600(Lcom/android/os/AtomsProto$WifiLockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 37945
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 37925
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37926
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83400(Lcom/android/os/AtomsProto$WifiLockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 37927
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 37934
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37935
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83500(Lcom/android/os/AtomsProto$WifiLockStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 37936
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 37916
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37917
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83300(Lcom/android/os/AtomsProto$WifiLockStateChanged;Lcom/android/os/AttributionNode;)V

    .line 37918
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1

    .line 37960
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37961
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83800(Lcom/android/os/AtomsProto$WifiLockStateChanged;)V

    .line 37962
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1

    .line 37997
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37998
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$84100(Lcom/android/os/AtomsProto$WifiLockStateChanged;)V

    .line 37999
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 37892
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 37887
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->getAttributionNodeCount()I

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

    .line 37880
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    .line 37881
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 37880
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$WifiLockStateChanged$State;
    .locals 1

    .line 37983
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->getState()Lcom/android/os/AtomsProto$WifiLockStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 37977
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 37968
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37969
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83900(Lcom/android/os/AtomsProto$WifiLockStateChanged;I)V

    .line 37970
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 37908
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37909
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83200(Lcom/android/os/AtomsProto$WifiLockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 37910
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 37899
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37900
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$83100(Lcom/android/os/AtomsProto$WifiLockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 37901
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$WifiLockStateChanged$State;)Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiLockStateChanged$State;

    .line 37989
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->copyOnWrite()V

    .line 37990
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiLockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiLockStateChanged;->access$84000(Lcom/android/os/AtomsProto$WifiLockStateChanged;Lcom/android/os/AtomsProto$WifiLockStateChanged$State;)V

    .line 37991
    return-object p0
.end method
