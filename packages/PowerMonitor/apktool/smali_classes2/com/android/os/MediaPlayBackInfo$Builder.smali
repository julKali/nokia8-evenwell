.class public final Lcom/android/os/MediaPlayBackInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MediaPlayBackInfo.java"

# interfaces
.implements Lcom/android/os/MediaPlayBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/MediaPlayBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/MediaPlayBackInfo;",
        "Lcom/android/os/MediaPlayBackInfo$Builder;",
        ">;",
        "Lcom/android/os/MediaPlayBackInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 560
    invoke-static {}, Lcom/android/os/MediaPlayBackInfo;->access$000()Lcom/android/os/MediaPlayBackInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 561
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/MediaPlayBackInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/MediaPlayBackInfo$1;

    .line 553
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvgBitrate()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$2100(Lcom/android/os/MediaPlayBackInfo;)V

    .line 873
    return-object p0
.end method

.method public clearCodecName()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$500(Lcom/android/os/MediaPlayBackInfo;)V

    .line 644
    return-object p0
.end method

.method public clearColorFormat()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$1900(Lcom/android/os/MediaPlayBackInfo;)V

    .line 844
    return-object p0
.end method

.method public clearFilePath()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$200(Lcom/android/os/MediaPlayBackInfo;)V

    .line 598
    return-object p0
.end method

.method public clearFramerate()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$1500(Lcom/android/os/MediaPlayBackInfo;)V

    .line 786
    return-object p0
.end method

.method public clearHeight()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$1300(Lcom/android/os/MediaPlayBackInfo;)V

    .line 757
    return-object p0
.end method

.method public clearMaxBitrate()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$2300(Lcom/android/os/MediaPlayBackInfo;)V

    .line 902
    return-object p0
.end method

.method public clearMineType()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$800(Lcom/android/os/MediaPlayBackInfo;)V

    .line 690
    return-object p0
.end method

.method public clearPlaybackTime()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$1700(Lcom/android/os/MediaPlayBackInfo;)V

    .line 815
    return-object p0
.end method

.method public clearWidth()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackInfo;->access$1100(Lcom/android/os/MediaPlayBackInfo;)V

    .line 728
    return-object p0
.end method

.method public getAvgBitrate()I
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getAvgBitrate()I

    move-result v0

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getCodecName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getCodecNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColorFormat()I
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getColorFormat()I

    move-result v0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getFilePathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFramerate()I
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getFramerate()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getMaxBitrate()I

    move-result v0

    return v0
.end method

.method public getMineType()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getMineType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMineTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getMineTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackTime()I
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getPlaybackTime()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasAvgBitrate()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasAvgBitrate()Z

    move-result v0

    return v0
.end method

.method public hasCodecName()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasCodecName()Z

    move-result v0

    return v0
.end method

.method public hasColorFormat()Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasColorFormat()Z

    move-result v0

    return v0
.end method

.method public hasFilePath()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasFilePath()Z

    move-result v0

    return v0
.end method

.method public hasFramerate()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasFramerate()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasMaxBitrate()Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasMaxBitrate()Z

    move-result v0

    return v0
.end method

.method public hasMineType()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasMineType()Z

    move-result v0

    return v0
.end method

.method public hasPlaybackTime()Z
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasPlaybackTime()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setAvgBitrate(I)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 863
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$2000(Lcom/android/os/MediaPlayBackInfo;I)V

    .line 865
    return-object p0
.end method

.method public setCodecName(Ljava/lang/String;)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 634
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$400(Lcom/android/os/MediaPlayBackInfo;Ljava/lang/String;)V

    .line 636
    return-object p0
.end method

.method public setCodecNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 651
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$600(Lcom/android/os/MediaPlayBackInfo;Lcom/google/protobuf/ByteString;)V

    .line 653
    return-object p0
.end method

.method public setColorFormat(I)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 834
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$1800(Lcom/android/os/MediaPlayBackInfo;I)V

    .line 836
    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 588
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$100(Lcom/android/os/MediaPlayBackInfo;Ljava/lang/String;)V

    .line 590
    return-object p0
.end method

.method public setFilePathBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 605
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$300(Lcom/android/os/MediaPlayBackInfo;Lcom/google/protobuf/ByteString;)V

    .line 607
    return-object p0
.end method

.method public setFramerate(I)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 776
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$1400(Lcom/android/os/MediaPlayBackInfo;I)V

    .line 778
    return-object p0
.end method

.method public setHeight(I)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 747
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$1200(Lcom/android/os/MediaPlayBackInfo;I)V

    .line 749
    return-object p0
.end method

.method public setMaxBitrate(I)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 892
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$2200(Lcom/android/os/MediaPlayBackInfo;I)V

    .line 894
    return-object p0
.end method

.method public setMineType(Ljava/lang/String;)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 680
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$700(Lcom/android/os/MediaPlayBackInfo;Ljava/lang/String;)V

    .line 682
    return-object p0
.end method

.method public setMineTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 697
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$900(Lcom/android/os/MediaPlayBackInfo;Lcom/google/protobuf/ByteString;)V

    .line 699
    return-object p0
.end method

.method public setPlaybackTime(I)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 805
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$1600(Lcom/android/os/MediaPlayBackInfo;I)V

    .line 807
    return-object p0
.end method

.method public setWidth(I)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 718
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackInfo;->access$1000(Lcom/android/os/MediaPlayBackInfo;I)V

    .line 720
    return-object p0
.end method
