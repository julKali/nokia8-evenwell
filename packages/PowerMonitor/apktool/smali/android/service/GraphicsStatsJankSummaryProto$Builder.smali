.class public final Landroid/service/GraphicsStatsJankSummaryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GraphicsStatsJankSummaryProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsJankSummaryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/GraphicsStatsJankSummaryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/GraphicsStatsJankSummaryProto;",
        "Landroid/service/GraphicsStatsJankSummaryProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsJankSummaryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 538
    invoke-static {}, Landroid/service/GraphicsStatsJankSummaryProto;->access$000()Landroid/service/GraphicsStatsJankSummaryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 539
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/GraphicsStatsJankSummaryProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto$1;

    .line 531
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHighInputLatencyCount()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$800(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 723
    return-object p0
.end method

.method public clearJankyFrames()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$400(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 633
    return-object p0
.end method

.method public clearMissedDeadlineCount()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$1600(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 903
    return-object p0
.end method

.method public clearMissedVsyncCount()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$600(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 678
    return-object p0
.end method

.method public clearSlowBitmapUploadCount()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$1200(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 813
    return-object p0
.end method

.method public clearSlowDrawCount()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 856
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$1400(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 858
    return-object p0
.end method

.method public clearSlowUiThreadCount()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$1000(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 768
    return-object p0
.end method

.method public clearTotalFrames()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->access$200(Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 584
    return-object p0
.end method

.method public getHighInputLatencyCount()I
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getHighInputLatencyCount()I

    move-result v0

    return v0
.end method

.method public getJankyFrames()I
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getJankyFrames()I

    move-result v0

    return v0
.end method

.method public getMissedDeadlineCount()I
    .locals 1

    .line 879
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getMissedDeadlineCount()I

    move-result v0

    return v0
.end method

.method public getMissedVsyncCount()I
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getMissedVsyncCount()I

    move-result v0

    return v0
.end method

.method public getSlowBitmapUploadCount()I
    .locals 1

    .line 789
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getSlowBitmapUploadCount()I

    move-result v0

    return v0
.end method

.method public getSlowDrawCount()I
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getSlowDrawCount()I

    move-result v0

    return v0
.end method

.method public getSlowUiThreadCount()I
    .locals 1

    .line 744
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getSlowUiThreadCount()I

    move-result v0

    return v0
.end method

.method public getTotalFrames()I
    .locals 1

    .line 560
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getTotalFrames()I

    move-result v0

    return v0
.end method

.method public hasHighInputLatencyCount()Z
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasHighInputLatencyCount()Z

    move-result v0

    return v0
.end method

.method public hasJankyFrames()Z
    .locals 1

    .line 596
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasJankyFrames()Z

    move-result v0

    return v0
.end method

.method public hasMissedDeadlineCount()Z
    .locals 1

    .line 869
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasMissedDeadlineCount()Z

    move-result v0

    return v0
.end method

.method public hasMissedVsyncCount()Z
    .locals 1

    .line 644
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasMissedVsyncCount()Z

    move-result v0

    return v0
.end method

.method public hasSlowBitmapUploadCount()Z
    .locals 1

    .line 779
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowBitmapUploadCount()Z

    move-result v0

    return v0
.end method

.method public hasSlowDrawCount()Z
    .locals 1

    .line 824
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowDrawCount()Z

    move-result v0

    return v0
.end method

.method public hasSlowUiThreadCount()Z
    .locals 1

    .line 734
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowUiThreadCount()Z

    move-result v0

    return v0
.end method

.method public hasTotalFrames()Z
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasTotalFrames()Z

    move-result v0

    return v0
.end method

.method public setHighInputLatencyCount(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 709
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$700(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 711
    return-object p0
.end method

.method public setJankyFrames(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 618
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$300(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 620
    return-object p0
.end method

.method public setMissedDeadlineCount(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 889
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$1500(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 891
    return-object p0
.end method

.method public setMissedVsyncCount(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 664
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$500(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 666
    return-object p0
.end method

.method public setSlowBitmapUploadCount(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 799
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$1100(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 801
    return-object p0
.end method

.method public setSlowDrawCount(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 844
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$1300(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 846
    return-object p0
.end method

.method public setSlowUiThreadCount(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 754
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$900(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 756
    return-object p0
.end method

.method public setTotalFrames(I)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 570
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->access$100(Landroid/service/GraphicsStatsJankSummaryProto;I)V

    .line 572
    return-object p0
.end method
