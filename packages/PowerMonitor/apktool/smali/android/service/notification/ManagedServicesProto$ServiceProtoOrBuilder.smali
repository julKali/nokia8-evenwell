.class public interface abstract Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;
.super Ljava/lang/Object;
.source "ManagedServicesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ManagedServicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsPrimary()Z
.end method

.method public abstract getName(I)Ljava/lang/String;
.end method

.method public abstract getNameBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()I
.end method

.method public abstract hasIsPrimary()Z
.end method

.method public abstract hasUserId()Z
.end method
