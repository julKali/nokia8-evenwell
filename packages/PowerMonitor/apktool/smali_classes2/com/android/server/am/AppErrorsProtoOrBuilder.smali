.class public interface abstract Lcom/android/server/am/AppErrorsProtoOrBuilder;
.super Ljava/lang/Object;
.source "AppErrorsProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBadProcesses(I)Lcom/android/server/am/AppErrorsProto$BadProcess;
.end method

.method public abstract getBadProcessesCount()I
.end method

.method public abstract getBadProcessesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowUptimeMs()J
.end method

.method public abstract getProcessCrashTimes(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
.end method

.method public abstract getProcessCrashTimesCount()I
.end method

.method public abstract getProcessCrashTimesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNowUptimeMs()Z
.end method
