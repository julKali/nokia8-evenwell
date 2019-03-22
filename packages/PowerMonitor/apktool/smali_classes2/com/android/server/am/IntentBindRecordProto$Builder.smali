.class public final Lcom/android/server/am/IntentBindRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IntentBindRecordProto.java"

# interfaces
.implements Lcom/android/server/am/IntentBindRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IntentBindRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/IntentBindRecordProto;",
        "Lcom/android/server/am/IntentBindRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/IntentBindRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 557
    invoke-static {}, Lcom/android/server/am/IntentBindRecordProto;->access$000()Lcom/android/server/am/IntentBindRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 558
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/IntentBindRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/IntentBindRecordProto$1;

    .line 550
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApps(Ljava/lang/Iterable;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;)",
            "Lcom/android/server/am/IntentBindRecordProto$Builder;"
        }
    .end annotation

    .line 889
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppBindRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$2400(Lcom/android/server/am/IntentBindRecordProto;Ljava/lang/Iterable;)V

    .line 891
    return-object p0
.end method

.method public addApps(ILcom/android/server/am/AppBindRecordProto$Builder;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 880
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->access$2300(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto$Builder;)V

    .line 882
    return-object p0
.end method

.method public addApps(ILcom/android/server/am/AppBindRecordProto;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppBindRecordProto;

    .line 862
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->access$2100(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto;)V

    .line 864
    return-object p0
.end method

.method public addApps(Lcom/android/server/am/AppBindRecordProto$Builder;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 871
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$2200(Lcom/android/server/am/IntentBindRecordProto;Lcom/android/server/am/AppBindRecordProto$Builder;)V

    .line 873
    return-object p0
.end method

.method public addApps(Lcom/android/server/am/AppBindRecordProto;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppBindRecordProto;

    .line 853
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$2000(Lcom/android/server/am/IntentBindRecordProto;Lcom/android/server/am/AppBindRecordProto;)V

    .line 855
    return-object p0
.end method

.method public clearApps()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$2500(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 899
    return-object p0
.end method

.method public clearAutoCreate()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$900(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 694
    return-object p0
.end method

.method public clearBinder()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$600(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 640
    return-object p0
.end method

.method public clearDoRebind()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$1700(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 810
    return-object p0
.end method

.method public clearHasBound()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$1500(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 781
    return-object p0
.end method

.method public clearIntent()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$400(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 603
    return-object p0
.end method

.method public clearReceived()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 750
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$1300(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 752
    return-object p0
.end method

.method public clearRequested()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/IntentBindRecordProto;->access$1100(Lcom/android/server/am/IntentBindRecordProto;)V

    .line 723
    return-object p0
.end method

.method public getApps(I)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 829
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->getApps(I)Lcom/android/server/am/AppBindRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppsCount()I
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getAppsCount()I

    move-result v0

    return v0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    .line 818
    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getAppsList()Ljava/util/List;

    move-result-object v0

    .line 817
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAutoCreate()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getAutoCreate()Z

    move-result v0

    return v0
.end method

.method public getBinder()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getBinder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBinderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getBinderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoRebind()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getDoRebind()Z

    move-result v0

    return v0
.end method

.method public getHasBound()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getHasBound()Z

    move-result v0

    return v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getReceived()Z
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getReceived()Z

    move-result v0

    return v0
.end method

.method public getRequested()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getRequested()Z

    move-result v0

    return v0
.end method

.method public hasAutoCreate()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->hasAutoCreate()Z

    move-result v0

    return v0
.end method

.method public hasBinder()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->hasBinder()Z

    move-result v0

    return v0
.end method

.method public hasDoRebind()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->hasDoRebind()Z

    move-result v0

    return v0
.end method

.method public hasHasBound()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->hasHasBound()Z

    move-result v0

    return v0
.end method

.method public hasIntent()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->hasIntent()Z

    move-result v0

    return v0
.end method

.method public hasReceived()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->hasReceived()Z

    move-result v0

    return v0
.end method

.method public hasRequested()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->hasRequested()Z

    move-result v0

    return v0
.end method

.method public mergeIntent(Landroid/content/IntentProto;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 594
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$300(Lcom/android/server/am/IntentBindRecordProto;Landroid/content/IntentProto;)V

    .line 596
    return-object p0
.end method

.method public removeApps(I)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 905
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$2600(Lcom/android/server/am/IntentBindRecordProto;I)V

    .line 907
    return-object p0
.end method

.method public setApps(ILcom/android/server/am/AppBindRecordProto$Builder;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 845
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->access$1900(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto$Builder;)V

    .line 847
    return-object p0
.end method

.method public setApps(ILcom/android/server/am/AppBindRecordProto;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppBindRecordProto;

    .line 836
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->access$1800(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto;)V

    .line 838
    return-object p0
.end method

.method public setAutoCreate(Z)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 680
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$800(Lcom/android/server/am/IntentBindRecordProto;Z)V

    .line 682
    return-object p0
.end method

.method public setBinder(Ljava/lang/String;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 630
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$500(Lcom/android/server/am/IntentBindRecordProto;Ljava/lang/String;)V

    .line 632
    return-object p0
.end method

.method public setBinderBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 647
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$700(Lcom/android/server/am/IntentBindRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 649
    return-object p0
.end method

.method public setDoRebind(Z)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 800
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$1600(Lcom/android/server/am/IntentBindRecordProto;Z)V

    .line 802
    return-object p0
.end method

.method public setHasBound(Z)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 771
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$1400(Lcom/android/server/am/IntentBindRecordProto;Z)V

    .line 773
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto$Builder;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 586
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$200(Lcom/android/server/am/IntentBindRecordProto;Landroid/content/IntentProto$Builder;)V

    .line 588
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 577
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$100(Lcom/android/server/am/IntentBindRecordProto;Landroid/content/IntentProto;)V

    .line 579
    return-object p0
.end method

.method public setReceived(Z)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 742
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$1200(Lcom/android/server/am/IntentBindRecordProto;Z)V

    .line 744
    return-object p0
.end method

.method public setRequested(Z)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 713
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/IntentBindRecordProto;->access$1000(Lcom/android/server/am/IntentBindRecordProto;Z)V

    .line 715
    return-object p0
.end method
