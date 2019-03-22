.class public interface abstract Lcom/android/server/am/ServiceRecordProto$CrashOrBuilder;
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
    name = "CrashOrBuilder"
.end annotation


# virtual methods
.method public abstract getCrashCount()I
.end method

.method public abstract getNextRestartTime()Landroid/util/Duration;
.end method

.method public abstract getRestartCount()I
.end method

.method public abstract getRestartDelay()Landroid/util/Duration;
.end method

.method public abstract hasCrashCount()Z
.end method

.method public abstract hasNextRestartTime()Z
.end method

.method public abstract hasRestartCount()Z
.end method

.method public abstract hasRestartDelay()Z
.end method
