.class public interface abstract Lcom/fingerprints/extension/IFingerprintEngineering;
.super Ljava/lang/Object;
.source "IFingerprintEngineering.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IFingerprintEngineering$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSensorSize()Lcom/fingerprints/extension/SensorSize;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startImageInjection(Lcom/fingerprints/extension/IImageInjectionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startImageSubscription(Lcom/fingerprints/extension/IImageSubscriptionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopImageInjection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopImageSubscription()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
