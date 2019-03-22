.class public final Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WifiNetworkDisconnectionEvent.java"

# interfaces
.implements Lcom/android/os/WifiNetworkDisconnectionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/WifiNetworkDisconnectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/WifiNetworkDisconnectionEvent;",
        "Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;",
        ">;",
        "Lcom/android/os/WifiNetworkDisconnectionEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 501
    invoke-static {}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$000()Lcom/android/os/WifiNetworkDisconnectionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 502
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/WifiNetworkDisconnectionEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/WifiNetworkDisconnectionEvent$1;

    .line 494
    invoke-direct {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBssid()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$900(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 643
    return-object p0
.end method

.method public clearFreq()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1400(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 710
    return-object p0
.end method

.method public clearIsPasspoint()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$2000(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 797
    return-object p0
.end method

.method public clearLinkSpeed()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1600(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 739
    return-object p0
.end method

.method public clearLocalGen()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$400(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 560
    return-object p0
.end method

.method public clearReasonCode()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$200(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 531
    return-object p0
.end method

.method public clearRssi()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1200(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 681
    return-object p0
.end method

.method public clearScore()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1800(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 768
    return-object p0
.end method

.method public clearSsid()Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$600(Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 597
    return-object p0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getBssid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getBssidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFreq()I
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getFreq()I

    move-result v0

    return v0
.end method

.method public getIsPasspoint()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getIsPasspoint()Z

    move-result v0

    return v0
.end method

.method public getLinkSpeed()I
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getLinkSpeed()I

    move-result v0

    return v0
.end method

.method public getLocalGen()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getLocalGen()Z

    move-result v0

    return v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getReasonCode()I

    move-result v0

    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getRssi()I

    move-result v0

    return v0
.end method

.method public getScore()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getScore()I

    move-result v0

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->getSsidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBssid()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasBssid()Z

    move-result v0

    return v0
.end method

.method public hasFreq()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasFreq()Z

    move-result v0

    return v0
.end method

.method public hasIsPasspoint()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasIsPasspoint()Z

    move-result v0

    return v0
.end method

.method public hasLinkSpeed()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasLinkSpeed()Z

    move-result v0

    return v0
.end method

.method public hasLocalGen()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasLocalGen()Z

    move-result v0

    return v0
.end method

.method public hasReasonCode()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasReasonCode()Z

    move-result v0

    return v0
.end method

.method public hasRssi()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasRssi()Z

    move-result v0

    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasScore()Z

    move-result v0

    return v0
.end method

.method public hasSsid()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/WifiNetworkDisconnectionEvent;->hasSsid()Z

    move-result v0

    return v0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 633
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$800(Lcom/android/os/WifiNetworkDisconnectionEvent;Ljava/lang/String;)V

    .line 635
    return-object p0
.end method

.method public setBssidBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 650
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1000(Lcom/android/os/WifiNetworkDisconnectionEvent;Lcom/google/protobuf/ByteString;)V

    .line 652
    return-object p0
.end method

.method public setFreq(I)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 700
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1300(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V

    .line 702
    return-object p0
.end method

.method public setIsPasspoint(Z)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 787
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1900(Lcom/android/os/WifiNetworkDisconnectionEvent;Z)V

    .line 789
    return-object p0
.end method

.method public setLinkSpeed(I)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 729
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1500(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V

    .line 731
    return-object p0
.end method

.method public setLocalGen(Z)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 550
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$300(Lcom/android/os/WifiNetworkDisconnectionEvent;Z)V

    .line 552
    return-object p0
.end method

.method public setReasonCode(I)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 521
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$100(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V

    .line 523
    return-object p0
.end method

.method public setRssi(I)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 671
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1100(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V

    .line 673
    return-object p0
.end method

.method public setScore(I)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 758
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$1700(Lcom/android/os/WifiNetworkDisconnectionEvent;I)V

    .line 760
    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 587
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$500(Lcom/android/os/WifiNetworkDisconnectionEvent;Ljava/lang/String;)V

    .line 589
    return-object p0
.end method

.method public setSsidBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 604
    invoke-virtual {p0}, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiNetworkDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/WifiNetworkDisconnectionEvent;->access$700(Lcom/android/os/WifiNetworkDisconnectionEvent;Lcom/google/protobuf/ByteString;)V

    .line 606
    return-object p0
.end method
