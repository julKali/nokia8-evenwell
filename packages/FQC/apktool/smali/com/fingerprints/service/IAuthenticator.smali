.class public interface abstract Lcom/fingerprints/service/IAuthenticator;
.super Ljava/lang/Object;
.source "IAuthenticator.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IAuthenticator$Stub;
    }
.end annotation


# virtual methods
.method public abstract isUserIDValid(Lcom/fingerprints/service/IAuthenticatorListener;[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract verifyUser(Lcom/fingerprints/service/IAuthenticatorListener;[BLjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
