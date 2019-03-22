.class public interface abstract Lcom/fingerprints/extension/IImageInjectionCallback;
.super Ljava/lang/Object;
.source "IImageInjectionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IImageInjectionCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onImageInjectRequest()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
