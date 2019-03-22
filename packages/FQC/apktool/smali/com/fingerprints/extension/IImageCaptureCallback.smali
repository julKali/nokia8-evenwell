.class public interface abstract Lcom/fingerprints/extension/IImageCaptureCallback;
.super Ljava/lang/Object;
.source "IImageCaptureCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IImageCaptureCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAcquired(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
