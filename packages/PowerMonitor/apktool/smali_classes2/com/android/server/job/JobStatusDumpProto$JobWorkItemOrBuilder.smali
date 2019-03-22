.class public interface abstract Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;
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
    name = "JobWorkItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeliveryCount()I
.end method

.method public abstract getIntent()Landroid/content/IntentProto;
.end method

.method public abstract getUriGrants()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
.end method

.method public abstract getWorkId()I
.end method

.method public abstract hasDeliveryCount()Z
.end method

.method public abstract hasIntent()Z
.end method

.method public abstract hasUriGrants()Z
.end method

.method public abstract hasWorkId()Z
.end method
