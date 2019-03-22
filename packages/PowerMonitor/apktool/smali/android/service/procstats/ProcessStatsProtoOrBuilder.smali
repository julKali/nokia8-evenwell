.class public interface abstract Landroid/service/procstats/ProcessStatsProtoOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getKill()Landroid/service/procstats/ProcessStatsProto$Kill;
.end method

.method public abstract getProcess()Ljava/lang/String;
.end method

.method public abstract getProcessBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStates(I)Landroid/service/procstats/ProcessStatsProto$State;
.end method

.method public abstract getStatesCount()I
.end method

.method public abstract getStatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method

.method public abstract hasKill()Z
.end method

.method public abstract hasProcess()Z
.end method

.method public abstract hasUid()Z
.end method
