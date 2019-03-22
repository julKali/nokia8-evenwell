.class public final Lcom/android/server/FilterStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FilterStatsProto.java"

# interfaces
.implements Lcom/android/server/FilterStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/FilterStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/FilterStatsProto;",
        "Lcom/android/server/FilterStatsProto$Builder;",
        ">;",
        "Lcom/android/server/FilterStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 467
    invoke-static {}, Lcom/android/server/FilterStatsProto;->access$000()Lcom/android/server/FilterStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/FilterStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/FilterStatsProto$1;

    .line 460
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->access$900(Lcom/android/server/FilterStatsProto;)V

    .line 633
    return-object p0
.end method

.method public clearLastFlightTimeRealtime()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->access$500(Lcom/android/server/FilterStatsProto;)V

    .line 559
    return-object p0
.end method

.method public clearNesting()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->access$1500(Lcom/android/server/FilterStatsProto;)V

    .line 756
    return-object p0
.end method

.method public clearStartTimeRealtime()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->access$1300(Lcom/android/server/FilterStatsProto;)V

    .line 711
    return-object p0
.end method

.method public clearTag()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->access$200(Lcom/android/server/FilterStatsProto;)V

    .line 505
    return-object p0
.end method

.method public clearTotalFlightDurationMs()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->access$700(Lcom/android/server/FilterStatsProto;)V

    .line 604
    return-object p0
.end method

.method public clearWakeupCount()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->access$1100(Lcom/android/server/FilterStatsProto;)V

    .line 662
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getCount()I

    move-result v0

    return v0
.end method

.method public getLastFlightTimeRealtime()J
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getLastFlightTimeRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNesting()I
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getNesting()I

    move-result v0

    return v0
.end method

.method public getStartTimeRealtime()J
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getStartTimeRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFlightDurationMs()J
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getTotalFlightDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getWakeupCount()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasLastFlightTimeRealtime()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->hasLastFlightTimeRealtime()Z

    move-result v0

    return v0
.end method

.method public hasNesting()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->hasNesting()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeRealtime()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->hasStartTimeRealtime()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTotalFlightDurationMs()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->hasTotalFlightDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasWakeupCount()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->hasWakeupCount()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 623
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/FilterStatsProto;->access$800(Lcom/android/server/FilterStatsProto;I)V

    .line 625
    return-object p0
.end method

.method public setLastFlightTimeRealtime(J)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 545
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/FilterStatsProto;->access$400(Lcom/android/server/FilterStatsProto;J)V

    .line 547
    return-object p0
.end method

.method public setNesting(I)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 742
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/FilterStatsProto;->access$1400(Lcom/android/server/FilterStatsProto;I)V

    .line 744
    return-object p0
.end method

.method public setStartTimeRealtime(J)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 696
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/FilterStatsProto;->access$1200(Lcom/android/server/FilterStatsProto;J)V

    .line 698
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/FilterStatsProto;->access$100(Lcom/android/server/FilterStatsProto;Ljava/lang/String;)V

    .line 497
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 512
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/FilterStatsProto;->access$300(Lcom/android/server/FilterStatsProto;Lcom/google/protobuf/ByteString;)V

    .line 514
    return-object p0
.end method

.method public setTotalFlightDurationMs(J)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 590
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/FilterStatsProto;->access$600(Lcom/android/server/FilterStatsProto;J)V

    .line 592
    return-object p0
.end method

.method public setWakeupCount(I)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 652
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/android/server/FilterStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/FilterStatsProto;->access$1000(Lcom/android/server/FilterStatsProto;I)V

    .line 654
    return-object p0
.end method
