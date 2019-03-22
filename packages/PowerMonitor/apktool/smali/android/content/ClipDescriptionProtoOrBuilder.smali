.class public interface abstract Landroid/content/ClipDescriptionProtoOrBuilder;
.super Ljava/lang/Object;
.source "ClipDescriptionProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExtras()Landroid/os/PersistableBundleProto;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMimeTypes(I)Ljava/lang/String;
.end method

.method public abstract getMimeTypesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMimeTypesCount()I
.end method

.method public abstract getMimeTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestampMs()J
.end method

.method public abstract hasExtras()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasTimestampMs()Z
.end method
