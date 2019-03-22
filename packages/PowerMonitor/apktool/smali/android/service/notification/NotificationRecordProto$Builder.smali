.class public final Landroid/service/notification/NotificationRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationRecordProto.java"

# interfaces
.implements Landroid/service/notification/NotificationRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/NotificationRecordProto;",
        "Landroid/service/notification/NotificationRecordProto$Builder;",
        ">;",
        "Landroid/service/notification/NotificationRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 669
    invoke-static {}, Landroid/service/notification/NotificationRecordProto;->access$000()Landroid/service/notification/NotificationRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 670
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/NotificationRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/NotificationRecordProto$1;

    .line 662
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioAttributes()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$1700(Landroid/service/notification/NotificationRecordProto;)V

    .line 911
    return-object p0
.end method

.method public clearCanShowLight()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 967
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$2100(Landroid/service/notification/NotificationRecordProto;)V

    .line 969
    return-object p0
.end method

.method public clearCanVibrate()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$1900(Landroid/service/notification/NotificationRecordProto;)V

    .line 940
    return-object p0
.end method

.method public clearChannelId()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$900(Landroid/service/notification/NotificationRecordProto;)V

    .line 811
    return-object p0
.end method

.method public clearFlags()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$700(Landroid/service/notification/NotificationRecordProto;)V

    .line 774
    return-object p0
.end method

.method public clearGroupKey()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$2300(Landroid/service/notification/NotificationRecordProto;)V

    .line 1006
    return-object p0
.end method

.method public clearImportance()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$2600(Landroid/service/notification/NotificationRecordProto;)V

    .line 1044
    return-object p0
.end method

.method public clearKey()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$200(Landroid/service/notification/NotificationRecordProto;)V

    .line 707
    return-object p0
.end method

.method public clearSound()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$1200(Landroid/service/notification/NotificationRecordProto;)V

    .line 857
    return-object p0
.end method

.method public clearState()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto;->access$500(Landroid/service/notification/NotificationRecordProto;)V

    .line 745
    return-object p0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributesProto;
    .locals 1

    .line 879
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getAudioAttributes()Landroid/media/AudioAttributesProto;

    move-result-object v0

    return-object v0
.end method

.method public getCanShowLight()Z
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getCanShowLight()Z

    move-result v0

    return v0
.end method

.method public getCanVibrate()Z
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getCanVibrate()Z

    move-result v0

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 787
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 794
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 758
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 982
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 989
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getGroupKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1028
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getImportance()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 690
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 833
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getSound()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getSoundBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroid/service/notification/NotificationRecordProto$State;
    .locals 1

    .line 729
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getState()Landroid/service/notification/NotificationRecordProto$State;

    move-result-object v0

    return-object v0
.end method

.method public hasAudioAttributes()Z
    .locals 1

    .line 873
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasAudioAttributes()Z

    move-result v0

    return v0
.end method

.method public hasCanShowLight()Z
    .locals 1

    .line 947
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasCanShowLight()Z

    move-result v0

    return v0
.end method

.method public hasCanVibrate()Z
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasCanVibrate()Z

    move-result v0

    return v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 781
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasGroupKey()Z
    .locals 1

    .line 976
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasGroupKey()Z

    move-result v0

    return v0
.end method

.method public hasImportance()Z
    .locals 1

    .line 1022
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasImportance()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasSound()Z
    .locals 1

    .line 827
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasSound()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public mergeAudioAttributes(Landroid/media/AudioAttributesProto;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 902
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$1600(Landroid/service/notification/NotificationRecordProto;Landroid/media/AudioAttributesProto;)V

    .line 904
    return-object p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributesProto$Builder;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/media/AudioAttributesProto$Builder;

    .line 894
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$1500(Landroid/service/notification/NotificationRecordProto;Landroid/media/AudioAttributesProto$Builder;)V

    .line 896
    return-object p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributesProto;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 885
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$1400(Landroid/service/notification/NotificationRecordProto;Landroid/media/AudioAttributesProto;)V

    .line 887
    return-object p0
.end method

.method public setCanShowLight(Z)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 959
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$2000(Landroid/service/notification/NotificationRecordProto;Z)V

    .line 961
    return-object p0
.end method

.method public setCanVibrate(Z)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 930
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$1800(Landroid/service/notification/NotificationRecordProto;Z)V

    .line 932
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 801
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$800(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V

    .line 803
    return-object p0
.end method

.method public setChannelIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 818
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$1000(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 820
    return-object p0
.end method

.method public setFlags(I)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 764
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$600(Landroid/service/notification/NotificationRecordProto;I)V

    .line 766
    return-object p0
.end method

.method public setGroupKey(Ljava/lang/String;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 996
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$2200(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V

    .line 998
    return-object p0
.end method

.method public setGroupKeyBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1013
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$2400(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 1015
    return-object p0
.end method

.method public setImportance(I)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1034
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$2500(Landroid/service/notification/NotificationRecordProto;I)V

    .line 1036
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 697
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$100(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V

    .line 699
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 714
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$300(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 716
    return-object p0
.end method

.method public setSound(Ljava/lang/String;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 847
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$1100(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V

    .line 849
    return-object p0
.end method

.method public setSoundBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 864
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$1300(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 866
    return-object p0
.end method

.method public setState(Landroid/service/notification/NotificationRecordProto$State;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/NotificationRecordProto$State;

    .line 735
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/NotificationRecordProto;->access$400(Landroid/service/notification/NotificationRecordProto;Landroid/service/notification/NotificationRecordProto$State;)V

    .line 737
    return-object p0
.end method
