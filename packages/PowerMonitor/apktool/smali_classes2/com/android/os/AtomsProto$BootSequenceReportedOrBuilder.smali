.class public interface abstract Lcom/android/os/AtomsProto$BootSequenceReportedOrBuilder;
.super Ljava/lang/Object;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BootSequenceReportedOrBuilder"
.end annotation


# virtual methods
.method public abstract getBootloaderDurationMillis()J
.end method

.method public abstract getBootloaderReason()Ljava/lang/String;
.end method

.method public abstract getBootloaderReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEndTimeMillis()J
.end method

.method public abstract getSystemReason()Ljava/lang/String;
.end method

.method public abstract getSystemReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeSinceLastBoot()J
.end method

.method public abstract getTotalDurationMillis()J
.end method

.method public abstract hasBootloaderDurationMillis()Z
.end method

.method public abstract hasBootloaderReason()Z
.end method

.method public abstract hasEndTimeMillis()Z
.end method

.method public abstract hasSystemReason()Z
.end method

.method public abstract hasTimeSinceLastBoot()Z
.end method

.method public abstract hasTotalDurationMillis()Z
.end method
