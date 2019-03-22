.class public interface abstract Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;
.super Ljava/lang/Object;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObserverOrBuilder"
.end annotation


# virtual methods
.method public abstract getTriggers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
.end method

.method public abstract getTriggersCount()I
.end method

.method public abstract getTriggersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()I
.end method

.method public abstract hasUserId()Z
.end method
