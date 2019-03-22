.class public Lcom/fingerprints/service/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/Authenticator$AuthenticatorListener;
    }
.end annotation


# static fields
.field static final SERVICE_NAME:Ljava/lang/String; = "authenticator"


# instance fields
.field private mAuthenticatorListener:Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

.field private mHandler:Landroid/os/Handler;

.field private mIAuthenticatorListener:Lcom/fingerprints/service/IAuthenticatorListener;

.field private mService:Lcom/fingerprints/service/IAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/fingerprints/service/Authenticator$1;

    invoke-direct {v0, p0}, Lcom/fingerprints/service/Authenticator$1;-><init>(Lcom/fingerprints/service/Authenticator;)V

    iput-object v0, p0, Lcom/fingerprints/service/Authenticator;->mIAuthenticatorListener:Lcom/fingerprints/service/IAuthenticatorListener;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fingerprints/service/Authenticator;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    .line 78
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "fingerprints_service"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 84
    invoke-static {v1}, Lcom/fingerprints/service/IFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintService;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "authenticator"

    .line 92
    invoke-interface {v0, v1}, Lcom/fingerprints/service/IFingerprintService;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {v0}, Lcom/fingerprints/service/IAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IAuthenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/service/Authenticator;->mService:Lcom/fingerprints/service/IAuthenticator;

    return-void

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Authenticator API could not be loaded"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "The FPC extension service could not be loaded"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/fingerprints/service/Authenticator;)Lcom/fingerprints/service/Authenticator$AuthenticatorListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fingerprints/service/Authenticator;->mAuthenticatorListener:Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    return-object p0
.end method

.method static synthetic access$002(Lcom/fingerprints/service/Authenticator;Lcom/fingerprints/service/Authenticator$AuthenticatorListener;)Lcom/fingerprints/service/Authenticator$AuthenticatorListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/fingerprints/service/Authenticator;->mAuthenticatorListener:Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fingerprints/service/Authenticator;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fingerprints/service/Authenticator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public isUserIDValid([BLcom/fingerprints/service/Authenticator$AuthenticatorListener;)I
    .locals 0

    .line 111
    iput-object p2, p0, Lcom/fingerprints/service/Authenticator;->mAuthenticatorListener:Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    .line 113
    :try_start_0
    iget-object p2, p0, Lcom/fingerprints/service/Authenticator;->mService:Lcom/fingerprints/service/IAuthenticator;

    iget-object p0, p0, Lcom/fingerprints/service/Authenticator;->mIAuthenticatorListener:Lcom/fingerprints/service/IAuthenticatorListener;

    invoke-interface {p2, p0, p1}, Lcom/fingerprints/service/IAuthenticator;->isUserIDValid(Lcom/fingerprints/service/IAuthenticatorListener;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public verifyUser([BLjava/lang/String;Lcom/fingerprints/service/Authenticator$AuthenticatorListener;)I
    .locals 0

    .line 101
    iput-object p3, p0, Lcom/fingerprints/service/Authenticator;->mAuthenticatorListener:Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    .line 103
    :try_start_0
    iget-object p3, p0, Lcom/fingerprints/service/Authenticator;->mService:Lcom/fingerprints/service/IAuthenticator;

    iget-object p0, p0, Lcom/fingerprints/service/Authenticator;->mIAuthenticatorListener:Lcom/fingerprints/service/IAuthenticatorListener;

    invoke-interface {p3, p0, p1, p2}, Lcom/fingerprints/service/IAuthenticator;->verifyUser(Lcom/fingerprints/service/IAuthenticatorListener;[BLjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
