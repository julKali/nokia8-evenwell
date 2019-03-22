.class public interface abstract Landroid/content/ClipDataProtoOrBuilder;
.super Ljava/lang/Object;
.source "ClipDataProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDescription()Landroid/content/ClipDescriptionProto;
.end method

.method public abstract getIcon()Landroid/content/ClipDataProto$Icon;
.end method

.method public abstract getItems(I)Landroid/content/ClipDataProto$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ClipDataProto$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasIcon()Z
.end method
