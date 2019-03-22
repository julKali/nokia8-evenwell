.class public interface abstract Lcom/android/server/am/TaskRecordProtoOrBuilder;
.super Ljava/lang/Object;
.source "TaskRecordProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActivities(I)Lcom/android/server/am/ActivityRecordProto;
.end method

.method public abstract getActivitiesCount()I
.end method

.method public abstract getActivitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivityType()I
.end method

.method public abstract getBounds()Landroid/graphics/RectProto;
.end method

.method public abstract getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
.end method

.method public abstract getFullscreen()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getLastNonFullscreenBounds()Landroid/graphics/RectProto;
.end method

.method public abstract getMinHeight()I
.end method

.method public abstract getMinWidth()I
.end method

.method public abstract getOrigActivity()Ljava/lang/String;
.end method

.method public abstract getOrigActivityBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRealActivity()Ljava/lang/String;
.end method

.method public abstract getRealActivityBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResizeMode()I
.end method

.method public abstract getStackId()I
.end method

.method public abstract hasActivityType()Z
.end method

.method public abstract hasBounds()Z
.end method

.method public abstract hasConfigurationContainer()Z
.end method

.method public abstract hasFullscreen()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasLastNonFullscreenBounds()Z
.end method

.method public abstract hasMinHeight()Z
.end method

.method public abstract hasMinWidth()Z
.end method

.method public abstract hasOrigActivity()Z
.end method

.method public abstract hasRealActivity()Z
.end method

.method public abstract hasResizeMode()Z
.end method

.method public abstract hasStackId()Z
.end method
