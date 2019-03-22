.class public interface abstract Landroid/service/procstats/ProcessStatsSectionProtoOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsSectionProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEndRealtimeMs()J
.end method

.method public abstract getEndUptimeMs()J
.end method

.method public abstract getHasSwappedPss()Z
.end method

.method public abstract getProcessStats(I)Landroid/service/procstats/ProcessStatsProto;
.end method

.method public abstract getProcessStatsCount()I
.end method

.method public abstract getProcessStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuntime()Ljava/lang/String;
.end method

.method public abstract getRuntimeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStartRealtimeMs()J
.end method

.method public abstract getStartUptimeMs()J
.end method

.method public abstract getStatus(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;
.end method

.method public abstract getStatusCount()I
.end method

.method public abstract getStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEndRealtimeMs()Z
.end method

.method public abstract hasEndUptimeMs()Z
.end method

.method public abstract hasHasSwappedPss()Z
.end method

.method public abstract hasRuntime()Z
.end method

.method public abstract hasStartRealtimeMs()Z
.end method

.method public abstract hasStartUptimeMs()Z
.end method
