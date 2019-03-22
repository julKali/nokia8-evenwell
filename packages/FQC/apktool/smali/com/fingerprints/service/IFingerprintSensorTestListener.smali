.class public interface abstract Lcom/fingerprints/service/IFingerprintSensorTestListener;
.super Ljava/lang/Object;
.source "IFingerprintSensorTestListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IFingerprintSensorTestListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCheckerboardTestResult(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSelfTestResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
