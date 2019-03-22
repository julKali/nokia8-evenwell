.class public interface abstract Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;
.super Ljava/lang/Object;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StartItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeliveryCount()I
.end method

.method public abstract getDoneExecutingCount()I
.end method

.method public abstract getDuration()Landroid/util/Duration;
.end method

.method public abstract getId()I
.end method

.method public abstract getIntent()Landroid/content/IntentProto;
.end method

.method public abstract getNeededGrants()Lcom/android/server/am/NeededUriGrantsProto;
.end method

.method public abstract getUriPermissions()Lcom/android/server/am/UriPermissionOwnerProto;
.end method

.method public abstract hasDeliveryCount()Z
.end method

.method public abstract hasDoneExecutingCount()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIntent()Z
.end method

.method public abstract hasNeededGrants()Z
.end method

.method public abstract hasUriPermissions()Z
.end method
