.class public interface abstract Lcom/android/server/am/NeededUriGrantsProtoOrBuilder;
.super Ljava/lang/Object;
.source "NeededUriGrantsProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFlags()I
.end method

.method public abstract getGrants(I)Lcom/android/server/am/GrantUriProto;
.end method

.method public abstract getGrantsCount()I
.end method

.method public abstract getGrantsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetPackage()Ljava/lang/String;
.end method

.method public abstract getTargetPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetUid()I
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasTargetPackage()Z
.end method

.method public abstract hasTargetUid()Z
.end method
