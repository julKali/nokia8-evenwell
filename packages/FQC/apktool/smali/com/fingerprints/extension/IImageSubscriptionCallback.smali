.class public interface abstract Lcom/fingerprints/extension/IImageSubscriptionCallback;
.super Ljava/lang/Object;
.source "IImageSubscriptionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IImageSubscriptionCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onImage(II[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
