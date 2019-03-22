.class public interface abstract Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;
.super Ljava/lang/Object;
.source "BroadcastQueueProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BroadcastSummaryOrBuilder"
.end annotation


# virtual methods
.method public abstract getDispatchClockTimeMs()J
.end method

.method public abstract getEnqueueClockTimeMs()J
.end method

.method public abstract getFinishClockTimeMs()J
.end method

.method public abstract getIntent()Landroid/content/IntentProto;
.end method

.method public abstract hasDispatchClockTimeMs()Z
.end method

.method public abstract hasEnqueueClockTimeMs()Z
.end method

.method public abstract hasFinishClockTimeMs()Z
.end method

.method public abstract hasIntent()Z
.end method
