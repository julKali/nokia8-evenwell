.class public final Landroid/service/appwidget/WidgetProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WidgetProto.java"

# interfaces
.implements Landroid/service/appwidget/WidgetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/appwidget/WidgetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/appwidget/WidgetProto;",
        "Landroid/service/appwidget/WidgetProto$Builder;",
        ">;",
        "Landroid/service/appwidget/WidgetProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 549
    invoke-static {}, Landroid/service/appwidget/WidgetProto;->access$000()Landroid/service/appwidget/WidgetProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 550
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/appwidget/WidgetProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/appwidget/WidgetProto$1;

    .line 542
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHostPackage()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$600(Landroid/service/appwidget/WidgetProto;)V

    .line 677
    return-object p0
.end method

.method public clearIsCrossProfile()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$200(Landroid/service/appwidget/WidgetProto;)V

    .line 595
    return-object p0
.end method

.method public clearIsHostStopped()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$400(Landroid/service/appwidget/WidgetProto;)V

    .line 640
    return-object p0
.end method

.method public clearMaxHeight()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$2100(Landroid/service/appwidget/WidgetProto;)V

    .line 894
    return-object p0
.end method

.method public clearMaxWidth()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$1900(Landroid/service/appwidget/WidgetProto;)V

    .line 865
    return-object p0
.end method

.method public clearMinHeight()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$1700(Landroid/service/appwidget/WidgetProto;)V

    .line 836
    return-object p0
.end method

.method public clearMinWidth()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$1500(Landroid/service/appwidget/WidgetProto;)V

    .line 807
    return-object p0
.end method

.method public clearProviderClass()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$1200(Landroid/service/appwidget/WidgetProto;)V

    .line 769
    return-object p0
.end method

.method public clearProviderPackage()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0}, Landroid/service/appwidget/WidgetProto;->access$900(Landroid/service/appwidget/WidgetProto;)V

    .line 723
    return-object p0
.end method

.method public getHostPackage()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getHostPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 660
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getHostPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCrossProfile()Z
    .locals 1

    .line 571
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getIsCrossProfile()Z

    move-result v0

    return v0
.end method

.method public getIsHostStopped()Z
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getIsHostStopped()Z

    move-result v0

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 878
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 849
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 820
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getMinHeight()I

    move-result v0

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 791
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getMinWidth()I

    move-result v0

    return v0
.end method

.method public getProviderClass()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getProviderClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getProviderClassBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProviderPackage()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getProviderPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getProviderPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHostPackage()Z
    .locals 1

    .line 647
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasHostPackage()Z

    move-result v0

    return v0
.end method

.method public hasIsCrossProfile()Z
    .locals 1

    .line 561
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasIsCrossProfile()Z

    move-result v0

    return v0
.end method

.method public hasIsHostStopped()Z
    .locals 1

    .line 606
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasIsHostStopped()Z

    move-result v0

    return v0
.end method

.method public hasMaxHeight()Z
    .locals 1

    .line 872
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasMaxHeight()Z

    move-result v0

    return v0
.end method

.method public hasMaxWidth()Z
    .locals 1

    .line 843
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasMaxWidth()Z

    move-result v0

    return v0
.end method

.method public hasMinHeight()Z
    .locals 1

    .line 814
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasMinHeight()Z

    move-result v0

    return v0
.end method

.method public hasMinWidth()Z
    .locals 1

    .line 785
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasMinWidth()Z

    move-result v0

    return v0
.end method

.method public hasProviderClass()Z
    .locals 1

    .line 739
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasProviderClass()Z

    move-result v0

    return v0
.end method

.method public hasProviderPackage()Z
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->hasProviderPackage()Z

    move-result v0

    return v0
.end method

.method public setHostPackage(Ljava/lang/String;)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 667
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$500(Landroid/service/appwidget/WidgetProto;Ljava/lang/String;)V

    .line 669
    return-object p0
.end method

.method public setHostPackageBytes(Lcom/google/protobuf/ByteString;)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 684
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$700(Landroid/service/appwidget/WidgetProto;Lcom/google/protobuf/ByteString;)V

    .line 686
    return-object p0
.end method

.method public setIsCrossProfile(Z)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 581
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$100(Landroid/service/appwidget/WidgetProto;Z)V

    .line 583
    return-object p0
.end method

.method public setIsHostStopped(Z)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 626
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$300(Landroid/service/appwidget/WidgetProto;Z)V

    .line 628
    return-object p0
.end method

.method public setMaxHeight(I)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 884
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$2000(Landroid/service/appwidget/WidgetProto;I)V

    .line 886
    return-object p0
.end method

.method public setMaxWidth(I)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 855
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$1800(Landroid/service/appwidget/WidgetProto;I)V

    .line 857
    return-object p0
.end method

.method public setMinHeight(I)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 826
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$1600(Landroid/service/appwidget/WidgetProto;I)V

    .line 828
    return-object p0
.end method

.method public setMinWidth(I)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 797
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$1400(Landroid/service/appwidget/WidgetProto;I)V

    .line 799
    return-object p0
.end method

.method public setProviderClass(Ljava/lang/String;)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 759
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$1100(Landroid/service/appwidget/WidgetProto;Ljava/lang/String;)V

    .line 761
    return-object p0
.end method

.method public setProviderClassBytes(Lcom/google/protobuf/ByteString;)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 776
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$1300(Landroid/service/appwidget/WidgetProto;Lcom/google/protobuf/ByteString;)V

    .line 778
    return-object p0
.end method

.method public setProviderPackage(Ljava/lang/String;)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 713
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$800(Landroid/service/appwidget/WidgetProto;Ljava/lang/String;)V

    .line 715
    return-object p0
.end method

.method public setProviderPackageBytes(Lcom/google/protobuf/ByteString;)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 730
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/WidgetProto;->access$1000(Landroid/service/appwidget/WidgetProto;Lcom/google/protobuf/ByteString;)V

    .line 732
    return-object p0
.end method
