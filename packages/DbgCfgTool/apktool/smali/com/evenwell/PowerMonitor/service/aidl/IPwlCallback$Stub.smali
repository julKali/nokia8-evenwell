.class public abstract Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;
.super Landroid/os/Binder;
.source "IPwlCallback.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.evenwell.PowerMonitor.service.aidl.IPwlCallback"

.field static final TRANSACTION_onPowerLogSaved:I = 0x1

.field static final TRANSACTION_onPowerLogSaving:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.evenwell.PowerMonitor.service.aidl.IPwlCallback"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.evenwell.PowerMonitor.service.aidl.IPwlCallback"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.evenwell.PowerMonitor.service.aidl.IPwlCallback"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;->onPowerLogSaving(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.evenwell.PowerMonitor.service.aidl.IPwlCallback"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;->onPowerLogSaved(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    const-string p0, "com.evenwell.PowerMonitor.service.aidl.IPwlCallback"

    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
