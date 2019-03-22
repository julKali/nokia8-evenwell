.class public interface abstract Landroid/os/PageTypeInfoProtoOrBuilder;
.super Ljava/lang/Object;
.source "PageTypeInfoProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBlocks(I)Landroid/os/PageTypeInfoProto$Block;
.end method

.method public abstract getBlocksCount()I
.end method

.method public abstract getBlocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMigrateTypes(I)Landroid/os/PageTypeInfoProto$MigrateType;
.end method

.method public abstract getMigrateTypesCount()I
.end method

.method public abstract getMigrateTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageBlockOrder()I
.end method

.method public abstract getPagesPerBlock()I
.end method

.method public abstract hasPageBlockOrder()Z
.end method

.method public abstract hasPagesPerBlock()Z
.end method
