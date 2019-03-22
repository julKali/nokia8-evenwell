.class public final Lcom/android/server/am/ServiceRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ServiceRecordProto;",
        "Lcom/android/server/am/ServiceRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5537
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->access$7900()Lcom/android/server/am/ServiceRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5538
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ServiceRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ServiceRecordProto$1;

    .line 5530
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBindings(Ljava/lang/Iterable;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;)",
            "Lcom/android/server/am/ServiceRecordProto$Builder;"
        }
    .end annotation

    .line 6741
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/IntentBindRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6742
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$17800(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V

    .line 6743
    return-object p0
.end method

.method public addAllConnections(Ljava/lang/Iterable;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;)",
            "Lcom/android/server/am/ServiceRecordProto$Builder;"
        }
    .end annotation

    .line 6838
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ConnectionRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6839
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$18700(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V

    .line 6840
    return-object p0
.end method

.method public addAllDeliveredStarts(Ljava/lang/Iterable;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;)",
            "Lcom/android/server/am/ServiceRecordProto$Builder;"
        }
    .end annotation

    .line 6547
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ServiceRecordProto$StartItem;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6548
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$16000(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V

    .line 6549
    return-object p0
.end method

.method public addAllPendingStarts(Ljava/lang/Iterable;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;)",
            "Lcom/android/server/am/ServiceRecordProto$Builder;"
        }
    .end annotation

    .line 6644
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ServiceRecordProto$StartItem;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6645
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$16900(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V

    .line 6646
    return-object p0
.end method

.method public addBindings(ILcom/android/server/am/IntentBindRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 6732
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6733
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$17700(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto$Builder;)V

    .line 6734
    return-object p0
.end method

.method public addBindings(ILcom/android/server/am/IntentBindRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 6714
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6715
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$17500(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto;)V

    .line 6716
    return-object p0
.end method

.method public addBindings(Lcom/android/server/am/IntentBindRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 6723
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6724
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$17600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/IntentBindRecordProto$Builder;)V

    .line 6725
    return-object p0
.end method

.method public addBindings(Lcom/android/server/am/IntentBindRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 6705
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6706
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$17400(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/IntentBindRecordProto;)V

    .line 6707
    return-object p0
.end method

.method public addConnections(ILcom/android/server/am/ConnectionRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 6829
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6830
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$18600(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto$Builder;)V

    .line 6831
    return-object p0
.end method

.method public addConnections(ILcom/android/server/am/ConnectionRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 6811
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6812
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$18400(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto;)V

    .line 6813
    return-object p0
.end method

.method public addConnections(Lcom/android/server/am/ConnectionRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 6820
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6821
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$18500(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ConnectionRecordProto$Builder;)V

    .line 6822
    return-object p0
.end method

.method public addConnections(Lcom/android/server/am/ConnectionRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 6802
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6803
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$18300(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ConnectionRecordProto;)V

    .line 6804
    return-object p0
.end method

.method public addDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 6538
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6539
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$15900(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    .line 6540
    return-object p0
.end method

.method public addDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 6520
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6521
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$15700(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 6522
    return-object p0
.end method

.method public addDeliveredStarts(Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 6529
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6530
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$15800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    .line 6531
    return-object p0
.end method

.method public addDeliveredStarts(Lcom/android/server/am/ServiceRecordProto$StartItem;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 6511
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6512
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$15600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 6513
    return-object p0
.end method

.method public addPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 6635
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6636
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$16800(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    .line 6637
    return-object p0
.end method

.method public addPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 6617
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6618
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$16600(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 6619
    return-object p0
.end method

.method public addPendingStarts(Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 6626
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6627
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$16700(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    .line 6628
    return-object p0
.end method

.method public addPendingStarts(Lcom/android/server/am/ServiceRecordProto$StartItem;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 6608
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6609
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$16500(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 6610
    return-object p0
.end method

.method public clearApp()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5929
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5930
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$10700(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5931
    return-object p0
.end method

.method public clearAppinfo()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5884
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5885
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$10300(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5886
    return-object p0
.end method

.method public clearBindings()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6749
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6750
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$17900(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6751
    return-object p0
.end method

.method public clearConnections()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6846
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6847
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$18800(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6848
    return-object p0
.end method

.method public clearCrash()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6466
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6467
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$15300(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6468
    return-object p0
.end method

.method public clearCreateRealTime()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6122
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6123
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$12300(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6124
    return-object p0
.end method

.method public clearCreatedFromFg()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6286
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6287
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$13700(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6288
    return-object p0
.end method

.method public clearDelayed()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6032
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6033
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$11500(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6034
    return-object p0
.end method

.method public clearDeliveredStarts()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6555
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6556
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$16100(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6557
    return-object p0
.end method

.method public clearDestoryTime()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6421
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6422
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$14900(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6423
    return-object p0
.end method

.method public clearExecute()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6376
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6377
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$14500(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6378
    return-object p0
.end method

.method public clearForeground()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6077
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6078
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$11900(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6079
    return-object p0
.end method

.method public clearIntent()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5701
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5702
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$9000(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5703
    return-object p0
.end method

.method public clearIsRunning()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5627
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5628
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$8400(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5629
    return-object p0
.end method

.method public clearIsolatedProc()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5974
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5975
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$11100(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5976
    return-object p0
.end method

.method public clearLastActivityTime()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6212
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6213
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$13100(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6214
    return-object p0
.end method

.method public clearPackageName()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5738
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5739
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$9200(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5740
    return-object p0
.end method

.method public clearPendingStarts()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6652
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6653
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$17000(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6654
    return-object p0
.end method

.method public clearPermission()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5830
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5831
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$9800(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5832
    return-object p0
.end method

.method public clearPid()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5656
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5657
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$8600(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5658
    return-object p0
.end method

.method public clearProcessName()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5784
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5785
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$9500(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5786
    return-object p0
.end method

.method public clearRestartTime()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6257
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6258
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$13500(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6259
    return-object p0
.end method

.method public clearShortName()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5573
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5574
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$8100(Lcom/android/server/am/ServiceRecordProto;)V

    .line 5575
    return-object p0
.end method

.method public clearStart()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6331
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6332
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$14100(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6333
    return-object p0
.end method

.method public clearStartingBgTimeout()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6167
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6168
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$12700(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6169
    return-object p0
.end method

.method public clearWhitelistManager()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 6003
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6004
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto;->access$11300(Lcom/android/server/am/ServiceRecordProto;)V

    .line 6005
    return-object p0
.end method

.method public getApp()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 5899
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getApp()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppinfo()Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1

    .line 5854
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getAppinfo()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBindings(I)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 6681
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->getBindings(I)Lcom/android/server/am/IntentBindRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getBindingsCount()I
    .locals 1

    .line 6676
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getBindingsCount()I

    move-result v0

    return v0
.end method

.method public getBindingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;"
        }
    .end annotation

    .line 6669
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    .line 6670
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getBindingsList()Ljava/util/List;

    move-result-object v0

    .line 6669
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnections(I)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 6778
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->getConnections(I)Lcom/android/server/am/ConnectionRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionsCount()I
    .locals 1

    .line 6773
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getConnectionsCount()I

    move-result v0

    return v0
.end method

.method public getConnectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;"
        }
    .end annotation

    .line 6766
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    .line 6767
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getConnectionsList()Ljava/util/List;

    move-result-object v0

    .line 6766
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrash()Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1

    .line 6436
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getCrash()Lcom/android/server/am/ServiceRecordProto$Crash;

    move-result-object v0

    return-object v0
.end method

.method public getCreateRealTime()Landroid/util/Duration;
    .locals 1

    .line 6092
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getCreateRealTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedFromFg()Z
    .locals 1

    .line 6272
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getCreatedFromFg()Z

    move-result v0

    return v0
.end method

.method public getDelayed()Z
    .locals 1

    .line 6018
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getDelayed()Z

    move-result v0

    return v0
.end method

.method public getDeliveredStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p1, "index"    # I

    .line 6487
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->getDeliveredStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveredStartsCount()I
    .locals 1

    .line 6482
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getDeliveredStartsCount()I

    move-result v0

    return v0
.end method

.method public getDeliveredStartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation

    .line 6475
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    .line 6476
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getDeliveredStartsList()Ljava/util/List;

    move-result-object v0

    .line 6475
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDestoryTime()Landroid/util/Duration;
    .locals 1

    .line 6391
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getDestoryTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getExecute()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1

    .line 6346
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getExecute()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    move-result-object v0

    return-object v0
.end method

.method public getForeground()Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1

    .line 6047
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getForeground()Lcom/android/server/am/ServiceRecordProto$Foreground;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 5671
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsRunning()Z
    .locals 1

    .line 5605
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getIsRunning()Z

    move-result v0

    return v0
.end method

.method public getIsolatedProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 5944
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getIsolatedProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getLastActivityTime()Landroid/util/Duration;
    .locals 1

    .line 6182
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getLastActivityTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 5716
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5723
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPendingStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p1, "index"    # I

    .line 6584
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->getPendingStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;

    move-result-object v0

    return-object v0
.end method

.method public getPendingStartsCount()I
    .locals 1

    .line 6579
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPendingStartsCount()I

    move-result v0

    return v0
.end method

.method public getPendingStartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation

    .line 6572
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    .line 6573
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPendingStartsList()Ljava/util/List;

    move-result-object v0

    .line 6572
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 5808
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPermission()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5815
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPermissionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 5642
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 5762
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5769
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRestartTime()Landroid/util/Duration;
    .locals 1

    .line 6227
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getRestartTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 5551
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5558
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getShortNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1

    .line 6301
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getStart()Lcom/android/server/am/ServiceRecordProto$Start;

    move-result-object v0

    return-object v0
.end method

.method public getStartingBgTimeout()Landroid/util/Duration;
    .locals 1

    .line 6137
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getStartingBgTimeout()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getWhitelistManager()Z
    .locals 1

    .line 5989
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getWhitelistManager()Z

    move-result v0

    return v0
.end method

.method public hasApp()Z
    .locals 1

    .line 5893
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasAppinfo()Z
    .locals 1

    .line 5848
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasAppinfo()Z

    move-result v0

    return v0
.end method

.method public hasCrash()Z
    .locals 1

    .line 6430
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasCrash()Z

    move-result v0

    return v0
.end method

.method public hasCreateRealTime()Z
    .locals 1

    .line 6086
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasCreateRealTime()Z

    move-result v0

    return v0
.end method

.method public hasCreatedFromFg()Z
    .locals 1

    .line 6266
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasCreatedFromFg()Z

    move-result v0

    return v0
.end method

.method public hasDelayed()Z
    .locals 1

    .line 6012
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasDelayed()Z

    move-result v0

    return v0
.end method

.method public hasDestoryTime()Z
    .locals 1

    .line 6385
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasDestoryTime()Z

    move-result v0

    return v0
.end method

.method public hasExecute()Z
    .locals 1

    .line 6340
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasExecute()Z

    move-result v0

    return v0
.end method

.method public hasForeground()Z
    .locals 1

    .line 6041
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasForeground()Z

    move-result v0

    return v0
.end method

.method public hasIntent()Z
    .locals 1

    .line 5665
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasIntent()Z

    move-result v0

    return v0
.end method

.method public hasIsRunning()Z
    .locals 1

    .line 5595
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasIsRunning()Z

    move-result v0

    return v0
.end method

.method public hasIsolatedProc()Z
    .locals 1

    .line 5938
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasIsolatedProc()Z

    move-result v0

    return v0
.end method

.method public hasLastActivityTime()Z
    .locals 1

    .line 6176
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasLastActivityTime()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 5710
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPermission()Z
    .locals 1

    .line 5802
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasPermission()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 5636
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 5756
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasRestartTime()Z
    .locals 1

    .line 6221
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasRestartTime()Z

    move-result v0

    return v0
.end method

.method public hasShortName()Z
    .locals 1

    .line 5545
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasShortName()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 6295
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasStart()Z

    move-result v0

    return v0
.end method

.method public hasStartingBgTimeout()Z
    .locals 1

    .line 6131
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasStartingBgTimeout()Z

    move-result v0

    return v0
.end method

.method public hasWhitelistManager()Z
    .locals 1

    .line 5983
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->hasWhitelistManager()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 5922
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5923
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 5924
    return-object p0
.end method

.method public mergeAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 5877
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5878
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10200(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$AppInfo;)V

    .line 5879
    return-object p0
.end method

.method public mergeCrash(Lcom/android/server/am/ServiceRecordProto$Crash;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 6459
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6460
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$15200(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Crash;)V

    .line 6461
    return-object p0
.end method

.method public mergeCreateRealTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6115
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6116
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12200(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6117
    return-object p0
.end method

.method public mergeDestoryTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6414
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6415
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$14800(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6416
    return-object p0
.end method

.method public mergeExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 6369
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6370
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$14400(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V

    .line 6371
    return-object p0
.end method

.method public mergeForeground(Lcom/android/server/am/ServiceRecordProto$Foreground;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 6070
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6071
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$11800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Foreground;)V

    .line 6072
    return-object p0
.end method

.method public mergeIntent(Landroid/content/IntentProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 5694
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5695
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$8900(Lcom/android/server/am/ServiceRecordProto;Landroid/content/IntentProto;)V

    .line 5696
    return-object p0
.end method

.method public mergeIsolatedProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 5967
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5968
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$11000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 5969
    return-object p0
.end method

.method public mergeLastActivityTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6205
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6206
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$13000(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6207
    return-object p0
.end method

.method public mergeRestartTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6250
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6251
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$13400(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6252
    return-object p0
.end method

.method public mergeStart(Lcom/android/server/am/ServiceRecordProto$Start;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 6324
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6325
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$14000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Start;)V

    .line 6326
    return-object p0
.end method

.method public mergeStartingBgTimeout(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6160
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6161
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12600(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6162
    return-object p0
.end method

.method public removeBindings(I)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6757
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6758
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$18000(Lcom/android/server/am/ServiceRecordProto;I)V

    .line 6759
    return-object p0
.end method

.method public removeConnections(I)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6854
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6855
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$18900(Lcom/android/server/am/ServiceRecordProto;I)V

    .line 6856
    return-object p0
.end method

.method public removeDeliveredStarts(I)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6563
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6564
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$16200(Lcom/android/server/am/ServiceRecordProto;I)V

    .line 6565
    return-object p0
.end method

.method public removePendingStarts(I)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6660
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6661
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$17100(Lcom/android/server/am/ServiceRecordProto;I)V

    .line 6662
    return-object p0
.end method

.method public setApp(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 5914
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5915
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10500(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 5916
    return-object p0
.end method

.method public setApp(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 5905
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5906
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10400(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 5907
    return-object p0
.end method

.method public setAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    .line 5869
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5870
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10100(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;)V

    .line 5871
    return-object p0
.end method

.method public setAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 5860
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5861
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$AppInfo;)V

    .line 5862
    return-object p0
.end method

.method public setBindings(ILcom/android/server/am/IntentBindRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 6697
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6698
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$17300(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto$Builder;)V

    .line 6699
    return-object p0
.end method

.method public setBindings(ILcom/android/server/am/IntentBindRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 6688
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6689
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$17200(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto;)V

    .line 6690
    return-object p0
.end method

.method public setConnections(ILcom/android/server/am/ConnectionRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 6794
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6795
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$18200(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto$Builder;)V

    .line 6796
    return-object p0
.end method

.method public setConnections(ILcom/android/server/am/ConnectionRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 6785
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6786
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$18100(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto;)V

    .line 6787
    return-object p0
.end method

.method public setCrash(Lcom/android/server/am/ServiceRecordProto$Crash$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    .line 6451
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6452
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$15100(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Crash$Builder;)V

    .line 6453
    return-object p0
.end method

.method public setCrash(Lcom/android/server/am/ServiceRecordProto$Crash;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 6442
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6443
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$15000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Crash;)V

    .line 6444
    return-object p0
.end method

.method public setCreateRealTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 6107
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6108
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12100(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V

    .line 6109
    return-object p0
.end method

.method public setCreateRealTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6098
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6099
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12000(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6100
    return-object p0
.end method

.method public setCreatedFromFg(Z)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6278
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6279
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$13600(Lcom/android/server/am/ServiceRecordProto;Z)V

    .line 6280
    return-object p0
.end method

.method public setDelayed(Z)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6024
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6025
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$11400(Lcom/android/server/am/ServiceRecordProto;Z)V

    .line 6026
    return-object p0
.end method

.method public setDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 6503
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6504
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$15500(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    .line 6505
    return-object p0
.end method

.method public setDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 6494
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6495
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$15400(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 6496
    return-object p0
.end method

.method public setDestoryTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 6406
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6407
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$14700(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V

    .line 6408
    return-object p0
.end method

.method public setDestoryTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6397
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6398
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$14600(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6399
    return-object p0
.end method

.method public setExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    .line 6361
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6362
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$14300(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;)V

    .line 6363
    return-object p0
.end method

.method public setExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 6352
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6353
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$14200(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V

    .line 6354
    return-object p0
.end method

.method public setForeground(Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    .line 6062
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6063
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$11700(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;)V

    .line 6064
    return-object p0
.end method

.method public setForeground(Lcom/android/server/am/ServiceRecordProto$Foreground;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 6053
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6054
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$11600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Foreground;)V

    .line 6055
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 5686
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5687
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$8800(Lcom/android/server/am/ServiceRecordProto;Landroid/content/IntentProto$Builder;)V

    .line 5688
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 5677
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5678
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$8700(Lcom/android/server/am/ServiceRecordProto;Landroid/content/IntentProto;)V

    .line 5679
    return-object p0
.end method

.method public setIsRunning(Z)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5615
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5616
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$8300(Lcom/android/server/am/ServiceRecordProto;Z)V

    .line 5617
    return-object p0
.end method

.method public setIsolatedProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 5959
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5960
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10900(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 5961
    return-object p0
.end method

.method public setIsolatedProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 5950
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5951
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$10800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 5952
    return-object p0
.end method

.method public setLastActivityTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 6197
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6198
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12900(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V

    .line 6199
    return-object p0
.end method

.method public setLastActivityTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6188
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6189
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12800(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6190
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5730
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5731
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$9100(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V

    .line 5732
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5747
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5748
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$9300(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 5749
    return-object p0
.end method

.method public setPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 6600
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6601
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$16400(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    .line 6602
    return-object p0
.end method

.method public setPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 6591
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6592
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->access$16300(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 6593
    return-object p0
.end method

.method public setPermission(Ljava/lang/String;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5822
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5823
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$9700(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V

    .line 5824
    return-object p0
.end method

.method public setPermissionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5839
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5840
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$9900(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 5841
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5648
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5649
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$8500(Lcom/android/server/am/ServiceRecordProto;I)V

    .line 5650
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5776
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5777
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$9400(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V

    .line 5778
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5793
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5794
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$9600(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 5795
    return-object p0
.end method

.method public setRestartTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 6242
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6243
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$13300(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V

    .line 6244
    return-object p0
.end method

.method public setRestartTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6233
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6234
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$13200(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6235
    return-object p0
.end method

.method public setShortName(Ljava/lang/String;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5565
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5566
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$8000(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V

    .line 5567
    return-object p0
.end method

.method public setShortNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5582
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5583
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$8200(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 5584
    return-object p0
.end method

.method public setStart(Lcom/android/server/am/ServiceRecordProto$Start$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    .line 6316
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6317
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$13900(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Start$Builder;)V

    .line 6318
    return-object p0
.end method

.method public setStart(Lcom/android/server/am/ServiceRecordProto$Start;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 6307
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6308
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$13800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Start;)V

    .line 6309
    return-object p0
.end method

.method public setStartingBgTimeout(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 6152
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6153
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12500(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V

    .line 6154
    return-object p0
.end method

.method public setStartingBgTimeout(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 6143
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 6144
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$12400(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V

    .line 6145
    return-object p0
.end method

.method public setWhitelistManager(Z)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5995
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->copyOnWrite()V

    .line 5996
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto;->access$11200(Lcom/android/server/am/ServiceRecordProto;Z)V

    .line 5997
    return-object p0
.end method
