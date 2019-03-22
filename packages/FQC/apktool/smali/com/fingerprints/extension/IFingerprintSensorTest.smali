.class public interface abstract Lcom/fingerprints/extension/IFingerprintSensorTest;
.super Ljava/lang/Object;
.source "IFingerprintSensorTest.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;
    }
.end annotation


# virtual methods
.method public abstract afdcalibrationTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract afdcalibrationrubberstampTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract afdrubberstampTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract captureImage(Lcom/fingerprints/extension/IImageCaptureCallback;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract checkerboardTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSensorInfo()Lcom/fingerprints/extension/SensorInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract imagecapacitanceTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract imagequalityTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract imageresetpixelTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract selfTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
