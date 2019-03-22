.class public final Landroid/app/RemoteAnimationTargetProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RemoteAnimationTargetProto.java"

# interfaces
.implements Landroid/app/RemoteAnimationTargetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/RemoteAnimationTargetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/RemoteAnimationTargetProto;",
        "Landroid/app/RemoteAnimationTargetProto$Builder;",
        ">;",
        "Landroid/app/RemoteAnimationTargetProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 620
    invoke-static {}, Landroid/app/RemoteAnimationTargetProto;->access$000()Landroid/app/RemoteAnimationTargetProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 621
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/RemoteAnimationTargetProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/RemoteAnimationTargetProto$1;

    .line 613
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClipRect()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$1400(Landroid/app/RemoteAnimationTargetProto;)V

    .line 798
    return-object p0
.end method

.method public clearContentInsets()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$1800(Landroid/app/RemoteAnimationTargetProto;)V

    .line 843
    return-object p0
.end method

.method public clearIsTranslucent()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$1000(Landroid/app/RemoteAnimationTargetProto;)V

    .line 753
    return-object p0
.end method

.method public clearLeash()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$800(Landroid/app/RemoteAnimationTargetProto;)V

    .line 724
    return-object p0
.end method

.method public clearMode()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$400(Landroid/app/RemoteAnimationTargetProto;)V

    .line 679
    return-object p0
.end method

.method public clearPosition()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$2400(Landroid/app/RemoteAnimationTargetProto;)V

    .line 917
    return-object p0
.end method

.method public clearPrefixOrderIndex()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$2000(Landroid/app/RemoteAnimationTargetProto;)V

    .line 872
    return-object p0
.end method

.method public clearSourceContainerBounds()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 960
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$2800(Landroid/app/RemoteAnimationTargetProto;)V

    .line 962
    return-object p0
.end method

.method public clearTaskId()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$200(Landroid/app/RemoteAnimationTargetProto;)V

    .line 650
    return-object p0
.end method

.method public clearWindowConfiguration()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0}, Landroid/app/RemoteAnimationTargetProto;->access$3200(Landroid/app/RemoteAnimationTargetProto;)V

    .line 1007
    return-object p0
.end method

.method public getClipRect()Landroid/graphics/RectProto;
    .locals 1

    .line 766
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getClipRect()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 811
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getContentInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsTranslucent()Z
    .locals 1

    .line 737
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getIsTranslucent()Z

    move-result v0

    return v0
.end method

.method public getLeash()Landroid/view/SurfaceControlProto;
    .locals 1

    .line 692
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getLeash()Landroid/view/SurfaceControlProto;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 663
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getMode()I

    move-result v0

    return v0
.end method

.method public getPosition()Landroid/graphics/PointProto;
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getPosition()Landroid/graphics/PointProto;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixOrderIndex()I
    .locals 1

    .line 856
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getPrefixOrderIndex()I

    move-result v0

    return v0
.end method

.method public getSourceContainerBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 930
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getSourceContainerBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 634
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getTaskId()I

    move-result v0

    return v0
.end method

.method public getWindowConfiguration()Landroid/app/WindowConfigurationProto;
    .locals 1

    .line 975
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getWindowConfiguration()Landroid/app/WindowConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public hasClipRect()Z
    .locals 1

    .line 760
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasClipRect()Z

    move-result v0

    return v0
.end method

.method public hasContentInsets()Z
    .locals 1

    .line 805
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasContentInsets()Z

    move-result v0

    return v0
.end method

.method public hasIsTranslucent()Z
    .locals 1

    .line 731
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasIsTranslucent()Z

    move-result v0

    return v0
.end method

.method public hasLeash()Z
    .locals 1

    .line 686
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasLeash()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 657
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 879
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasPosition()Z

    move-result v0

    return v0
.end method

.method public hasPrefixOrderIndex()Z
    .locals 1

    .line 850
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasPrefixOrderIndex()Z

    move-result v0

    return v0
.end method

.method public hasSourceContainerBounds()Z
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasSourceContainerBounds()Z

    move-result v0

    return v0
.end method

.method public hasTaskId()Z
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasTaskId()Z

    move-result v0

    return v0
.end method

.method public hasWindowConfiguration()Z
    .locals 1

    .line 969
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->hasWindowConfiguration()Z

    move-result v0

    return v0
.end method

.method public mergeClipRect(Landroid/graphics/RectProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 789
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$1300(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V

    .line 791
    return-object p0
.end method

.method public mergeContentInsets(Landroid/graphics/RectProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 834
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$1700(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V

    .line 836
    return-object p0
.end method

.method public mergeLeash(Landroid/view/SurfaceControlProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 715
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$700(Landroid/app/RemoteAnimationTargetProto;Landroid/view/SurfaceControlProto;)V

    .line 717
    return-object p0
.end method

.method public mergePosition(Landroid/graphics/PointProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 908
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$2300(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/PointProto;)V

    .line 910
    return-object p0
.end method

.method public mergeSourceContainerBounds(Landroid/graphics/RectProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 953
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$2700(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V

    .line 955
    return-object p0
.end method

.method public mergeWindowConfiguration(Landroid/app/WindowConfigurationProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 998
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$3100(Landroid/app/RemoteAnimationTargetProto;Landroid/app/WindowConfigurationProto;)V

    .line 1000
    return-object p0
.end method

.method public setClipRect(Landroid/graphics/RectProto$Builder;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 781
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$1200(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto$Builder;)V

    .line 783
    return-object p0
.end method

.method public setClipRect(Landroid/graphics/RectProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 772
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$1100(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V

    .line 774
    return-object p0
.end method

.method public setContentInsets(Landroid/graphics/RectProto$Builder;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 826
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$1600(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto$Builder;)V

    .line 828
    return-object p0
.end method

.method public setContentInsets(Landroid/graphics/RectProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 817
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$1500(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V

    .line 819
    return-object p0
.end method

.method public setIsTranslucent(Z)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 743
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$900(Landroid/app/RemoteAnimationTargetProto;Z)V

    .line 745
    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControlProto$Builder;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/SurfaceControlProto$Builder;

    .line 707
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$600(Landroid/app/RemoteAnimationTargetProto;Landroid/view/SurfaceControlProto$Builder;)V

    .line 709
    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControlProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 698
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$500(Landroid/app/RemoteAnimationTargetProto;Landroid/view/SurfaceControlProto;)V

    .line 700
    return-object p0
.end method

.method public setMode(I)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 669
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$300(Landroid/app/RemoteAnimationTargetProto;I)V

    .line 671
    return-object p0
.end method

.method public setPosition(Landroid/graphics/PointProto$Builder;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/PointProto$Builder;

    .line 900
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$2200(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/PointProto$Builder;)V

    .line 902
    return-object p0
.end method

.method public setPosition(Landroid/graphics/PointProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 891
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$2100(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/PointProto;)V

    .line 893
    return-object p0
.end method

.method public setPrefixOrderIndex(I)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 862
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$1900(Landroid/app/RemoteAnimationTargetProto;I)V

    .line 864
    return-object p0
.end method

.method public setSourceContainerBounds(Landroid/graphics/RectProto$Builder;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 945
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$2600(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto$Builder;)V

    .line 947
    return-object p0
.end method

.method public setSourceContainerBounds(Landroid/graphics/RectProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 936
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$2500(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V

    .line 938
    return-object p0
.end method

.method public setTaskId(I)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 640
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$100(Landroid/app/RemoteAnimationTargetProto;I)V

    .line 642
    return-object p0
.end method

.method public setWindowConfiguration(Landroid/app/WindowConfigurationProto$Builder;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/WindowConfigurationProto$Builder;

    .line 990
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$3000(Landroid/app/RemoteAnimationTargetProto;Landroid/app/WindowConfigurationProto$Builder;)V

    .line 992
    return-object p0
.end method

.method public setWindowConfiguration(Landroid/app/WindowConfigurationProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 981
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p1}, Landroid/app/RemoteAnimationTargetProto;->access$2900(Landroid/app/RemoteAnimationTargetProto;Landroid/app/WindowConfigurationProto;)V

    .line 983
    return-object p0
.end method
