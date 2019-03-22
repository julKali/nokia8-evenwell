.class public interface abstract Lcom/android/server/wm/DisplayProtoOrBuilder;
.super Ljava/lang/Object;
.source "DisplayProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAboveAppWindows(I)Lcom/android/server/wm/WindowTokenProto;
.end method

.method public abstract getAboveAppWindowsCount()I
.end method

.method public abstract getAboveAppWindowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBelowAppWindows(I)Lcom/android/server/wm/WindowTokenProto;
.end method

.method public abstract getBelowAppWindowsCount()I
.end method

.method public abstract getBelowAppWindowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayFrames()Lcom/android/server/wm/DisplayFramesProto;
.end method

.method public abstract getDisplayInfo()Landroid/view/DisplayInfoProto;
.end method

.method public abstract getDockedStackDividerController()Lcom/android/server/wm/DockedStackDividerControllerProto;
.end method

.method public abstract getDpi()I
.end method

.method public abstract getId()I
.end method

.method public abstract getImeWindows(I)Lcom/android/server/wm/WindowTokenProto;
.end method

.method public abstract getImeWindowsCount()I
.end method

.method public abstract getImeWindowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPinnedStackController()Lcom/android/server/wm/PinnedStackControllerProto;
.end method

.method public abstract getRotation()I
.end method

.method public abstract getScreenRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimationProto;
.end method

.method public abstract getStacks(I)Lcom/android/server/wm/StackProto;
.end method

.method public abstract getStacksCount()I
.end method

.method public abstract getStacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/StackProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
.end method

.method public abstract hasDisplayFrames()Z
.end method

.method public abstract hasDisplayInfo()Z
.end method

.method public abstract hasDockedStackDividerController()Z
.end method

.method public abstract hasDpi()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasPinnedStackController()Z
.end method

.method public abstract hasRotation()Z
.end method

.method public abstract hasScreenRotationAnimation()Z
.end method

.method public abstract hasWindowContainer()Z
.end method
