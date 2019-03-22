.class public final Lcom/android/server/InFlightProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InFlightProto.java"

# interfaces
.implements Lcom/android/server/InFlightProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/InFlightProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/InFlightProto;",
        "Lcom/android/server/InFlightProto$Builder;",
        ">;",
        "Lcom/android/server/InFlightProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 528
    invoke-static {}, Lcom/android/server/InFlightProto;->access$000()Lcom/android/server/InFlightProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 529
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/InFlightProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/InFlightProto$1;

    .line 521
    invoke-direct {p0}, Lcom/android/server/InFlightProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlarmType()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$900(Lcom/android/server/InFlightProto;)V

    .line 662
    return-object p0
.end method

.method public clearBroadcastStats()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 750
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$1700(Lcom/android/server/InFlightProto;)V

    .line 752
    return-object p0
.end method

.method public clearFilterStats()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$2100(Lcom/android/server/InFlightProto;)V

    .line 797
    return-object p0
.end method

.method public clearPendingIntent()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$1300(Lcom/android/server/InFlightProto;)V

    .line 707
    return-object p0
.end method

.method public clearTag()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$400(Lcom/android/server/InFlightProto;)V

    .line 595
    return-object p0
.end method

.method public clearUid()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$200(Lcom/android/server/InFlightProto;)V

    .line 558
    return-object p0
.end method

.method public clearWhenElapsedMs()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$700(Lcom/android/server/InFlightProto;)V

    .line 633
    return-object p0
.end method

.method public clearWorkSource()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0}, Lcom/android/server/InFlightProto;->access$2500(Lcom/android/server/InFlightProto;)V

    .line 842
    return-object p0
.end method

.method public getAlarmType()Landroid/app/AlarmManagerProto$AlarmType;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getAlarmType()Landroid/app/AlarmManagerProto$AlarmType;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastStats()Lcom/android/server/BroadcastStatsProto;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getBroadcastStats()Lcom/android/server/BroadcastStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getFilterStats()Lcom/android/server/FilterStatsProto;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getFilterStats()Lcom/android/server/FilterStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntentProto;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getPendingIntent()Landroid/app/PendingIntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getWhenElapsedMs()J
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getWhenElapsedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkSource()Landroid/os/WorkSourceProto;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAlarmType()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasAlarmType()Z

    move-result v0

    return v0
.end method

.method public hasBroadcastStats()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasBroadcastStats()Z

    move-result v0

    return v0
.end method

.method public hasFilterStats()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasFilterStats()Z

    move-result v0

    return v0
.end method

.method public hasPendingIntent()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasPendingIntent()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWhenElapsedMs()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasWhenElapsedMs()Z

    move-result v0

    return v0
.end method

.method public hasWorkSource()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->hasWorkSource()Z

    move-result v0

    return v0
.end method

.method public mergeBroadcastStats(Lcom/android/server/BroadcastStatsProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 743
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1600(Lcom/android/server/InFlightProto;Lcom/android/server/BroadcastStatsProto;)V

    .line 745
    return-object p0
.end method

.method public mergeFilterStats(Lcom/android/server/FilterStatsProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 788
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$2000(Lcom/android/server/InFlightProto;Lcom/android/server/FilterStatsProto;)V

    .line 790
    return-object p0
.end method

.method public mergePendingIntent(Landroid/app/PendingIntentProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 698
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1200(Lcom/android/server/InFlightProto;Landroid/app/PendingIntentProto;)V

    .line 700
    return-object p0
.end method

.method public mergeWorkSource(Landroid/os/WorkSourceProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 833
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$2400(Lcom/android/server/InFlightProto;Landroid/os/WorkSourceProto;)V

    .line 835
    return-object p0
.end method

.method public setAlarmType(Landroid/app/AlarmManagerProto$AlarmType;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/AlarmManagerProto$AlarmType;

    .line 652
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$800(Lcom/android/server/InFlightProto;Landroid/app/AlarmManagerProto$AlarmType;)V

    .line 654
    return-object p0
.end method

.method public setBroadcastStats(Lcom/android/server/BroadcastStatsProto$Builder;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/BroadcastStatsProto$Builder;

    .line 735
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1500(Lcom/android/server/InFlightProto;Lcom/android/server/BroadcastStatsProto$Builder;)V

    .line 737
    return-object p0
.end method

.method public setBroadcastStats(Lcom/android/server/BroadcastStatsProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 726
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1400(Lcom/android/server/InFlightProto;Lcom/android/server/BroadcastStatsProto;)V

    .line 728
    return-object p0
.end method

.method public setFilterStats(Lcom/android/server/FilterStatsProto$Builder;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 780
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1900(Lcom/android/server/InFlightProto;Lcom/android/server/FilterStatsProto$Builder;)V

    .line 782
    return-object p0
.end method

.method public setFilterStats(Lcom/android/server/FilterStatsProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 771
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1800(Lcom/android/server/InFlightProto;Lcom/android/server/FilterStatsProto;)V

    .line 773
    return-object p0
.end method

.method public setPendingIntent(Landroid/app/PendingIntentProto$Builder;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PendingIntentProto$Builder;

    .line 690
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1100(Lcom/android/server/InFlightProto;Landroid/app/PendingIntentProto$Builder;)V

    .line 692
    return-object p0
.end method

.method public setPendingIntent(Landroid/app/PendingIntentProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 681
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$1000(Lcom/android/server/InFlightProto;Landroid/app/PendingIntentProto;)V

    .line 683
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 585
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$300(Lcom/android/server/InFlightProto;Ljava/lang/String;)V

    .line 587
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 602
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$500(Lcom/android/server/InFlightProto;Lcom/google/protobuf/ByteString;)V

    .line 604
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 548
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$100(Lcom/android/server/InFlightProto;I)V

    .line 550
    return-object p0
.end method

.method public setWhenElapsedMs(J)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 623
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/InFlightProto;->access$600(Lcom/android/server/InFlightProto;J)V

    .line 625
    return-object p0
.end method

.method public setWorkSource(Landroid/os/WorkSourceProto$Builder;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$Builder;

    .line 825
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$2300(Lcom/android/server/InFlightProto;Landroid/os/WorkSourceProto$Builder;)V

    .line 827
    return-object p0
.end method

.method public setWorkSource(Landroid/os/WorkSourceProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 816
    invoke-virtual {p0}, Lcom/android/server/InFlightProto$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/android/server/InFlightProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/InFlightProto;

    invoke-static {v0, p1}, Lcom/android/server/InFlightProto;->access$2200(Lcom/android/server/InFlightProto;Landroid/os/WorkSourceProto;)V

    .line 818
    return-object p0
.end method
