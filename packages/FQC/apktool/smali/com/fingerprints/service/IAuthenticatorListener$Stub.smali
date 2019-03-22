.class public abstract Lcom/fingerprints/service/IAuthenticatorListener$Stub;
.super Landroid/os/Binder;
.source "IAuthenticatorListener.java"

# interfaces
.implements Lcom/fingerprints/service/IAuthenticatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/IAuthenticatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IAuthenticatorListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fingerprints.service.IAuthenticatorListener"

.field static final TRANSACTION_onIsUserIDValidResult:I = 0x2

.field static final TRANSACTION_onUserVerificationHelp:I = 0x3

.field static final TRANSACTION_onUserVerificationResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fingerprints.service.IAuthenticatorListener"

    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/fingerprints/service/IAuthenticatorListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IAuthenticatorListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fingerprints.service.IAuthenticatorListener"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Lcom/fingerprints/service/IAuthenticatorListener;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/fingerprints/service/IAuthenticatorListener;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/fingerprints/service/IAuthenticatorListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fingerprints/service/IAuthenticatorListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fingerprints.service.IAuthenticatorListener"

    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/fingerprints/service/IAuthenticatorListener$Stub;->onUserVerificationHelp(I)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.fingerprints.service.IAuthenticatorListener"

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fingerprints/service/IAuthenticatorListener$Stub;->onIsUserIDValidResult(Z)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.fingerprints.service.IAuthenticatorListener"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Lcom/fingerprints/service/IAuthenticatorListener$Stub;->onUserVerificationResult([BILjava/lang/String;JJ[B)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    const-string p0, "com.fingerprints.service.IAuthenticatorListener"

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
