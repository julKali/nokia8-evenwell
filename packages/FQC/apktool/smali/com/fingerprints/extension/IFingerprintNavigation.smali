.class public interface abstract Lcom/fingerprints/extension/IFingerprintNavigation;
.super Ljava/lang/Object;
.source "IFingerprintNavigation.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IFingerprintNavigation$Stub;
    }
.end annotation


# virtual methods
.method public abstract getNavigationConfig()Lcom/fingerprints/extension/NavigationConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setNavigation(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setNavigationConfig(Lcom/fingerprints/extension/NavigationConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
