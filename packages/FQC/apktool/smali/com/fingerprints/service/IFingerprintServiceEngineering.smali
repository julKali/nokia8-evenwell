.class public interface abstract Lcom/fingerprints/service/IFingerprintServiceEngineering;
.super Ljava/lang/Object;
.source "IFingerprintServiceEngineering.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IFingerprintServiceEngineering$Stub;
    }
.end annotation


# virtual methods
.method public abstract startImageSubscription(Lcom/fingerprints/service/IImageSubscriptionListener;)V
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
