.class public interface abstract Lcom/fingerprints/service/IAuthenticatorListener;
.super Ljava/lang/Object;
.source "IAuthenticatorListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IAuthenticatorListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onIsUserIDValidResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUserVerificationHelp(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUserVerificationResult([BILjava/lang/String;JJ[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
