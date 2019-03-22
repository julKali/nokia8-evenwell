.class public interface abstract Lcom/android/server/am/ActivityStackSupervisorProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActivityStackSupervisorProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
.end method

.method public abstract getDisplays(I)Lcom/android/server/am/ActivityDisplayProto;
.end method

.method public abstract getDisplaysCount()I
.end method

.method public abstract getDisplaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusedStackId()I
.end method

.method public abstract getIsHomeRecentsComponent()Z
.end method

.method public abstract getKeyguardController()Lcom/android/server/am/KeyguardControllerProto;
.end method

.method public abstract getResumedActivity()Lcom/android/server/wm/IdentifierProto;
.end method

.method public abstract hasConfigurationContainer()Z
.end method

.method public abstract hasFocusedStackId()Z
.end method

.method public abstract hasIsHomeRecentsComponent()Z
.end method

.method public abstract hasKeyguardController()Z
.end method

.method public abstract hasResumedActivity()Z
.end method
