.class public interface abstract Lcom/fingerprints/extension/IVerifyUserCallback;
.super Ljava/lang/Object;
.source "IVerifyUserCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IVerifyUserCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onHelp(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onResult(IJJ[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
