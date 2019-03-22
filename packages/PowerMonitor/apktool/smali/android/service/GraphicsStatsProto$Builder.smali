.class public final Landroid/service/GraphicsStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GraphicsStatsProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/GraphicsStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/GraphicsStatsProto;",
        "Landroid/service/GraphicsStatsProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 611
    invoke-static {}, Landroid/service/GraphicsStatsProto;->access$000()Landroid/service/GraphicsStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 612
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/GraphicsStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/GraphicsStatsProto$1;

    .line 604
    invoke-direct {p0}, Landroid/service/GraphicsStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistogram(Ljava/lang/Iterable;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;)",
            "Landroid/service/GraphicsStatsProto$Builder;"
        }
    .end annotation

    .line 997
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/GraphicsStatsHistogramBucketProto;>;"
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$2000(Landroid/service/GraphicsStatsProto;Ljava/lang/Iterable;)V

    .line 999
    return-object p0
.end method

.method public addHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 984
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsProto;->access$1900(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V

    .line 986
    return-object p0
.end method

.method public addHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 958
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsProto;->access$1700(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto;)V

    .line 960
    return-object p0
.end method

.method public addHistogram(Landroid/service/GraphicsStatsHistogramBucketProto$Builder;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 971
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$1800(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsHistogramBucketProto$Builder;)V

    .line 973
    return-object p0
.end method

.method public addHistogram(Landroid/service/GraphicsStatsHistogramBucketProto;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 945
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$1600(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsHistogramBucketProto;)V

    .line 947
    return-object p0
.end method

.method public clearHistogram()Landroid/service/GraphicsStatsProto$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsProto;->access$2100(Landroid/service/GraphicsStatsProto;)V

    .line 1011
    return-object p0
.end method

.method public clearPackageName()Landroid/service/GraphicsStatsProto$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsProto;->access$200(Landroid/service/GraphicsStatsProto;)V

    .line 669
    return-object p0
.end method

.method public clearStatsEnd()Landroid/service/GraphicsStatsProto$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsProto;->access$900(Landroid/service/GraphicsStatsProto;)V

    .line 809
    return-object p0
.end method

.method public clearStatsStart()Landroid/service/GraphicsStatsProto$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsProto;->access$700(Landroid/service/GraphicsStatsProto;)V

    .line 780
    return-object p0
.end method

.method public clearSummary()Landroid/service/GraphicsStatsProto$Builder;
    .locals 1

    .line 876
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsProto;->access$1300(Landroid/service/GraphicsStatsProto;)V

    .line 878
    return-object p0
.end method

.method public clearVersionCode()Landroid/service/GraphicsStatsProto$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsProto;->access$500(Landroid/service/GraphicsStatsProto;)V

    .line 727
    return-object p0
.end method

.method public getHistogram(I)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p1, "index"    # I

    .line 909
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0, p1}, Landroid/service/GraphicsStatsProto;->getHistogram(I)Landroid/service/GraphicsStatsHistogramBucketProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistogramCount()I
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getHistogramCount()I

    move-result v0

    return v0
.end method

.method public getHistogramList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    .line 890
    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getHistogramList()Ljava/util/List;

    move-result-object v0

    .line 889
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 644
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatsEnd()J
    .locals 2

    .line 793
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getStatsEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatsStart()J
    .locals 2

    .line 752
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getStatsStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSummary()Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1

    .line 830
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getSummary()Landroid/service/GraphicsStatsJankSummaryProto;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 703
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 623
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasStatsEnd()Z
    .locals 1

    .line 787
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->hasStatsEnd()Z

    move-result v0

    return v0
.end method

.method public hasStatsStart()Z
    .locals 1

    .line 740
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->hasStatsStart()Z

    move-result v0

    return v0
.end method

.method public hasSummary()Z
    .locals 1

    .line 820
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->hasSummary()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsProto;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public mergeSummary(Landroid/service/GraphicsStatsJankSummaryProto;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 865
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$1200(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 867
    return-object p0
.end method

.method public removeHistogram(I)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1021
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$2200(Landroid/service/GraphicsStatsProto;I)V

    .line 1023
    return-object p0
.end method

.method public setHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    .line 933
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsProto;->access$1500(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto$Builder;)V

    .line 935
    return-object p0
.end method

.method public setHistogram(ILandroid/service/GraphicsStatsHistogramBucketProto;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 920
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsProto;->access$1400(Landroid/service/GraphicsStatsProto;ILandroid/service/GraphicsStatsHistogramBucketProto;)V

    .line 922
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$100(Landroid/service/GraphicsStatsProto;Ljava/lang/String;)V

    .line 657
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 680
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$300(Landroid/service/GraphicsStatsProto;Lcom/google/protobuf/ByteString;)V

    .line 682
    return-object p0
.end method

.method public setStatsEnd(J)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 799
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsProto;->access$800(Landroid/service/GraphicsStatsProto;J)V

    .line 801
    return-object p0
.end method

.method public setStatsStart(J)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 764
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsProto;->access$600(Landroid/service/GraphicsStatsProto;J)V

    .line 766
    return-object p0
.end method

.method public setSummary(Landroid/service/GraphicsStatsJankSummaryProto$Builder;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    .line 853
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$1100(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsJankSummaryProto$Builder;)V

    .line 855
    return-object p0
.end method

.method public setSummary(Landroid/service/GraphicsStatsJankSummaryProto;)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 840
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsProto;->access$1000(Landroid/service/GraphicsStatsProto;Landroid/service/GraphicsStatsJankSummaryProto;)V

    .line 842
    return-object p0
.end method

.method public setVersionCode(J)Landroid/service/GraphicsStatsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 713
    invoke-virtual {p0}, Landroid/service/GraphicsStatsProto$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Landroid/service/GraphicsStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsProto;->access$400(Landroid/service/GraphicsStatsProto;J)V

    .line 715
    return-object p0
.end method
