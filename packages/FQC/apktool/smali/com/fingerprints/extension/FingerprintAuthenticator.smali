.class public Lcom/fingerprints/extension/FingerprintAuthenticator;
.super Lcom/fingerprints/extension/FingerprintExtensionBase;
.source "FingerprintAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;
    }
.end annotation


# static fields
.field private static final AUTHENTICATION:Ljava/lang/String; = "com.fingerprints.extension.IFingerprintAuthenticator"


# instance fields
.field private mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

.field private mHandler:Landroid/os/Handler;

.field private mIVerifyUserCallback:Lcom/fingerprints/extension/IVerifyUserCallback;

.field private mLogger:Lcom/fingerprints/extension/Logger;

.field private mVerifyUserCallback:Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/fingerprints/extension/FingerprintExtensionBase;-><init>()V

    .line 15
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    .line 27
    new-instance v0, Lcom/fingerprints/extension/FingerprintAuthenticator$1;

    invoke-direct {v0, p0}, Lcom/fingerprints/extension/FingerprintAuthenticator$1;-><init>(Lcom/fingerprints/extension/FingerprintAuthenticator;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mIVerifyUserCallback:Lcom/fingerprints/extension/IVerifyUserCallback;

    .line 55
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "FingerprintAuthenticator"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mHandler:Landroid/os/Handler;

    const-string v0, "com.fingerprints.extension.IFingerprintAuthenticator"

    .line 57
    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/FingerprintAuthenticator;->getFingerprintExtension(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/fingerprints/extension/IFingerprintAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/IFingerprintAuthenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    .line 59
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "FingerprintAuthenticator"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Could not get com.fingerprints.extension.IFingerprintAuthenticator"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/fingerprints/extension/FingerprintAuthenticator;)Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mVerifyUserCallback:Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingerprints/extension/FingerprintAuthenticator;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    invoke-interface {v0}, Lcom/fingerprints/extension/IFingerprintAuthenticator;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public isUserValid(J)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "isUserValid"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    invoke-interface {v0, p1, p2}, Lcom/fingerprints/extension/IFingerprintAuthenticator;->isUserValid(J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "RemoteException: "

    invoke-virtual {p2, v0, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "isUserValid"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return v1
.end method

.method public verifyUser(Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;[BLjava/lang/String;)I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "verifyUser"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mVerifyUserCallback:Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;

    .line 69
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mFingerprintAuthenticator:Lcom/fingerprints/extension/IFingerprintAuthenticator;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mIVerifyUserCallback:Lcom/fingerprints/extension/IVerifyUserCallback;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/fingerprints/extension/IFingerprintAuthenticator;->verifyUser(Lcom/fingerprints/extension/IVerifyUserCallback;[B[B)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p3, "RemoteException: "

    invoke-virtual {p2, p3, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p2, "verifyUser"

    invoke-virtual {p0, p2}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return p1
.end method
