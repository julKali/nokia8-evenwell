.class public interface abstract Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;
.super Ljava/lang/Object;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidStateProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsActive()Z
.end method

.method public abstract getNumWakeLocks()I
.end method

.method public abstract getProcessState()Landroid/app/ProcessStateEnum;
.end method

.method public abstract getUid()I
.end method

.method public abstract getUidString()Ljava/lang/String;
.end method

.method public abstract getUidStringBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasIsActive()Z
.end method

.method public abstract hasNumWakeLocks()Z
.end method

.method public abstract hasProcessState()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasUidString()Z
.end method
