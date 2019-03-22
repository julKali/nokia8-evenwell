.class public interface abstract Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;
.super Ljava/lang/Object;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto$BadProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getCrashedAtMs()J
.end method

.method public abstract getLongMsg()Ljava/lang/String;
.end method

.method public abstract getLongMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShortMsg()Ljava/lang/String;
.end method

.method public abstract getShortMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStack()Ljava/lang/String;
.end method

.method public abstract getStackBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()I
.end method

.method public abstract hasCrashedAtMs()Z
.end method

.method public abstract hasLongMsg()Z
.end method

.method public abstract hasShortMsg()Z
.end method

.method public abstract hasStack()Z
.end method

.method public abstract hasUid()Z
.end method
