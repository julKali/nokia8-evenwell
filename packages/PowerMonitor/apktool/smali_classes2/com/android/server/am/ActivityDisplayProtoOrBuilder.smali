.class public interface abstract Lcom/android/server/am/ActivityDisplayProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActivityDisplayProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
.end method

.method public abstract getId()I
.end method

.method public abstract getStacks(I)Lcom/android/server/am/ActivityStackProto;
.end method

.method public abstract getStacksCount()I
.end method

.method public abstract getStacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConfigurationContainer()Z
.end method

.method public abstract hasId()Z
.end method
