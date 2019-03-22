.class public interface abstract Lcom/android/server/am/UriPermissionOwnerProtoOrBuilder;
.super Ljava/lang/Object;
.source "UriPermissionOwnerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getOwner()Ljava/lang/String;
.end method

.method public abstract getOwnerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReadPerms(I)Lcom/android/server/am/GrantUriProto;
.end method

.method public abstract getReadPermsCount()I
.end method

.method public abstract getReadPermsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWritePerms(I)Lcom/android/server/am/GrantUriProto;
.end method

.method public abstract getWritePermsCount()I
.end method

.method public abstract getWritePermsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasOwner()Z
.end method
