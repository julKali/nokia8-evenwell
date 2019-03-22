.class public interface abstract Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;
.super Ljava/lang/Object;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BadProcessOrBuilder"
.end annotation


# virtual methods
.method public abstract getEntries(I)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasProcessName()Z
.end method
