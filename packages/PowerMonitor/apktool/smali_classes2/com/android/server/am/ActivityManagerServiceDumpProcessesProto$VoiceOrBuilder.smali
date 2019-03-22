.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$VoiceOrBuilder;
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
    name = "VoiceOrBuilder"
.end annotation


# virtual methods
.method public abstract getSession()Ljava/lang/String;
.end method

.method public abstract getSessionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWakelock()Landroid/os/PowerManagerProto$WakeLock;
.end method

.method public abstract hasSession()Z
.end method

.method public abstract hasWakelock()Z
.end method
