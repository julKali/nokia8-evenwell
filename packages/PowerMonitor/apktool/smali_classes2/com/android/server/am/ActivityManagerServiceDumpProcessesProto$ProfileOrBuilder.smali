.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ProfileOrBuilder;
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
    name = "ProfileOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInfo()Landroid/app/ProfilerInfoProto;
.end method

.method public abstract getProc()Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getType()I
.end method

.method public abstract hasAppName()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasProc()Z
.end method

.method public abstract hasType()Z
.end method
