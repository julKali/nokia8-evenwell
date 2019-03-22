.class public final Lcom/android/server/BroadcastStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BroadcastStatsProto.java"

# interfaces
.implements Lcom/android/server/BroadcastStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BroadcastStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/BroadcastStatsProto;",
        "Lcom/android/server/BroadcastStatsProto$Builder;",
        ">;",
        "Lcom/android/server/BroadcastStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->access$000()Lcom/android/server/BroadcastStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/BroadcastStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/BroadcastStatsProto$1;

    .line 444
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->access$900(Lcom/android/server/BroadcastStatsProto;)V

    .line 601
    return-object p0
.end method

.method public clearNesting()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->access$1500(Lcom/android/server/BroadcastStatsProto;)V

    .line 724
    return-object p0
.end method

.method public clearPackageName()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->access$400(Lcom/android/server/BroadcastStatsProto;)V

    .line 518
    return-object p0
.end method

.method public clearStartTimeRealtime()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->access$1300(Lcom/android/server/BroadcastStatsProto;)V

    .line 679
    return-object p0
.end method

.method public clearTotalFlightDurationMs()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->access$700(Lcom/android/server/BroadcastStatsProto;)V

    .line 572
    return-object p0
.end method

.method public clearUid()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->access$200(Lcom/android/server/BroadcastStatsProto;)V

    .line 481
    return-object p0
.end method

.method public clearWakeupCount()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->access$1100(Lcom/android/server/BroadcastStatsProto;)V

    .line 630
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getCount()I

    move-result v0

    return v0
.end method

.method public getNesting()I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getNesting()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeRealtime()J
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getStartTimeRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFlightDurationMs()J
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getTotalFlightDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getWakeupCount()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasNesting()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->hasNesting()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeRealtime()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->hasStartTimeRealtime()Z

    move-result v0

    return v0
.end method

.method public hasTotalFlightDurationMs()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->hasTotalFlightDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWakeupCount()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->hasWakeupCount()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 591
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/BroadcastStatsProto;->access$800(Lcom/android/server/BroadcastStatsProto;I)V

    .line 593
    return-object p0
.end method

.method public setNesting(I)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 710
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/BroadcastStatsProto;->access$1400(Lcom/android/server/BroadcastStatsProto;I)V

    .line 712
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 508
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/BroadcastStatsProto;->access$300(Lcom/android/server/BroadcastStatsProto;Ljava/lang/String;)V

    .line 510
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 525
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/BroadcastStatsProto;->access$500(Lcom/android/server/BroadcastStatsProto;Lcom/google/protobuf/ByteString;)V

    .line 527
    return-object p0
.end method

.method public setStartTimeRealtime(J)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 664
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BroadcastStatsProto;->access$1200(Lcom/android/server/BroadcastStatsProto;J)V

    .line 666
    return-object p0
.end method

.method public setTotalFlightDurationMs(J)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 558
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BroadcastStatsProto;->access$600(Lcom/android/server/BroadcastStatsProto;J)V

    .line 560
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 471
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/BroadcastStatsProto;->access$100(Lcom/android/server/BroadcastStatsProto;I)V

    .line 473
    return-object p0
.end method

.method public setWakeupCount(I)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 620
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/BroadcastStatsProto;->access$1000(Lcom/android/server/BroadcastStatsProto;I)V

    .line 622
    return-object p0
.end method
