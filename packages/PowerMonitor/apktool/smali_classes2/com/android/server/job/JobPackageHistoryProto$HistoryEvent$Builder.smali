.class public final Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobPackageHistoryProto.java"

# interfaces
.implements Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
        "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;",
        ">;",
        "Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 577
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$000()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 578
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobPackageHistoryProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$1;

    .line 570
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$200(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 607
    return-object p0
.end method

.method public clearJobId()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$800(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 710
    return-object p0
.end method

.method public clearStopReason()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$1300(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 801
    return-object p0
.end method

.method public clearTag()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$1000(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 747
    return-object p0
.end method

.method public clearTimeSinceEventMs()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$400(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 636
    return-object p0
.end method

.method public clearUid()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$600(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 665
    return-object p0
.end method

.method public getEvent()Lcom/android/server/job/JobPackageHistoryProto$Event;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getEvent()Lcom/android/server/job/JobPackageHistoryProto$Event;

    move-result-object v0

    return-object v0
.end method

.method public getJobId()I
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getJobId()I

    move-result v0

    return v0
.end method

.method public getStopReason()Landroid/app/job/StopReasonEnum;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getStopReason()Landroid/app/job/StopReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceEventMs()J
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getTimeSinceEventMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasJobId()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasJobId()Z

    move-result v0

    return v0
.end method

.method public hasStopReason()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasStopReason()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceEventMs()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasTimeSinceEventMs()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setEvent(Lcom/android/server/job/JobPackageHistoryProto$Event;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 597
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$100(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Lcom/android/server/job/JobPackageHistoryProto$Event;)V

    .line 599
    return-object p0
.end method

.method public setJobId(I)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 696
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$700(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;I)V

    .line 698
    return-object p0
.end method

.method public setStopReason(Landroid/app/job/StopReasonEnum;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 787
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$1200(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Landroid/app/job/StopReasonEnum;)V

    .line 789
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 737
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$900(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Ljava/lang/String;)V

    .line 739
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 754
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$1100(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Lcom/google/protobuf/ByteString;)V

    .line 756
    return-object p0
.end method

.method public setTimeSinceEventMs(J)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 626
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$300(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;J)V

    .line 628
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 655
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->access$500(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;I)V

    .line 657
    return-object p0
.end method
