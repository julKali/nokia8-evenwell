.class public interface abstract Lcom/evenwell/colormanager/IColorTemperatureManager;
.super Ljava/lang/Object;
.source "IColorTemperatureManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/colormanager/IColorTemperatureManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract configuration(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getApkVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
