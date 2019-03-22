.class public interface abstract Lcom/android/server/am/ServiceRecordProtoOrBuilder;
.super Ljava/lang/Object;
.source "ServiceRecordProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApp()Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getAppinfo()Lcom/android/server/am/ServiceRecordProto$AppInfo;
.end method

.method public abstract getBindings(I)Lcom/android/server/am/IntentBindRecordProto;
.end method

.method public abstract getBindingsCount()I
.end method

.method public abstract getBindingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnections(I)Lcom/android/server/am/ConnectionRecordProto;
.end method

.method public abstract getConnectionsCount()I
.end method

.method public abstract getConnectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCrash()Lcom/android/server/am/ServiceRecordProto$Crash;
.end method

.method public abstract getCreateRealTime()Landroid/util/Duration;
.end method

.method public abstract getCreatedFromFg()Z
.end method

.method public abstract getDelayed()Z
.end method

.method public abstract getDeliveredStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;
.end method

.method public abstract getDeliveredStartsCount()I
.end method

.method public abstract getDeliveredStartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDestoryTime()Landroid/util/Duration;
.end method

.method public abstract getExecute()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
.end method

.method public abstract getForeground()Lcom/android/server/am/ServiceRecordProto$Foreground;
.end method

.method public abstract getIntent()Landroid/content/IntentProto;
.end method

.method public abstract getIsRunning()Z
.end method

.method public abstract getIsolatedProc()Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getLastActivityTime()Landroid/util/Duration;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPendingStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;
.end method

.method public abstract getPendingStartsCount()I
.end method

.method public abstract getPendingStartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method

.method public abstract getPermissionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPid()I
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRestartTime()Landroid/util/Duration;
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getShortNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStart()Lcom/android/server/am/ServiceRecordProto$Start;
.end method

.method public abstract getStartingBgTimeout()Landroid/util/Duration;
.end method

.method public abstract getWhitelistManager()Z
.end method

.method public abstract hasApp()Z
.end method

.method public abstract hasAppinfo()Z
.end method

.method public abstract hasCrash()Z
.end method

.method public abstract hasCreateRealTime()Z
.end method

.method public abstract hasCreatedFromFg()Z
.end method

.method public abstract hasDelayed()Z
.end method

.method public abstract hasDestoryTime()Z
.end method

.method public abstract hasExecute()Z
.end method

.method public abstract hasForeground()Z
.end method

.method public abstract hasIntent()Z
.end method

.method public abstract hasIsRunning()Z
.end method

.method public abstract hasIsolatedProc()Z
.end method

.method public abstract hasLastActivityTime()Z
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasPermission()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasRestartTime()Z
.end method

.method public abstract hasShortName()Z
.end method

.method public abstract hasStart()Z
.end method

.method public abstract hasStartingBgTimeout()Z
.end method

.method public abstract hasWhitelistManager()Z
.end method
