.class public interface abstract Lcom/android/server/wm/StackProtoOrBuilder;
.super Ljava/lang/Object;
.source "StackProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdjustDividerAmount()F
.end method

.method public abstract getAdjustImeAmount()F
.end method

.method public abstract getAdjustedBounds()Landroid/graphics/RectProto;
.end method

.method public abstract getAdjustedForIme()Z
.end method

.method public abstract getAnimatingBounds()Z
.end method

.method public abstract getAnimationBackgroundSurfaceIsDimming()Z
.end method

.method public abstract getBounds()Landroid/graphics/RectProto;
.end method

.method public abstract getDeferRemoval()Z
.end method

.method public abstract getFillsParent()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMinimizeAmount()F
.end method

.method public abstract getTasks(I)Lcom/android/server/wm/TaskProto;
.end method

.method public abstract getTasksCount()I
.end method

.method public abstract getTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/TaskProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
.end method

.method public abstract hasAdjustDividerAmount()Z
.end method

.method public abstract hasAdjustImeAmount()Z
.end method

.method public abstract hasAdjustedBounds()Z
.end method

.method public abstract hasAdjustedForIme()Z
.end method

.method public abstract hasAnimatingBounds()Z
.end method

.method public abstract hasAnimationBackgroundSurfaceIsDimming()Z
.end method

.method public abstract hasBounds()Z
.end method

.method public abstract hasDeferRemoval()Z
.end method

.method public abstract hasFillsParent()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasMinimizeAmount()Z
.end method

.method public abstract hasWindowContainer()Z
.end method
