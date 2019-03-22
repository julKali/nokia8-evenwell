.class public abstract Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;
.super Landroid/os/Binder;
.source "IPowerSavingController.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

.field static final TRANSACTION_applyExtremeMode:I = 0x5

.field static final TRANSACTION_applyInAactiveMode:I = 0x4

.field static final TRANSACTION_getCurentMode:I = 0x1

.field static final TRANSACTION_registerStateChangeListener:I = 0x2

.field static final TRANSACTION_unregisterStateChangeListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-virtual {p0, p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController;
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
    const-string v1, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4
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
    const/4 v2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v3, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;->getCurentMode()I

    move-result v1

    .line 49
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    .end local v1    # "_result":I
    :sswitch_2
    const-string v3, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;

    move-result-object v0

    .line 58
    .local v0, "_arg0":Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;->registerStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 64
    .end local v0    # "_arg0":Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;
    :sswitch_3
    const-string v3, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;

    move-result-object v0

    .line 67
    .restart local v0    # "_arg0":Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;->unregisterStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 73
    .end local v0    # "_arg0":Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;
    :sswitch_4
    const-string v3, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;->applyInAactiveMode(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 82
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_5
    const-string v3, "com.evenwell.powersaving.g3.powersaver.IPowerSavingController"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 85
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;->applyExtremeMode(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
