.class public final Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SyncStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SyncStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$SyncStateChanged;",
        "Lcom/android/os/AtomsProto$SyncStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SyncStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26877
    invoke-static {}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63200()Lcom/android/os/AtomsProto$SyncStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26878
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 26870
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$SyncStateChanged$Builder;"
        }
    .end annotation

    .line 26957
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26958
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63900(Lcom/android/os/AtomsProto$SyncStateChanged;Ljava/lang/Iterable;)V

    .line 26959
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 26948
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26949
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63800(Lcom/android/os/AtomsProto$SyncStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 26950
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 26930
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26931
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63600(Lcom/android/os/AtomsProto$SyncStateChanged;ILcom/android/os/AttributionNode;)V

    .line 26932
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 26939
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26940
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63700(Lcom/android/os/AtomsProto$SyncStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 26941
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 26921
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26922
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63500(Lcom/android/os/AtomsProto$SyncStateChanged;Lcom/android/os/AttributionNode;)V

    .line 26923
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1

    .line 26965
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26966
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$64000(Lcom/android/os/AtomsProto$SyncStateChanged;)V

    .line 26967
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1

    .line 27072
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 27073
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$64600(Lcom/android/os/AtomsProto$SyncStateChanged;)V

    .line 27074
    return-object p0
.end method

.method public clearSyncName()Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1

    .line 27030
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 27031
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$64300(Lcom/android/os/AtomsProto$SyncStateChanged;)V

    .line 27032
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 26897
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 26892
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->getAttributionNodeCount()I

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

    .line 26885
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    .line 26886
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 26885
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$SyncStateChanged$State;
    .locals 1

    .line 27058
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->getState()Lcom/android/os/AtomsProto$SyncStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getSyncName()Ljava/lang/String;
    .locals 1

    .line 26996
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->getSyncName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27007
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->getSyncNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 27052
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasSyncName()Z
    .locals 1

    .line 26986
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SyncStateChanged;->hasSyncName()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 26973
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26974
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$64100(Lcom/android/os/AtomsProto$SyncStateChanged;I)V

    .line 26975
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 26913
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26914
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63400(Lcom/android/os/AtomsProto$SyncStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 26915
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 26904
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 26905
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$63300(Lcom/android/os/AtomsProto$SyncStateChanged;ILcom/android/os/AttributionNode;)V

    .line 26906
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$SyncStateChanged$State;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SyncStateChanged$State;

    .line 27064
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 27065
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$64500(Lcom/android/os/AtomsProto$SyncStateChanged;Lcom/android/os/AtomsProto$SyncStateChanged$State;)V

    .line 27066
    return-object p0
.end method

.method public setSyncName(Ljava/lang/String;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27018
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 27019
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$64200(Lcom/android/os/AtomsProto$SyncStateChanged;Ljava/lang/String;)V

    .line 27020
    return-object p0
.end method

.method public setSyncNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SyncStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27043
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->copyOnWrite()V

    .line 27044
    iget-object v0, p0, Lcom/android/os/AtomsProto$SyncStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SyncStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SyncStateChanged;->access$64400(Lcom/android/os/AtomsProto$SyncStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 27045
    return-object p0
.end method
