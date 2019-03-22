.class public interface abstract Landroid/os/CpuInfoProtoOrBuilder;
.super Ljava/lang/Object;
.source "CpuInfoProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCpuUsage()Landroid/os/CpuInfoProto$CpuUsage;
.end method

.method public abstract getMem()Landroid/os/CpuInfoProto$MemStats;
.end method

.method public abstract getSwap()Landroid/os/CpuInfoProto$MemStats;
.end method

.method public abstract getTaskStats()Landroid/os/CpuInfoProto$TaskStats;
.end method

.method public abstract getTasks(I)Landroid/os/CpuInfoProto$Task;
.end method

.method public abstract getTasksCount()I
.end method

.method public abstract getTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuInfoProto$Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCpuUsage()Z
.end method

.method public abstract hasMem()Z
.end method

.method public abstract hasSwap()Z
.end method

.method public abstract hasTaskStats()Z
.end method
