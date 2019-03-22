.class public final Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiskStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/diskstats/DiskStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/diskstats/DiskStatsServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/diskstats/DiskStatsServiceDumpProto;",
        "Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/diskstats/DiskStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 792
    invoke-static {}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$000()Landroid/service/diskstats/DiskStatsServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 793
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/diskstats/DiskStatsServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto$1;

    .line 785
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPartitionsFreeSpace(Ljava/lang/Iterable;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;)",
            "Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;"
        }
    .end annotation

    .line 1072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/diskstats/DiskStatsFreeSpaceProto;>;"
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1400(Landroid/service/diskstats/DiskStatsServiceDumpProto;Ljava/lang/Iterable;)V

    .line 1074
    return-object p0
.end method

.method public addPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 1059
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1300(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V

    .line 1061
    return-object p0
.end method

.method public addPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 1033
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1100(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    .line 1035
    return-object p0
.end method

.method public addPartitionsFreeSpace(Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 1046
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1200(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V

    .line 1048
    return-object p0
.end method

.method public addPartitionsFreeSpace(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 1020
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1000(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    .line 1022
    return-object p0
.end method

.method public clearBenchmarkedWriteSpeedKbps()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$2400(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 1257
    return-object p0
.end method

.method public clearCachedFolderSizes()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$2200(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 1212
    return-object p0
.end method

.method public clearEncryption()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1800(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 1143
    return-object p0
.end method

.method public clearErrorMessage()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$400(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 895
    return-object p0
.end method

.method public clearHasTestError()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 836
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$200(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 838
    return-object p0
.end method

.method public clearPartitionsFreeSpace()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1500(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 1086
    return-object p0
.end method

.method public clearWrite512BLatencyMillis()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$700(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 953
    return-object p0
.end method

.method public getBenchmarkedWriteSpeedKbps()I
    .locals 1

    .line 1233
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getBenchmarkedWriteSpeedKbps()I

    move-result v0

    return v0
.end method

.method public getCachedFolderSizes()Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1

    .line 1164
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getCachedFolderSizes()Landroid/service/diskstats/DiskStatsCachedValuesProto;

    move-result-object v0

    return-object v0
.end method

.method public getEncryption()Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getEncryption()Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 870
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasTestError()Z
    .locals 1

    .line 814
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getHasTestError()Z

    move-result v0

    return v0
.end method

.method public getPartitionsFreeSpace(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 984
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getPartitionsFreeSpace(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    move-result-object v0

    return-object v0
.end method

.method public getPartitionsFreeSpaceCount()I
    .locals 1

    .line 975
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getPartitionsFreeSpaceCount()I

    move-result v0

    return v0
.end method

.method public getPartitionsFreeSpaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;"
        }
    .end annotation

    .line 964
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 965
    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getPartitionsFreeSpaceList()Ljava/util/List;

    move-result-object v0

    .line 964
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWrite512BLatencyMillis()I
    .locals 1

    .line 929
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getWrite512BLatencyMillis()I

    move-result v0

    return v0
.end method

.method public hasBenchmarkedWriteSpeedKbps()Z
    .locals 1

    .line 1223
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasBenchmarkedWriteSpeedKbps()Z

    move-result v0

    return v0
.end method

.method public hasCachedFolderSizes()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasCachedFolderSizes()Z

    move-result v0

    return v0
.end method

.method public hasEncryption()Z
    .locals 1

    .line 1109
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasEncryption()Z

    move-result v0

    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 849
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasHasTestError()Z
    .locals 1

    .line 804
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasHasTestError()Z

    move-result v0

    return v0
.end method

.method public hasWrite512BLatencyMillis()Z
    .locals 1

    .line 919
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasWrite512BLatencyMillis()Z

    move-result v0

    return v0
.end method

.method public mergeCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1199
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$2100(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 1201
    return-object p0
.end method

.method public removePartitionsFreeSpace(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1096
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1600(Landroid/service/diskstats/DiskStatsServiceDumpProto;I)V

    .line 1098
    return-object p0
.end method

.method public setBenchmarkedWriteSpeedKbps(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1243
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$2300(Landroid/service/diskstats/DiskStatsServiceDumpProto;I)V

    .line 1245
    return-object p0
.end method

.method public setCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    .line 1187
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$2000(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;)V

    .line 1189
    return-object p0
.end method

.method public setCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1174
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1900(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 1176
    return-object p0
.end method

.method public setEncryption(Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 1129
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$1700(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;)V

    .line 1131
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 881
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$300(Landroid/service/diskstats/DiskStatsServiceDumpProto;Ljava/lang/String;)V

    .line 883
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 906
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$500(Landroid/service/diskstats/DiskStatsServiceDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 908
    return-object p0
.end method

.method public setHasTestError(Z)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 824
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$100(Landroid/service/diskstats/DiskStatsServiceDumpProto;Z)V

    .line 826
    return-object p0
.end method

.method public setPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 1008
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$900(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V

    .line 1010
    return-object p0
.end method

.method public setPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 995
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$800(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    .line 997
    return-object p0
.end method

.method public setWrite512BLatencyMillis(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 939
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->access$600(Landroid/service/diskstats/DiskStatsServiceDumpProto;I)V

    .line 941
    return-object p0
.end method
