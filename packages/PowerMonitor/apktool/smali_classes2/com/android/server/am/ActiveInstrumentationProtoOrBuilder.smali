.class public interface abstract Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActiveInstrumentationProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArguments()Ljava/lang/String;
.end method

.method public abstract getArgumentsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClass_()Landroid/content/ComponentNameProto;
.end method

.method public abstract getFinished()Z
.end method

.method public abstract getProfileFile()Ljava/lang/String;
.end method

.method public abstract getProfileFileBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRunningProcesses(I)Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getRunningProcessesCount()I
.end method

.method public abstract getRunningProcessesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetInfo()Landroid/content/pm/ApplicationInfoProto;
.end method

.method public abstract getTargetProcesses(I)Ljava/lang/String;
.end method

.method public abstract getTargetProcessesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetProcessesCount()I
.end method

.method public abstract getTargetProcessesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiAutomationConnection()Ljava/lang/String;
.end method

.method public abstract getUiAutomationConnectionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWatcher()Ljava/lang/String;
.end method

.method public abstract getWatcherBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasArguments()Z
.end method

.method public abstract hasClass_()Z
.end method

.method public abstract hasFinished()Z
.end method

.method public abstract hasProfileFile()Z
.end method

.method public abstract hasTargetInfo()Z
.end method

.method public abstract hasUiAutomationConnection()Z
.end method

.method public abstract hasWatcher()Z
.end method
