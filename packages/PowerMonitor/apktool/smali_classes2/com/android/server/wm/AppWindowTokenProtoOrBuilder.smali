.class public interface abstract Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;
.super Ljava/lang/Object;
.source "AppWindowTokenProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAllDrawn()Z
.end method

.method public abstract getAppStopped()Z
.end method

.method public abstract getClientHidden()Z
.end method

.method public abstract getDeferHidingClient()Z
.end method

.method public abstract getFillsParent()Z
.end method

.method public abstract getFrozenBounds(I)Landroid/graphics/RectProto;
.end method

.method public abstract getFrozenBoundsCount()I
.end method

.method public abstract getFrozenBoundsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHiddenRequested()Z
.end method

.method public abstract getHiddenSetFromTransferredStartingWindow()Z
.end method

.method public abstract getIsReallyAnimating()Z
.end method

.method public abstract getIsWaitingForTransitionStart()Z
.end method

.method public abstract getLastAllDrawn()Z
.end method

.method public abstract getLastSurfaceShowing()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumDrawnWindows()I
.end method

.method public abstract getNumInterestingWindows()I
.end method

.method public abstract getRemoved()Z
.end method

.method public abstract getReportedDrawn()Z
.end method

.method public abstract getReportedVisible()Z
.end method

.method public abstract getStartingDisplayed()Z
.end method

.method public abstract getStartingMoved()Z
.end method

.method public abstract getStartingWindow()Lcom/android/server/wm/IdentifierProto;
.end method

.method public abstract getThumbnail()Lcom/android/server/wm/AppWindowThumbnailProto;
.end method

.method public abstract getWindowToken()Lcom/android/server/wm/WindowTokenProto;
.end method

.method public abstract hasAllDrawn()Z
.end method

.method public abstract hasAppStopped()Z
.end method

.method public abstract hasClientHidden()Z
.end method

.method public abstract hasDeferHidingClient()Z
.end method

.method public abstract hasFillsParent()Z
.end method

.method public abstract hasHiddenRequested()Z
.end method

.method public abstract hasHiddenSetFromTransferredStartingWindow()Z
.end method

.method public abstract hasIsReallyAnimating()Z
.end method

.method public abstract hasIsWaitingForTransitionStart()Z
.end method

.method public abstract hasLastAllDrawn()Z
.end method

.method public abstract hasLastSurfaceShowing()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasNumDrawnWindows()Z
.end method

.method public abstract hasNumInterestingWindows()Z
.end method

.method public abstract hasRemoved()Z
.end method

.method public abstract hasReportedDrawn()Z
.end method

.method public abstract hasReportedVisible()Z
.end method

.method public abstract hasStartingDisplayed()Z
.end method

.method public abstract hasStartingMoved()Z
.end method

.method public abstract hasStartingWindow()Z
.end method

.method public abstract hasThumbnail()Z
.end method

.method public abstract hasWindowToken()Z
.end method
