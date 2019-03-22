.class public final Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WakelockStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WakelockStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WakelockStateChanged;",
        "Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WakelockStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31336
    invoke-static {}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$71800()Lcom/android/os/AtomsProto$WakelockStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31337
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 31329
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;"
        }
    .end annotation

    .line 31416
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31417
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72500(Lcom/android/os/AtomsProto$WakelockStateChanged;Ljava/lang/Iterable;)V

    .line 31418
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31407
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31408
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72400(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 31409
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 31389
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31390
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72200(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 31391
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31398
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31399
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72300(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 31400
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 31380
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31381
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72100(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/android/os/AttributionNode;)V

    .line 31382
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1

    .line 31424
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31425
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72600(Lcom/android/os/AtomsProto$WakelockStateChanged;)V

    .line 31426
    return-object p0
.end method

.method public clearLevel()Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1

    .line 31481
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31482
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72900(Lcom/android/os/AtomsProto$WakelockStateChanged;)V

    .line 31483
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1

    .line 31580
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31581
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$73400(Lcom/android/os/AtomsProto$WakelockStateChanged;)V

    .line 31582
    return-object p0
.end method

.method public clearTag()Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1

    .line 31538
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31539
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$73100(Lcom/android/os/AtomsProto$WakelockStateChanged;)V

    .line 31540
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 31356
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 31351
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getAttributionNodeCount()I

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

    .line 31344
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 31345
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 31344
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()Landroid/os/WakeLockLevelEnum;
    .locals 1

    .line 31457
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getLevel()Landroid/os/WakeLockLevelEnum;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    .locals 1

    .line 31566
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getState()Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 31504
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31515
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 31446
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 31560
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 31494
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasTag()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 31432
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31433
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72700(Lcom/android/os/AtomsProto$WakelockStateChanged;I)V

    .line 31434
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31372
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31373
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72000(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 31374
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 31363
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31364
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$71900(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode;)V

    .line 31365
    return-object p0
.end method

.method public setLevel(Landroid/os/WakeLockLevelEnum;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WakeLockLevelEnum;

    .line 31468
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31469
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$72800(Lcom/android/os/AtomsProto$WakelockStateChanged;Landroid/os/WakeLockLevelEnum;)V

    .line 31470
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$WakelockStateChanged$State;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 31572
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31573
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$73300(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/android/os/AtomsProto$WakelockStateChanged$State;)V

    .line 31574
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31526
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31527
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$73000(Lcom/android/os/AtomsProto$WakelockStateChanged;Ljava/lang/String;)V

    .line 31528
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31551
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->copyOnWrite()V

    .line 31552
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->access$73200(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 31553
    return-object p0
.end method
