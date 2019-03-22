.class public final Landroid/os/BatteryStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryStatsProto.java"

# interfaces
.implements Landroid/os/BatteryStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/BatteryStatsProto;",
        "Landroid/os/BatteryStatsProto$Builder;",
        ">;",
        "Landroid/os/BatteryStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 489
    invoke-static {}, Landroid/os/BatteryStatsProto;->access$000()Landroid/os/BatteryStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 490
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/BatteryStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/BatteryStatsProto$1;

    .line 482
    invoke-direct {p0}, Landroid/os/BatteryStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUids(Ljava/lang/Iterable;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto;",
            ">;)",
            "Landroid/os/BatteryStatsProto$Builder;"
        }
    .end annotation

    .line 719
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto;>;"
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$1700(Landroid/os/BatteryStatsProto;Ljava/lang/Iterable;)V

    .line 721
    return-object p0
.end method

.method public addUids(ILandroid/os/UidProto$Builder;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Builder;

    .line 710
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1, p2}, Landroid/os/BatteryStatsProto;->access$1600(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto$Builder;)V

    .line 712
    return-object p0
.end method

.method public addUids(ILandroid/os/UidProto;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto;

    .line 692
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1, p2}, Landroid/os/BatteryStatsProto;->access$1400(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto;)V

    .line 694
    return-object p0
.end method

.method public addUids(Landroid/os/UidProto$Builder;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Builder;

    .line 701
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$1500(Landroid/os/BatteryStatsProto;Landroid/os/UidProto$Builder;)V

    .line 703
    return-object p0
.end method

.method public addUids(Landroid/os/UidProto;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto;

    .line 683
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$1300(Landroid/os/BatteryStatsProto;Landroid/os/UidProto;)V

    .line 685
    return-object p0
.end method

.method public clearEndPlatformVersion()Landroid/os/BatteryStatsProto$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0}, Landroid/os/BatteryStatsProto;->access$900(Landroid/os/BatteryStatsProto;)V

    .line 631
    return-object p0
.end method

.method public clearParcelVersion()Landroid/os/BatteryStatsProto$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0}, Landroid/os/BatteryStatsProto;->access$400(Landroid/os/BatteryStatsProto;)V

    .line 548
    return-object p0
.end method

.method public clearReportVersion()Landroid/os/BatteryStatsProto$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0}, Landroid/os/BatteryStatsProto;->access$200(Landroid/os/BatteryStatsProto;)V

    .line 519
    return-object p0
.end method

.method public clearStartPlatformVersion()Landroid/os/BatteryStatsProto$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0}, Landroid/os/BatteryStatsProto;->access$600(Landroid/os/BatteryStatsProto;)V

    .line 585
    return-object p0
.end method

.method public clearSystem()Landroid/os/BatteryStatsProto$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0}, Landroid/os/BatteryStatsProto;->access$2300(Landroid/os/BatteryStatsProto;)V

    .line 782
    return-object p0
.end method

.method public clearUids()Landroid/os/BatteryStatsProto$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0}, Landroid/os/BatteryStatsProto;->access$1800(Landroid/os/BatteryStatsProto;)V

    .line 729
    return-object p0
.end method

.method public getEndPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 614
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParcelVersion()J
    .locals 2

    .line 532
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getParcelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportVersion()I
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getReportVersion()I

    move-result v0

    return v0
.end method

.method public getStartPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 568
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystem()Landroid/os/SystemProto;
    .locals 1

    .line 750
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getSystem()Landroid/os/SystemProto;

    move-result-object v0

    return-object v0
.end method

.method public getUids(I)Landroid/os/UidProto;
    .locals 1
    .param p1, "index"    # I

    .line 659
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0, p1}, Landroid/os/BatteryStatsProto;->getUids(I)Landroid/os/UidProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidsCount()I
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getUidsCount()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    .line 648
    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->getUidsList()Ljava/util/List;

    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEndPlatformVersion()Z
    .locals 1

    .line 601
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->hasEndPlatformVersion()Z

    move-result v0

    return v0
.end method

.method public hasParcelVersion()Z
    .locals 1

    .line 526
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->hasParcelVersion()Z

    move-result v0

    return v0
.end method

.method public hasReportVersion()Z
    .locals 1

    .line 497
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->hasReportVersion()Z

    move-result v0

    return v0
.end method

.method public hasStartPlatformVersion()Z
    .locals 1

    .line 555
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->hasStartPlatformVersion()Z

    move-result v0

    return v0
.end method

.method public hasSystem()Z
    .locals 1

    .line 744
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-virtual {v0}, Landroid/os/BatteryStatsProto;->hasSystem()Z

    move-result v0

    return v0
.end method

.method public mergeSystem(Landroid/os/SystemProto;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto;

    .line 773
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$2200(Landroid/os/BatteryStatsProto;Landroid/os/SystemProto;)V

    .line 775
    return-object p0
.end method

.method public removeUids(I)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 735
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$1900(Landroid/os/BatteryStatsProto;I)V

    .line 737
    return-object p0
.end method

.method public setEndPlatformVersion(Ljava/lang/String;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$800(Landroid/os/BatteryStatsProto;Ljava/lang/String;)V

    .line 623
    return-object p0
.end method

.method public setEndPlatformVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 638
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$1000(Landroid/os/BatteryStatsProto;Lcom/google/protobuf/ByteString;)V

    .line 640
    return-object p0
.end method

.method public setParcelVersion(J)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 538
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1, p2}, Landroid/os/BatteryStatsProto;->access$300(Landroid/os/BatteryStatsProto;J)V

    .line 540
    return-object p0
.end method

.method public setReportVersion(I)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 509
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$100(Landroid/os/BatteryStatsProto;I)V

    .line 511
    return-object p0
.end method

.method public setStartPlatformVersion(Ljava/lang/String;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 575
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$500(Landroid/os/BatteryStatsProto;Ljava/lang/String;)V

    .line 577
    return-object p0
.end method

.method public setStartPlatformVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 592
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$700(Landroid/os/BatteryStatsProto;Lcom/google/protobuf/ByteString;)V

    .line 594
    return-object p0
.end method

.method public setSystem(Landroid/os/SystemProto$Builder;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$Builder;

    .line 765
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$2100(Landroid/os/BatteryStatsProto;Landroid/os/SystemProto$Builder;)V

    .line 767
    return-object p0
.end method

.method public setSystem(Landroid/os/SystemProto;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto;

    .line 756
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1}, Landroid/os/BatteryStatsProto;->access$2000(Landroid/os/BatteryStatsProto;Landroid/os/SystemProto;)V

    .line 758
    return-object p0
.end method

.method public setUids(ILandroid/os/UidProto$Builder;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Builder;

    .line 675
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1, p2}, Landroid/os/BatteryStatsProto;->access$1200(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto$Builder;)V

    .line 677
    return-object p0
.end method

.method public setUids(ILandroid/os/UidProto;)Landroid/os/BatteryStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto;

    .line 666
    invoke-virtual {p0}, Landroid/os/BatteryStatsProto$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Landroid/os/BatteryStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryStatsProto;

    invoke-static {v0, p1, p2}, Landroid/os/BatteryStatsProto;->access$1100(Landroid/os/BatteryStatsProto;ILandroid/os/UidProto;)V

    .line 668
    return-object p0
.end method
