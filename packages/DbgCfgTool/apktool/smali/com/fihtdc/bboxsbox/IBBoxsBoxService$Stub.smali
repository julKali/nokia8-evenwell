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


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fihtdc.bboxsbox.IBBoxsBoxService"

.field static final TRANSACTION_deleteBBS:I = 0x5

.field static final TRANSACTION_getTaskInterval:I = 0xa

.field static final TRANSACTION_isRunning:I = 0x3

.field static final TRANSACTION_registerIBBSCallback:I = 0x7

.field static final TRANSACTION_saveBBS:I = 0x4

.field static final TRANSACTION_setTaskInterval:I = 0x9

.field static final TRANSACTION_startService:I = 0x1

.field static final TRANSACTION_stopService:I = 0x2

.field static final TRANSACTION_unRegisterIBBSCallback:I = 0x8

.field static final TRANSACTION_uploadData:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 123
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->getTaskInterval(Ljava/lang/String;)J

    move-result-wide p0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_1
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 112
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 117
    invoke-virtual {p0, p1, v2, v3}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->setTaskInterval(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBSCallback;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->unRegisterIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBSCallback;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->registerIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->uploadData()V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->deleteBBS()Z

    move-result p0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->saveBBS(Ljava/lang/String;)Z

    move-result p0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->isRunning()Z

    move-result p0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->stopService()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->startService()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const-string p0, "com.fihtdc.bboxsbox.IBBoxsBoxService"

    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

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
