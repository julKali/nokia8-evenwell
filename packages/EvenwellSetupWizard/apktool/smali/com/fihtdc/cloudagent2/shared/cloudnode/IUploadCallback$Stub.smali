.class public abstract Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub;
.super Landroid/os/Binder;
.source "IUploadCallback.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback"

.field static final TRANSACTION_resUploadFileComplete:I = 0x1

.field static final TRANSACTION_resUploadFileProgress:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback"

    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback"

    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub;->resUploadFileProgress(JLjava/lang/String;JLjava/lang/String;)V

    return v1

    :pswitch_1
    const-string p1, "com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v2, p0

    .line 59
    invoke-virtual/range {v2 .. v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub;->resUploadFileComplete(ILjava/lang/String;JLjava/lang/String;J)V

    return v1

    :cond_0
    const-string p0, "com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback"

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
