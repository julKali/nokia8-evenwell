.class public interface abstract Lcom/android/server/job/JobStatusDumpProto$JobInfoOrBuilder;
.super Ljava/lang/Object;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackoffPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
.end method

.method public abstract getClipData()Landroid/content/ClipDataProto;
.end method

.method public abstract getExtras()Landroid/os/PersistableBundleProto;
.end method

.method public abstract getFlags()I
.end method

.method public abstract getGrantedUriPermissions()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
.end method

.method public abstract getHasEarlyConstraint()Z
.end method

.method public abstract getHasLateConstraint()Z
.end method

.method public abstract getIsPeriodic()Z
.end method

.method public abstract getIsPersisted()Z
.end method

.method public abstract getMaxExecutionDelayMs()J
.end method

.method public abstract getMinLatencyMs()J
.end method

.method public abstract getPeriodFlexMs()J
.end method

.method public abstract getPeriodIntervalMs()J
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRequiredNetwork()Landroid/net/NetworkRequestProto;
.end method

.method public abstract getRequiresBatteryNotLow()Z
.end method

.method public abstract getRequiresCharging()Z
.end method

.method public abstract getRequiresDeviceIdle()Z
.end method

.method public abstract getService()Landroid/content/ComponentNameProto;
.end method

.method public abstract getTotalNetworkBytes()J
.end method

.method public abstract getTransientExtras()Landroid/os/BundleProto;
.end method

.method public abstract getTriggerContentMaxDelayMs()J
.end method

.method public abstract getTriggerContentUpdateDelayMs()J
.end method

.method public abstract getTriggerContentUris(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
.end method

.method public abstract getTriggerContentUrisCount()I
.end method

.method public abstract getTriggerContentUrisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBackoffPolicy()Z
.end method

.method public abstract hasClipData()Z
.end method

.method public abstract hasExtras()Z
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasGrantedUriPermissions()Z
.end method

.method public abstract hasHasEarlyConstraint()Z
.end method

.method public abstract hasHasLateConstraint()Z
.end method

.method public abstract hasIsPeriodic()Z
.end method

.method public abstract hasIsPersisted()Z
.end method

.method public abstract hasMaxExecutionDelayMs()Z
.end method

.method public abstract hasMinLatencyMs()Z
.end method

.method public abstract hasPeriodFlexMs()Z
.end method

.method public abstract hasPeriodIntervalMs()Z
.end method

.method public abstract hasPriority()Z
.end method

.method public abstract hasRequiredNetwork()Z
.end method

.method public abstract hasRequiresBatteryNotLow()Z
.end method

.method public abstract hasRequiresCharging()Z
.end method

.method public abstract hasRequiresDeviceIdle()Z
.end method

.method public abstract hasService()Z
.end method

.method public abstract hasTotalNetworkBytes()Z
.end method

.method public abstract hasTransientExtras()Z
.end method

.method public abstract hasTriggerContentMaxDelayMs()Z
.end method

.method public abstract hasTriggerContentUpdateDelayMs()Z
.end method
