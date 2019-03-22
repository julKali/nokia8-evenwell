.class public interface abstract Lcom/android/server/am/ActivityStackProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActivityStackProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBounds()Landroid/graphics/RectProto;
.end method

.method public abstract getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
.end method

.method public abstract getDisplayId()I
.end method

.method public abstract getFullscreen()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getResumedActivity()Lcom/android/server/wm/IdentifierProto;
.end method

.method public abstract getTasks(I)Lcom/android/server/am/TaskRecordProto;
.end method

.method public abstract getTasksCount()I
.end method

.method public abstract getTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBounds()Z
.end method

.method public abstract hasConfigurationContainer()Z
.end method

.method public abstract hasDisplayId()Z
.end method

.method public abstract hasFullscreen()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasResumedActivity()Z
.end method
