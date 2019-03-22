.class public abstract Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;
.super Landroid/os/Binder;
.source "IBBoxsBoxService.java"

# interfaces
.implements Lcom/fihtdc/bboxsbox/IBBoxsBoxService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
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

    .line 38
    const-string v0, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 39
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 124
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->getTaskInterval(Ljava/lang/String;)J

    move-result-wide v3

    .line 128
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    return v2

    .line 113
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":J
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 117
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 118
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->setTaskInterval(Ljava/lang/String;J)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    return v2

    .line 104
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBSCallback;

    move-result-object v1

    .line 107
    .local v1, "_arg0":Lcom/fihtdc/bboxsbox/IBBSCallback;
    invoke-virtual {p0, v1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->unRegisterIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return v2

    .line 95
    .end local v1    # "_arg0":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBSCallback;

    move-result-object v1

    .line 98
    .restart local v1    # "_arg0":Lcom/fihtdc/bboxsbox/IBBSCallback;
    invoke-virtual {p0, v1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->registerIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    return v2

    .line 88
    .end local v1    # "_arg0":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->uploadData()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    return v2

    .line 80
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->deleteBBS()Z

    move-result v1

    .line 82
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return v2

    .line 70
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->saveBBS(Ljava/lang/String;)Z

    move-result v3

    .line 74
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return v2

    .line 62
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->isRunning()Z

    move-result v1

    .line 64
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return v2

    .line 55
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->stopService()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    return v2

    .line 48
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->startService()V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return v2

    .line 43
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
