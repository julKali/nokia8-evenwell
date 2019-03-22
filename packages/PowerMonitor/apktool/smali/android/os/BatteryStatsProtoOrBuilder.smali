.class public interface abstract Landroid/os/BatteryStatsProtoOrBuilder;
.super Ljava/lang/Object;
.source "BatteryStatsProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEndPlatformVersion()Ljava/lang/String;
.end method

.method public abstract getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParcelVersion()J
.end method

.method public abstract getReportVersion()I
.end method

.method public abstract getStartPlatformVersion()Ljava/lang/String;
.end method

.method public abstract getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSystem()Landroid/os/SystemProto;
.end method

.method public abstract getUids(I)Landroid/os/UidProto;
.end method

.method public abstract getUidsCount()I
.end method

.method public abstract getUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEndPlatformVersion()Z
.end method

.method public abstract hasParcelVersion()Z
.end method

.method public abstract hasReportVersion()Z
.end method

.method public abstract hasStartPlatformVersion()Z
.end method

.method public abstract hasSystem()Z
.end method
