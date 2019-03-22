.class public Lcom/fingerprints/service/FingerprintEngineering;
.super Ljava/lang/Object;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener;,
        Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;,
        Lcom/fingerprints/service/FingerprintEngineering$ImageState;
    }
.end annotation


# static fields
.field static final SERVICE_NAME:Ljava/lang/String; = "engineering"

.field private static final TAG:Ljava/lang/String; = "FingerprintEngineering"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIImageSubscriptionListener:Lcom/fingerprints/service/IImageSubscriptionListener;

.field private mImageSubscriptionListener:Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;

.field private mService:Lcom/fingerprints/service/IFingerprintServiceEngineering;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/fingerprints/service/FingerprintEngineering$1;

    invoke-direct {v0, p0}, Lcom/fingerprints/service/FingerprintEngineering$1;-><init>(Lcom/fingerprints/service/FingerprintEngineering;)V

    iput-object v0, p0, Lcom/fingerprints/service/FingerprintEngineering;->mIImageSubscriptionListener:Lcom/fingerprints/service/IImageSubscriptionListener;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fingerprints/service/FingerprintEngineering;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 242
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    .line 244
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 248
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "fingerprints_service"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 250
    invoke-static {v1}, Lcom/fingerprints/service/IFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintService;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "engineering"

    .line 259
    invoke-interface {v0, v1}, Lcom/fingerprints/service/IFingerprintService;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {v0}, Lcom/fingerprints/service/IFingerprintServiceEngineering$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintServiceEngineering;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/service/FingerprintEngineering;->mService:Lcom/fingerprints/service/IFingerprintServiceEngineering;

    return-void

    .line 261
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Engineering API could not be loaded"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 256
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "The FPC extension service could not be loaded"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/fingerprints/service/FingerprintEngineering;)Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fingerprints/service/FingerprintEngineering;->mImageSubscriptionListener:Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingerprints/service/FingerprintEngineering;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fingerprints/service/FingerprintEngineering;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public startImageInjection(Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener;)V
    .locals 0

    const-string p0, "FingerprintEngineering"

    const-string p1, "startImageInjection not implemented!"

    .line 216
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startImageSubscription(Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintEngineering;->mImageSubscriptionListener:Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;

    .line 187
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintEngineering;->mService:Lcom/fingerprints/service/IFingerprintServiceEngineering;

    iget-object p0, p0, Lcom/fingerprints/service/FingerprintEngineering;->mIImageSubscriptionListener:Lcom/fingerprints/service/IImageSubscriptionListener;

    invoke-interface {p1, p0}, Lcom/fingerprints/service/IFingerprintServiceEngineering;->startImageSubscription(Lcom/fingerprints/service/IImageSubscriptionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopImageInjection()V
    .locals 1

    const-string p0, "FingerprintEngineering"

    const-string v0, "stopImageInjection not implemented!"

    .line 225
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopImageSubscription()V
    .locals 0

    .line 200
    :try_start_0
    iget-object p0, p0, Lcom/fingerprints/service/FingerprintEngineering;->mService:Lcom/fingerprints/service/IFingerprintServiceEngineering;

    invoke-interface {p0}, Lcom/fingerprints/service/IFingerprintServiceEngineering;->stopImageSubscription()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
