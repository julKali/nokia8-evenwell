.class public interface abstract Landroid/service/diskstats/DiskStatsServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "DiskStatsServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBenchmarkedWriteSpeedKbps()I
.end method

.method public abstract getCachedFolderSizes()Landroid/service/diskstats/DiskStatsCachedValuesProto;
.end method

.method public abstract getEncryption()Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasTestError()Z
.end method

.method public abstract getPartitionsFreeSpace(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
.end method

.method public abstract getPartitionsFreeSpaceCount()I
.end method

.method public abstract getPartitionsFreeSpaceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWrite512BLatencyMillis()I
.end method

.method public abstract hasBenchmarkedWriteSpeedKbps()Z
.end method

.method public abstract hasCachedFolderSizes()Z
.end method

.method public abstract hasEncryption()Z
.end method

.method public abstract hasErrorMessage()Z
.end method

.method public abstract hasHasTestError()Z
.end method

.method public abstract hasWrite512BLatencyMillis()Z
.end method
