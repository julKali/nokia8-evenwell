.class public interface abstract Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;
.super Ljava/lang/Object;
.source "ActiveServicesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServicesByUserOrBuilder"
.end annotation


# virtual methods
.method public abstract getServiceRecords(I)Lcom/android/server/am/ServiceRecordProto;
.end method

.method public abstract getServiceRecordsCount()I
.end method

.method public abstract getServiceRecordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()I
.end method

.method public abstract hasUserId()Z
.end method
