.class public interface abstract Landroid/service/pm/PackageProtoOrBuilder;
.super Ljava/lang/Object;
.source "PackageProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getInstallTimeMs()J
.end method

.method public abstract getInstallerName()Ljava/lang/String;
.end method

.method public abstract getInstallerNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSplits(I)Landroid/service/pm/PackageProto$SplitProto;
.end method

.method public abstract getSplitsCount()I
.end method

.method public abstract getSplitsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method

.method public abstract getUpdateTimeMs()J
.end method

.method public abstract getUsers(I)Landroid/service/pm/PackageProto$UserInfoProto;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionString()Ljava/lang/String;
.end method

.method public abstract getVersionStringBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasInstallTimeMs()Z
.end method

.method public abstract hasInstallerName()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasUpdateTimeMs()Z
.end method

.method public abstract hasVersionCode()Z
.end method

.method public abstract hasVersionString()Z
.end method
