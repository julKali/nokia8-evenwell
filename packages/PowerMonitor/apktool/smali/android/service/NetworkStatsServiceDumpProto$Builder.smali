.class public final Landroid/service/NetworkStatsServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/NetworkStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkStatsServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkStatsServiceDumpProto;",
        "Landroid/service/NetworkStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 706
    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->access$000()Landroid/service/NetworkStatsServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 707
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkStatsServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkStatsServiceDumpProto$1;

    .line 699
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 777
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$600(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V

    .line 779
    return-object p0
.end method

.method public addActiveInterfaces(ILandroid/service/NetworkInterfaceProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 759
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$400(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V

    .line 761
    return-object p0
.end method

.method public addActiveInterfaces(Landroid/service/NetworkInterfaceProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 768
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$500(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto$Builder;)V

    .line 770
    return-object p0
.end method

.method public addActiveInterfaces(Landroid/service/NetworkInterfaceProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 750
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$300(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto;)V

    .line 752
    return-object p0
.end method

.method public addActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 874
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$1500(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V

    .line 876
    return-object p0
.end method

.method public addActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 856
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$1300(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V

    .line 858
    return-object p0
.end method

.method public addActiveUidInterfaces(Landroid/service/NetworkInterfaceProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 865
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$1400(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto$Builder;)V

    .line 867
    return-object p0
.end method

.method public addActiveUidInterfaces(Landroid/service/NetworkInterfaceProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 847
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$1200(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto;)V

    .line 849
    return-object p0
.end method

.method public addAllActiveInterfaces(Ljava/lang/Iterable;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkInterfaceProto;",
            ">;)",
            "Landroid/service/NetworkStatsServiceDumpProto$Builder;"
        }
    .end annotation

    .line 786
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkInterfaceProto;>;"
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$700(Landroid/service/NetworkStatsServiceDumpProto;Ljava/lang/Iterable;)V

    .line 788
    return-object p0
.end method

.method public addAllActiveUidInterfaces(Ljava/lang/Iterable;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkInterfaceProto;",
            ">;)",
            "Landroid/service/NetworkStatsServiceDumpProto$Builder;"
        }
    .end annotation

    .line 883
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkInterfaceProto;>;"
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$1600(Landroid/service/NetworkStatsServiceDumpProto;Ljava/lang/Iterable;)V

    .line 885
    return-object p0
.end method

.method public clearActiveInterfaces()Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/NetworkStatsServiceDumpProto;->access$800(Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 796
    return-object p0
.end method

.method public clearActiveUidInterfaces()Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/NetworkStatsServiceDumpProto;->access$1700(Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 893
    return-object p0
.end method

.method public clearDevStats()Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/NetworkStatsServiceDumpProto;->access$2200(Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 970
    return-object p0
.end method

.method public clearUidStats()Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/NetworkStatsServiceDumpProto;->access$3000(Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 1108
    return-object p0
.end method

.method public clearUidTagStats()Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/NetworkStatsServiceDumpProto;->access$3400(Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 1177
    return-object p0
.end method

.method public clearXtStats()Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/NetworkStatsServiceDumpProto;->access$2600(Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 1039
    return-object p0
.end method

.method public getActiveInterfaces(I)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 726
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->getActiveInterfaces(I)Landroid/service/NetworkInterfaceProto;

    move-result-object v0

    return-object v0
.end method

.method public getActiveInterfacesCount()I
    .locals 1

    .line 721
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getActiveInterfacesCount()I

    move-result v0

    return v0
.end method

.method public getActiveInterfacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    .line 715
    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getActiveInterfacesList()Ljava/util/List;

    move-result-object v0

    .line 714
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUidInterfaces(I)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 823
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->getActiveUidInterfaces(I)Landroid/service/NetworkInterfaceProto;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUidInterfacesCount()I
    .locals 1

    .line 818
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getActiveUidInterfacesCount()I

    move-result v0

    return v0
.end method

.method public getActiveUidInterfacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    .line 812
    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getActiveUidInterfacesList()Ljava/util/List;

    move-result-object v0

    .line 811
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDevStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 922
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getDevStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 1060
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getUidStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidTagStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 1129
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getUidTagStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    return-object v0
.end method

.method public getXtStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 991
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getXtStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDevStats()Z
    .locals 1

    .line 912
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->hasDevStats()Z

    move-result v0

    return v0
.end method

.method public hasUidStats()Z
    .locals 1

    .line 1050
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->hasUidStats()Z

    move-result v0

    return v0
.end method

.method public hasUidTagStats()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->hasUidTagStats()Z

    move-result v0

    return v0
.end method

.method public hasXtStats()Z
    .locals 1

    .line 981
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->hasXtStats()Z

    move-result v0

    return v0
.end method

.method public mergeDevStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 957
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2100(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 959
    return-object p0
.end method

.method public mergeUidStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 1095
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2900(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 1097
    return-object p0
.end method

.method public mergeUidTagStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 1164
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$3300(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 1166
    return-object p0
.end method

.method public mergeXtStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 1026
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2500(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 1028
    return-object p0
.end method

.method public removeActiveInterfaces(I)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 802
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$900(Landroid/service/NetworkStatsServiceDumpProto;I)V

    .line 804
    return-object p0
.end method

.method public removeActiveUidInterfaces(I)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 899
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$1800(Landroid/service/NetworkStatsServiceDumpProto;I)V

    .line 901
    return-object p0
.end method

.method public setActiveInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 742
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$200(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V

    .line 744
    return-object p0
.end method

.method public setActiveInterfaces(ILandroid/service/NetworkInterfaceProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 733
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$100(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V

    .line 735
    return-object p0
.end method

.method public setActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 839
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$1100(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V

    .line 841
    return-object p0
.end method

.method public setActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 830
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->access$1000(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V

    .line 832
    return-object p0
.end method

.method public setDevStats(Landroid/service/NetworkStatsRecorderProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 945
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2000(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V

    .line 947
    return-object p0
.end method

.method public setDevStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 932
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$1900(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 934
    return-object p0
.end method

.method public setUidStats(Landroid/service/NetworkStatsRecorderProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 1083
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2800(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V

    .line 1085
    return-object p0
.end method

.method public setUidStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 1070
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2700(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 1072
    return-object p0
.end method

.method public setUidTagStats(Landroid/service/NetworkStatsRecorderProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 1152
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$3200(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V

    .line 1154
    return-object p0
.end method

.method public setUidTagStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 1139
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$3100(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 1141
    return-object p0
.end method

.method public setXtStats(Landroid/service/NetworkStatsRecorderProto$Builder;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 1014
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2400(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V

    .line 1016
    return-object p0
.end method

.method public setXtStats(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 1001
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->access$2300(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V

    .line 1003
    return-object p0
.end method
