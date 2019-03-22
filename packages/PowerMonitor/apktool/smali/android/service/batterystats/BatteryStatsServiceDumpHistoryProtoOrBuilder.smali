.class public interface abstract Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProtoOrBuilder;
.super Ljava/lang/Object;
.source "BatteryStatsServiceDumpHistoryProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCsvLines(I)Ljava/lang/String;
.end method

.method public abstract getCsvLinesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCsvLinesCount()I
.end method

.method public abstract getCsvLinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndPlatformVersion()Ljava/lang/String;
.end method

.method public abstract getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKeys(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
.end method

.method public abstract getKeysCount()I
.end method

.method public abstract getKeysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParcelVersion()J
.end method

.method public abstract getReportVersion()I
.end method

.method public abstract getStartPlatformVersion()Ljava/lang/String;
.end method

.method public abstract getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasEndPlatformVersion()Z
.end method

.method public abstract hasParcelVersion()Z
.end method

.method public abstract hasReportVersion()Z
.end method

.method public abstract hasStartPlatformVersion()Z
.end method
