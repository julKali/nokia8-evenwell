.class public interface abstract Lcom/android/server/wm/TaskProtoOrBuilder;
.super Ljava/lang/Object;
.source "TaskProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppWindowTokens(I)Lcom/android/server/wm/AppWindowTokenProto;
.end method

.method public abstract getAppWindowTokensCount()I
.end method

.method public abstract getAppWindowTokensList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBounds()Landroid/graphics/RectProto;
.end method

.method public abstract getDeferRemoval()Z
.end method

.method public abstract getFillsParent()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getTempInsetBounds()Landroid/graphics/RectProto;
.end method

.method public abstract getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
.end method

.method public abstract hasBounds()Z
.end method

.method public abstract hasDeferRemoval()Z
.end method

.method public abstract hasFillsParent()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasTempInsetBounds()Z
.end method

.method public abstract hasWindowContainer()Z
.end method
