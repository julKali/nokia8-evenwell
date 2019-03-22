.class public interface abstract Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;
.super Ljava/lang/Object;
.source "IPwlCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onPowerLogSaved(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPowerLogSaving(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
