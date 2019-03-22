.class public interface abstract Lcom/fingerprints/service/IFingerprintSensorTest;
.super Ljava/lang/Object;
.source "IFingerprintSensorTest.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IFingerprintSensorTest$Stub;
    }
.end annotation


# virtual methods
.method public abstract captureImage(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract captureImageUncalibrated()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract checkerboardTest(Lcom/fingerprints/service/IFingerprintSensorTestListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract selfTest(Lcom/fingerprints/service/IFingerprintSensorTestListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
