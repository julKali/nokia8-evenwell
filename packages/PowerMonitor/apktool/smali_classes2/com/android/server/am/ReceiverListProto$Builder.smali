.class public final Lcom/android/server/am/ReceiverListProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ReceiverListProto.java"

# interfaces
.implements Lcom/android/server/am/ReceiverListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ReceiverListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ReceiverListProto;",
        "Lcom/android/server/am/ReceiverListProto$Builder;",
        ">;",
        "Lcom/android/server/am/ReceiverListProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 587
    invoke-static {}, Lcom/android/server/am/ReceiverListProto;->access$000()Lcom/android/server/am/ReceiverListProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 588
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ReceiverListProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ReceiverListProto$1;

    .line 580
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFilters(Ljava/lang/Iterable;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;)",
            "Lcom/android/server/am/ReceiverListProto$Builder;"
        }
    .end annotation

    .line 873
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastFilterProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$2300(Lcom/android/server/am/ReceiverListProto;Ljava/lang/Iterable;)V

    .line 875
    return-object p0
.end method

.method public addFilters(ILcom/android/server/am/BroadcastFilterProto$Builder;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 864
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->access$2200(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto$Builder;)V

    .line 866
    return-object p0
.end method

.method public addFilters(ILcom/android/server/am/BroadcastFilterProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 846
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->access$2000(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto;)V

    .line 848
    return-object p0
.end method

.method public addFilters(Lcom/android/server/am/BroadcastFilterProto$Builder;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 855
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$2100(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastFilterProto$Builder;)V

    .line 857
    return-object p0
.end method

.method public addFilters(Lcom/android/server/am/BroadcastFilterProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 837
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$1900(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastFilterProto;)V

    .line 839
    return-object p0
.end method

.method public clearApp()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$400(Lcom/android/server/am/ReceiverListProto;)V

    .line 633
    return-object p0
.end method

.method public clearCurrent()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$1400(Lcom/android/server/am/ReceiverListProto;)V

    .line 765
    return-object p0
.end method

.method public clearFilters()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$2400(Lcom/android/server/am/ReceiverListProto;)V

    .line 883
    return-object p0
.end method

.method public clearHexHash()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$2700(Lcom/android/server/am/ReceiverListProto;)V

    .line 948
    return-object p0
.end method

.method public clearLinkedToDeath()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$1600(Lcom/android/server/am/ReceiverListProto;)V

    .line 794
    return-object p0
.end method

.method public clearPid()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$600(Lcom/android/server/am/ReceiverListProto;)V

    .line 662
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$800(Lcom/android/server/am/ReceiverListProto;)V

    .line 691
    return-object p0
.end method

.method public clearUser()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0}, Lcom/android/server/am/ReceiverListProto;->access$1000(Lcom/android/server/am/ReceiverListProto;)V

    .line 720
    return-object p0
.end method

.method public getApp()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getApp()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Lcom/android/server/am/BroadcastRecordProto;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getCurrent()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getFilters(I)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p1, "index"    # I

    .line 813
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ReceiverListProto;->getFilters(I)Lcom/android/server/am/BroadcastFilterProto;

    move-result-object v0

    return-object v0
.end method

.method public getFiltersCount()I
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getFiltersCount()I

    move-result v0

    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    .line 802
    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getFiltersList()Ljava/util/List;

    move-result-object v0

    .line 801
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHexHash()Ljava/lang/String;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getHexHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedToDeath()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getLinkedToDeath()Z

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getPid()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getUser()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getUser()I

    move-result v0

    return v0
.end method

.method public hasApp()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->hasCurrent()Z

    move-result v0

    return v0
.end method

.method public hasHexHash()Z
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->hasHexHash()Z

    move-result v0

    return v0
.end method

.method public hasLinkedToDeath()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->hasLinkedToDeath()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->hasUser()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 624
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$300(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 626
    return-object p0
.end method

.method public mergeCurrent(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 756
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$1300(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastRecordProto;)V

    .line 758
    return-object p0
.end method

.method public removeFilters(I)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 889
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$2500(Lcom/android/server/am/ReceiverListProto;I)V

    .line 891
    return-object p0
.end method

.method public setApp(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 616
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$200(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 618
    return-object p0
.end method

.method public setApp(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 607
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$100(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 609
    return-object p0
.end method

.method public setCurrent(Lcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 748
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$1200(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 750
    return-object p0
.end method

.method public setCurrent(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 739
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$1100(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastRecordProto;)V

    .line 741
    return-object p0
.end method

.method public setFilters(ILcom/android/server/am/BroadcastFilterProto$Builder;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 829
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->access$1800(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto$Builder;)V

    .line 831
    return-object p0
.end method

.method public setFilters(ILcom/android/server/am/BroadcastFilterProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 820
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->access$1700(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto;)V

    .line 822
    return-object p0
.end method

.method public setHexHash(Ljava/lang/String;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 934
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$2600(Lcom/android/server/am/ReceiverListProto;Ljava/lang/String;)V

    .line 936
    return-object p0
.end method

.method public setHexHashBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 959
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$2800(Lcom/android/server/am/ReceiverListProto;Lcom/google/protobuf/ByteString;)V

    .line 961
    return-object p0
.end method

.method public setLinkedToDeath(Z)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 784
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$1500(Lcom/android/server/am/ReceiverListProto;Z)V

    .line 786
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 652
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$500(Lcom/android/server/am/ReceiverListProto;I)V

    .line 654
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 681
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$700(Lcom/android/server/am/ReceiverListProto;I)V

    .line 683
    return-object p0
.end method

.method public setUser(I)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 710
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ReceiverListProto;->access$900(Lcom/android/server/am/ReceiverListProto;I)V

    .line 712
    return-object p0
.end method
