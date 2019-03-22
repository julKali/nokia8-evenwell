.class public interface abstract Lcom/fingerprints/service/IImageSubscriptionListener;
.super Ljava/lang/Object;
.source "IImageSubscriptionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IImageSubscriptionListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onImage(III[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
