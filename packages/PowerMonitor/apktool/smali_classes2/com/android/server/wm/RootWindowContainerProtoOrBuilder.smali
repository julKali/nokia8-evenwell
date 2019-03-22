.class public interface abstract Lcom/android/server/wm/RootWindowContainerProtoOrBuilder;
.super Ljava/lang/Object;
.source "RootWindowContainerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDisplays(I)Lcom/android/server/wm/DisplayProto;
.end method

.method public abstract getDisplaysCount()I
.end method

.method public abstract getDisplaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/DisplayProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
.end method

.method public abstract getWindows(I)Lcom/android/server/wm/IdentifierProto;
.end method

.method public abstract getWindowsCount()I
.end method

.method public abstract getWindowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/IdentifierProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasWindowContainer()Z
.end method
