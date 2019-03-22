.class public abstract Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;
.super Landroid/os/Binder;
.source "IFihPushReceiveService.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fihtdc.push_system.lib.app.IFihPushReceiveService"

.field static final TRANSACTION_getApplicationInfo:I = 0x3

.field static final TRANSACTION_getPushInfos:I = 0x1

.field static final TRANSACTION_newPushMessage:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.fihtdc.push_system.lib.app.IFihPushReceiveService"

    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.fihtdc.push_system.lib.app.IFihPushReceiveService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 38
    const-string v2, "com.fihtdc.push_system.lib.app.IFihPushReceiveService"

    .line 39
    .local v2, "descriptor":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 43
    :sswitch_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;->getPushInfos()Landroid/os/Bundle;

    move-result-object v1

    .line 50
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 62
    .end local v1    # "_result":Landroid/os/Bundle;
    :sswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 70
    .local v0, "_arg0":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;->newPushMessage(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/Bundle;
    goto :goto_1

    .line 76
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :sswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;->getApplicationInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 78
    .restart local v1    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
