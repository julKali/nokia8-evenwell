.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatusOrBuilder;
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
    name = "SleepStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getShuttingDown()Z
.end method

.method public abstract getSleepTokens(I)Ljava/lang/String;
.end method

.method public abstract getSleepTokensBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSleepTokensCount()I
.end method

.method public abstract getSleepTokensList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSleeping()Z
.end method

.method public abstract getTestPssMode()Z
.end method

.method public abstract getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;
.end method

.method public abstract hasShuttingDown()Z
.end method

.method public abstract hasSleeping()Z
.end method

.method public abstract hasTestPssMode()Z
.end method

.method public abstract hasWakefulness()Z
.end method
