.class public interface abstract Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;
.super Ljava/lang/Object;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getHasActivities()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getIsProc()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPssKb()J
.end method

.method public abstract getSubItems(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
.end method

.method public abstract getSubItemsCount()I
.end method

.method public abstract getSubItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwapPssKb()J
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasHasActivities()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIsProc()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasPssKb()Z
.end method

.method public abstract hasSwapPssKb()Z
.end method

.method public abstract hasTag()Z
.end method
