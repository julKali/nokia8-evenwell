.class public final Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$GpsScanStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$GpsScanStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$GpsScanStateChanged;",
        "Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$GpsScanStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26142
    invoke-static {}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$61900()Lcom/android/os/AtomsProto$GpsScanStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26143
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 26135
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;"
        }
    .end annotation

    .line 26222
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26223
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62600(Lcom/android/os/AtomsProto$GpsScanStateChanged;Ljava/lang/Iterable;)V

    .line 26224
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 26213
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26214
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62500(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 26215
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 26195
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26196
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62300(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode;)V

    .line 26197
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 26204
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26205
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62400(Lcom/android/os/AtomsProto$GpsScanStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 26206
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 26186
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26187
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62200(Lcom/android/os/AtomsProto$GpsScanStateChanged;Lcom/android/os/AttributionNode;)V

    .line 26188
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1

    .line 26230
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26231
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62700(Lcom/android/os/AtomsProto$GpsScanStateChanged;)V

    .line 26232
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1

    .line 26267
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26268
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$63000(Lcom/android/os/AtomsProto$GpsScanStateChanged;)V

    .line 26269
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 26162
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 26157
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->getAttributionNodeCount()I

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

    .line 26150
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 26151
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 26150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$GpsScanStateChanged$State;
    .locals 1

    .line 26253
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->getState()Lcom/android/os/AtomsProto$GpsScanStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 26247
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 26238
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26239
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62800(Lcom/android/os/AtomsProto$GpsScanStateChanged;I)V

    .line 26240
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 26178
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26179
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62100(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 26180
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 26169
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26170
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62000(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode;)V

    .line 26171
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$GpsScanStateChanged$State;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$GpsScanStateChanged$State;

    .line 26259
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->copyOnWrite()V

    .line 26260
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->access$62900(Lcom/android/os/AtomsProto$GpsScanStateChanged;Lcom/android/os/AtomsProto$GpsScanStateChanged$State;)V

    .line 26261
    return-object p0
.end method
