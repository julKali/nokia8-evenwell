.class public final Landroid/app/NotificationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationProto.java"

# interfaces
.implements Landroid/app/NotificationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/NotificationProto;",
        "Landroid/app/NotificationProto$Builder;",
        ">;",
        "Landroid/app/NotificationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 685
    invoke-static {}, Landroid/app/NotificationProto;->access$000()Landroid/app/NotificationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/NotificationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/NotificationProto$1;

    .line 678
    invoke-direct {p0}, Landroid/app/NotificationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionLength()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$2000(Landroid/app/NotificationProto;)V

    .line 986
    return-object p0
.end method

.method public clearCategory()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$1100(Landroid/app/NotificationProto;)V

    .line 856
    return-object p0
.end method

.method public clearChannelId()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$200(Landroid/app/NotificationProto;)V

    .line 723
    return-object p0
.end method

.method public clearColor()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$900(Landroid/app/NotificationProto;)V

    .line 819
    return-object p0
.end method

.method public clearFlags()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$700(Landroid/app/NotificationProto;)V

    .line 790
    return-object p0
.end method

.method public clearGroupKey()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 900
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$1400(Landroid/app/NotificationProto;)V

    .line 902
    return-object p0
.end method

.method public clearHasTickerText()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$500(Landroid/app/NotificationProto;)V

    .line 761
    return-object p0
.end method

.method public clearPublicVersion()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$2600(Landroid/app/NotificationProto;)V

    .line 1060
    return-object p0
.end method

.method public clearSortKey()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$1700(Landroid/app/NotificationProto;)V

    .line 948
    return-object p0
.end method

.method public clearVisibility()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0}, Landroid/app/NotificationProto;->access$2200(Landroid/app/NotificationProto;)V

    .line 1015
    return-object p0
.end method

.method public getActionLength()I
    .locals 1

    .line 970
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getActionLength()I

    move-result v0

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 832
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 839
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getCategoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 803
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getColor()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 774
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getGroupKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasTickerText()Z
    .locals 1

    .line 745
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getHasTickerText()Z

    move-result v0

    return v0
.end method

.method public getPublicVersion()Landroid/app/NotificationProto;
    .locals 1

    .line 1028
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getPublicVersion()Landroid/app/NotificationProto;

    move-result-object v0

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getSortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getSortKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Landroid/app/NotificationProto$Visibility;
    .locals 1

    .line 999
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getVisibility()Landroid/app/NotificationProto$Visibility;

    move-result-object v0

    return-object v0
.end method

.method public hasActionLength()Z
    .locals 1

    .line 964
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasActionLength()Z

    move-result v0

    return v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 826
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasCategory()Z

    move-result v0

    return v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 797
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 768
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasGroupKey()Z
    .locals 1

    .line 872
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasGroupKey()Z

    move-result v0

    return v0
.end method

.method public hasHasTickerText()Z
    .locals 1

    .line 739
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasHasTickerText()Z

    move-result v0

    return v0
.end method

.method public hasPublicVersion()Z
    .locals 1

    .line 1022
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasPublicVersion()Z

    move-result v0

    return v0
.end method

.method public hasSortKey()Z
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasSortKey()Z

    move-result v0

    return v0
.end method

.method public hasVisibility()Z
    .locals 1

    .line 993
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->hasVisibility()Z

    move-result v0

    return v0
.end method

.method public mergePublicVersion(Landroid/app/NotificationProto;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 1051
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$2500(Landroid/app/NotificationProto;Landroid/app/NotificationProto;)V

    .line 1053
    return-object p0
.end method

.method public setActionLength(I)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 976
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$1900(Landroid/app/NotificationProto;I)V

    .line 978
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 846
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$1000(Landroid/app/NotificationProto;Ljava/lang/String;)V

    .line 848
    return-object p0
.end method

.method public setCategoryBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 863
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$1200(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V

    .line 865
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 713
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$100(Landroid/app/NotificationProto;Ljava/lang/String;)V

    .line 715
    return-object p0
.end method

.method public setChannelIdBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 730
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$300(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V

    .line 732
    return-object p0
.end method

.method public setColor(I)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 809
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$800(Landroid/app/NotificationProto;I)V

    .line 811
    return-object p0
.end method

.method public setFlags(I)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 780
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$600(Landroid/app/NotificationProto;I)V

    .line 782
    return-object p0
.end method

.method public setGroupKey(Ljava/lang/String;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 892
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$1300(Landroid/app/NotificationProto;Ljava/lang/String;)V

    .line 894
    return-object p0
.end method

.method public setGroupKeyBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 909
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$1500(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V

    .line 911
    return-object p0
.end method

.method public setHasTickerText(Z)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 751
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$400(Landroid/app/NotificationProto;Z)V

    .line 753
    return-object p0
.end method

.method public setPublicVersion(Landroid/app/NotificationProto$Builder;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/NotificationProto$Builder;

    .line 1043
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$2400(Landroid/app/NotificationProto;Landroid/app/NotificationProto$Builder;)V

    .line 1045
    return-object p0
.end method

.method public setPublicVersion(Landroid/app/NotificationProto;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 1034
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$2300(Landroid/app/NotificationProto;Landroid/app/NotificationProto;)V

    .line 1036
    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 938
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$1600(Landroid/app/NotificationProto;Ljava/lang/String;)V

    .line 940
    return-object p0
.end method

.method public setSortKeyBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 955
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$1800(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V

    .line 957
    return-object p0
.end method

.method public setVisibility(Landroid/app/NotificationProto$Visibility;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto$Visibility;

    .line 1005
    invoke-virtual {p0}, Landroid/app/NotificationProto$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Landroid/app/NotificationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationProto;

    invoke-static {v0, p1}, Landroid/app/NotificationProto;->access$2100(Landroid/app/NotificationProto;Landroid/app/NotificationProto$Visibility;)V

    .line 1007
    return-object p0
.end method
