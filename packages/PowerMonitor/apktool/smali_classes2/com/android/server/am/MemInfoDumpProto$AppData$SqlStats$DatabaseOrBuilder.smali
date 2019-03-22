.class public interface abstract Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;
.super Ljava/lang/Object;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DatabaseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCache()Ljava/lang/String;
.end method

.method public abstract getCacheBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDbSize()I
.end method

.method public abstract getLookasideB()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPageSize()I
.end method

.method public abstract hasCache()Z
.end method

.method public abstract hasDbSize()Z
.end method

.method public abstract hasLookasideB()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasPageSize()Z
.end method
