.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidObserverRegistrationProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCutPoint()I
.end method

.method public abstract getFlags(I)Landroid/app/UidObserverFlag;
.end method

.method public abstract getFlagsCount()I
.end method

.method public abstract getFlagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/UidObserverFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastProcStates(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
.end method

.method public abstract getLastProcStatesCount()I
.end method

.method public abstract getLastProcStatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()I
.end method

.method public abstract hasCutPoint()Z
.end method

.method public abstract hasPackage()Z
.end method

.method public abstract hasUid()Z
.end method
