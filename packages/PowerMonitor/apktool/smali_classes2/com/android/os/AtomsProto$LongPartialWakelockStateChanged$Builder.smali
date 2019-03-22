.class public final Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$LongPartialWakelockStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;",
        "Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$LongPartialWakelockStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32321
    invoke-static {}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$73600()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32322
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 32314
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;"
        }
    .end annotation

    .line 32401
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32402
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74300(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Ljava/lang/Iterable;)V

    .line 32403
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 32392
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32393
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74200(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 32394
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 32374
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32375
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74000(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 32376
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 32383
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32384
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74100(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 32385
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 32365
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32366
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$73900(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/android/os/AttributionNode;)V

    .line 32367
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1

    .line 32409
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32410
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74400(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V

    .line 32411
    return-object p0
.end method

.method public clearHistoryTag()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1

    .line 32544
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32545
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$75000(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V

    .line 32546
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1

    .line 32586
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32587
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$75300(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V

    .line 32588
    return-object p0
.end method

.method public clearTag()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1

    .line 32474
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32475
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74700(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V

    .line 32476
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 32341
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 32336
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getAttributionNodeCount()I

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

    .line 32329
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 32330
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 32329
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryTag()Ljava/lang/String;
    .locals 1

    .line 32510
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getHistoryTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32521
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getHistoryTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;
    .locals 1

    .line 32572
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getState()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 32440
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32451
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHistoryTag()Z
    .locals 1

    .line 32500
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasHistoryTag()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 32566
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 32430
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasTag()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 32417
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32418
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74500(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;I)V

    .line 32419
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 32357
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32358
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$73800(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 32359
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 32348
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32349
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$73700(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 32350
    return-object p0
.end method

.method public setHistoryTag(Ljava/lang/String;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32532
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32533
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74900(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Ljava/lang/String;)V

    .line 32534
    return-object p0
.end method

.method public setHistoryTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32557
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32558
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$75100(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 32559
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;

    .line 32578
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32579
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$75200(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;)V

    .line 32580
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32462
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32463
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74600(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Ljava/lang/String;)V

    .line 32464
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32487
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->copyOnWrite()V

    .line 32488
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->access$74800(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 32489
    return-object p0
.end method
