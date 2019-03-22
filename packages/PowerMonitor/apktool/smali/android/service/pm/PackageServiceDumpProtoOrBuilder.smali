.class public interface abstract Landroid/service/pm/PackageServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "PackageServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFeatures(I)Landroid/content/pm/FeatureInfoProto;
.end method

.method public abstract getFeaturesCount()I
.end method

.method public abstract getFeaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessages(I)Ljava/lang/String;
.end method

.method public abstract getMessagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackages(I)Landroid/service/pm/PackageProto;
.end method

.method public abstract getPackagesCount()I
.end method

.method public abstract getPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
.end method

.method public abstract getSharedLibraries(I)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
.end method

.method public abstract getSharedLibrariesCount()I
.end method

.method public abstract getSharedLibrariesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedUsers(I)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
.end method

.method public abstract getSharedUsersCount()I
.end method

.method public abstract getSharedUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
.end method

.method public abstract hasRequiredVerifierPackage()Z
.end method

.method public abstract hasVerifierPackage()Z
.end method
