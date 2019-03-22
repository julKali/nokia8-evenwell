.class public abstract Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub;
.super Landroid/os/Binder;
.source "ICloudNodeFilter.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fihtdc.cloudagent2.shared.ICloudNodeFilter"

.field static final TRANSACTION_contain:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fihtdc.cloudagent2.shared.ICloudNodeFilter"

    .line 20
    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fihtdc.cloudagent2.shared.ICloudNodeFilter"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "com.fihtdc.cloudagent2.shared.ICloudNodeFilter"

    .line 47
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudNodeFilter"

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub;->contain(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;)Z

    move-result p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
