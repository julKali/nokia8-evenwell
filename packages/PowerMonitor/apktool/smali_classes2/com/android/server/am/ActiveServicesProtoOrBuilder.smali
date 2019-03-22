.class public interface abstract Lcom/android/server/am/ActiveServicesProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActiveServicesProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getServicesByUsers(I)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
.end method

.method public abstract getServicesByUsersCount()I
.end method

.method public abstract getServicesByUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
            ">;"
        }
    .end annotation
.end method
