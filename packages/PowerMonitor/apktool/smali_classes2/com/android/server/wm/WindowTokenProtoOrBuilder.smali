.class public interface abstract Lcom/android/server/wm/WindowTokenProtoOrBuilder;
.super Ljava/lang/Object;
.source "WindowTokenProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHashCode()I
.end method

.method public abstract getHidden()Z
.end method

.method public abstract getPaused()Z
.end method

.method public abstract getWaitingToShow()Z
.end method

.method public abstract getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
.end method

.method public abstract getWindows(I)Lcom/android/server/wm/WindowStateProto;
.end method

.method public abstract getWindowsCount()I
.end method

.method public abstract getWindowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHashCode()Z
.end method

.method public abstract hasHidden()Z
.end method

.method public abstract hasPaused()Z
.end method

.method public abstract hasWaitingToShow()Z
.end method

.method public abstract hasWindowContainer()Z
.end method
