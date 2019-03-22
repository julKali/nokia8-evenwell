.class public final Landroid/util/TextLogEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TextLogEntry.java"

# interfaces
.implements Landroid/util/TextLogEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/TextLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/TextLogEntry;",
        "Landroid/util/TextLogEntry$Builder;",
        ">;",
        "Landroid/util/TextLogEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 593
    invoke-static {}, Landroid/util/TextLogEntry;->access$000()Landroid/util/TextLogEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 594
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/TextLogEntry$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/TextLogEntry$1;

    .line 586
    invoke-direct {p0}, Landroid/util/TextLogEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLog()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$1700(Landroid/util/TextLogEntry;)V

    .line 851
    return-object p0
.end method

.method public clearNanosec()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$400(Landroid/util/TextLogEntry;)V

    .line 652
    return-object p0
.end method

.method public clearPid()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$1000(Landroid/util/TextLogEntry;)V

    .line 739
    return-object p0
.end method

.method public clearPriority()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$600(Landroid/util/TextLogEntry;)V

    .line 681
    return-object p0
.end method

.method public clearSec()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$200(Landroid/util/TextLogEntry;)V

    .line 623
    return-object p0
.end method

.method public clearTag()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$1400(Landroid/util/TextLogEntry;)V

    .line 805
    return-object p0
.end method

.method public clearTid()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$1200(Landroid/util/TextLogEntry;)V

    .line 768
    return-object p0
.end method

.method public clearUid()Landroid/util/TextLogEntry$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0}, Landroid/util/TextLogEntry;->access$800(Landroid/util/TextLogEntry;)V

    .line 710
    return-object p0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 827
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNanosec()J
    .locals 2

    .line 636
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getNanosec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getPid()I

    move-result v0

    return v0
.end method

.method public getPriority()Landroid/util/TextLogEntry$LogPriority;
    .locals 1

    .line 665
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getPriority()Landroid/util/TextLogEntry$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public getSec()J
    .locals 2

    .line 607
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 788
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getTid()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 694
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->getUid()I

    move-result v0

    return v0
.end method

.method public hasLog()Z
    .locals 1

    .line 821
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasLog()Z

    move-result v0

    return v0
.end method

.method public hasNanosec()Z
    .locals 1

    .line 630
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasNanosec()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 717
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 659
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasSec()Z
    .locals 1

    .line 601
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasSec()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 775
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 688
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-virtual {v0}, Landroid/util/TextLogEntry;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setLog(Ljava/lang/String;)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 841
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$1600(Landroid/util/TextLogEntry;Ljava/lang/String;)V

    .line 843
    return-object p0
.end method

.method public setLogBytes(Lcom/google/protobuf/ByteString;)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 858
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$1800(Landroid/util/TextLogEntry;Lcom/google/protobuf/ByteString;)V

    .line 860
    return-object p0
.end method

.method public setNanosec(J)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 642
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/TextLogEntry;->access$300(Landroid/util/TextLogEntry;J)V

    .line 644
    return-object p0
.end method

.method public setPid(I)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 729
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$900(Landroid/util/TextLogEntry;I)V

    .line 731
    return-object p0
.end method

.method public setPriority(Landroid/util/TextLogEntry$LogPriority;)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/TextLogEntry$LogPriority;

    .line 671
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$500(Landroid/util/TextLogEntry;Landroid/util/TextLogEntry$LogPriority;)V

    .line 673
    return-object p0
.end method

.method public setSec(J)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 613
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/TextLogEntry;->access$100(Landroid/util/TextLogEntry;J)V

    .line 615
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 795
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$1300(Landroid/util/TextLogEntry;Ljava/lang/String;)V

    .line 797
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 812
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$1500(Landroid/util/TextLogEntry;Lcom/google/protobuf/ByteString;)V

    .line 814
    return-object p0
.end method

.method public setTid(I)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 758
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$1100(Landroid/util/TextLogEntry;I)V

    .line 760
    return-object p0
.end method

.method public setUid(I)Landroid/util/TextLogEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 700
    invoke-virtual {p0}, Landroid/util/TextLogEntry$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Landroid/util/TextLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/TextLogEntry;

    invoke-static {v0, p1}, Landroid/util/TextLogEntry;->access$700(Landroid/util/TextLogEntry;I)V

    .line 702
    return-object p0
.end method
