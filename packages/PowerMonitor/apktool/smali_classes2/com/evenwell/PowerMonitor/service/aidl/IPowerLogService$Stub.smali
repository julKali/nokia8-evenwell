.class public abstract Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;
.super Landroid/os/Binder;
.source "IPowerLogService.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.evenwell.PowerMonitor.service.aidl.IPowerLogService"

.field static final TRANSACTION_copyPowerLog:I = 0x4

.field static final TRANSACTION_deletePowerLog:I = 0x5

.field static final TRANSACTION_registerIPwlCallback:I = 0x2

.field static final TRANSACTION_savePowerLog:I = 0x1

.field static final TRANSACTION_unRegisterIPwlCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.evenwell.PowerMonitor.service.aidl.IPowerLogService"

    invoke-virtual {p0, p0, v0}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.evenwell.PowerMonitor.service.aidl.IPowerLogService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    const-string v0, "com.evenwell.PowerMonitor.service.aidl.IPowerLogService"

    .line 39
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 84
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->deletePowerLog(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v2

    .line 75
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 78
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->copyPowerLog(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    return v2

    .line 66
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    move-result-object v1

    .line 69
    .local v1, "_arg0":Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->unRegisterIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v2

    .line 57
    .end local v1    # "_arg0":Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    move-result-object v1

    .line 60
    .restart local v1    # "_arg0":Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->registerIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    return v2

    .line 48
    .end local v1    # "_arg0":Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->savePowerLog(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    return v2

    .line 43
    .end local v1    # "_arg0":Ljava/lang/String;
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
