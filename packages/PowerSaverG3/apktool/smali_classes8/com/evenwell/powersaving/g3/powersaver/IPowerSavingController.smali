.class public interface abstract Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController;
.super Ljava/lang/Object;
.source "IPowerSavingController.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;
    }
.end annotation


# virtual methods
.method public abstract applyExtremeMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract applyInAactiveMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCurentMode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
