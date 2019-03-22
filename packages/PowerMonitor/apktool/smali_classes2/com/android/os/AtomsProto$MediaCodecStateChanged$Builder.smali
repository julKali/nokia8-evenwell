.class public final Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MediaCodecStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$MediaCodecStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$MediaCodecStateChanged;",
        "Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MediaCodecStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29217
    invoke-static {}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$67900()Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29218
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 29210
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;"
        }
    .end annotation

    .line 29297
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29298
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68600(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Ljava/lang/Iterable;)V

    .line 29299
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29288
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29289
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68500(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 29290
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 29270
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29271
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68300(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode;)V

    .line 29272
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29279
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29280
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68400(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 29281
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 29261
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29262
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68200(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Lcom/android/os/AttributionNode;)V

    .line 29263
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1

    .line 29305
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29306
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68700(Lcom/android/os/AtomsProto$MediaCodecStateChanged;)V

    .line 29307
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1

    .line 29342
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29343
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$69000(Lcom/android/os/AtomsProto$MediaCodecStateChanged;)V

    .line 29344
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 29237
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 29232
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->getAttributionNodeCount()I

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

    .line 29225
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 29226
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 29225
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;
    .locals 1

    .line 29328
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->getState()Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 29322
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 29313
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29314
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68800(Lcom/android/os/AtomsProto$MediaCodecStateChanged;I)V

    .line 29315
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29253
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29254
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68100(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 29255
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 29244
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29245
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68000(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode;)V

    .line 29246
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;

    .line 29334
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->copyOnWrite()V

    .line 29335
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->access$68900(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;)V

    .line 29336
    return-object p0
.end method
