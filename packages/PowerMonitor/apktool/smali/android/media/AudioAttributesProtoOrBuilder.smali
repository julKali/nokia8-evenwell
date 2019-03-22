.class public interface abstract Landroid/media/AudioAttributesProtoOrBuilder;
.super Ljava/lang/Object;
.source "AudioAttributesProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContentType()Landroid/media/ContentType;
.end method

.method public abstract getFlags()I
.end method

.method public abstract getTags(I)Ljava/lang/String;
.end method

.method public abstract getTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsage()Landroid/media/Usage;
.end method

.method public abstract hasContentType()Z
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasUsage()Z
.end method
