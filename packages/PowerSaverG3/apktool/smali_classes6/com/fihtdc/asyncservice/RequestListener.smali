.class public interface abstract Lcom/fihtdc/asyncservice/RequestListener;
.super Ljava/lang/Object;
.source "RequestListener.java"


# virtual methods
.method public abstract onComplete(Ljava/lang/Object;)V
.end method

.method public abstract onException(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract onHandle(Ljava/lang/Object;)V
.end method

.method public abstract onStart(Ljava/lang/Object;)V
.end method

.method public abstract updateProgress(I)V
.end method

.method public abstract updateProgress(ILandroid/os/Bundle;)V
.end method
