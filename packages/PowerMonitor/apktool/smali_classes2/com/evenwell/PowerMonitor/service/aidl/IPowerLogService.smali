.class public interface abstract Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
.super Ljava/lang/Object;
.source "IPowerLogService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;
    }
.end annotation


# virtual methods
.method public abstract copyPowerLog(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deletePowerLog(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract savePowerLog(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unRegisterIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
