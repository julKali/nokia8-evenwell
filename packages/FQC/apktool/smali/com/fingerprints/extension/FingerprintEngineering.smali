.class public Lcom/fingerprints/extension/FingerprintEngineering;
.super Lcom/fingerprints/extension/FingerprintExtensionBase;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;,
        Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;,
        Lcom/fingerprints/extension/FingerprintEngineering$ImageType;
    }
.end annotation


# static fields
.field private static final ENGINEERING:Ljava/lang/String; = "com.fingerprints.extension.IFingerprintEngineering"


# instance fields
.field private mBitsPerPixel:Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

.field private mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

.field private mHandler:Landroid/os/Handler;

.field private mIImageInjectionCallback:Lcom/fingerprints/extension/IImageInjectionCallback;

.field private mIImageSubscriptionCallback:Lcom/fingerprints/extension/IImageSubscriptionCallback;

.field private mImageInjectionCallback:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;

.field private mImageSubscriptionCallback:Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;

.field private mLogger:Lcom/fingerprints/extension/Logger;

.field private mSensorSize:Lcom/fingerprints/extension/SensorSize;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/fingerprints/extension/FingerprintExtensionBase;-><init>()V

    .line 15
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    .line 21
    sget-object v0, Lcom/fingerprints/extension/SensorImage$BitsPerPixel;->BPP_8:Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mBitsPerPixel:Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    .line 38
    new-instance v0, Lcom/fingerprints/extension/FingerprintEngineering$1;

    invoke-direct {v0, p0}, Lcom/fingerprints/extension/FingerprintEngineering$1;-><init>(Lcom/fingerprints/extension/FingerprintEngineering;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mIImageSubscriptionCallback:Lcom/fingerprints/extension/IImageSubscriptionCallback;

    .line 83
    new-instance v0, Lcom/fingerprints/extension/FingerprintEngineering$2;

    invoke-direct {v0, p0}, Lcom/fingerprints/extension/FingerprintEngineering$2;-><init>(Lcom/fingerprints/extension/FingerprintEngineering;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mIImageInjectionCallback:Lcom/fingerprints/extension/IImageInjectionCallback;

    .line 155
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "FingerprintEngineering"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mHandler:Landroid/os/Handler;

    const-string v0, "com.fingerprints.extension.IFingerprintEngineering"

    .line 157
    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/FingerprintEngineering;->getFingerprintExtension(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/fingerprints/extension/IFingerprintEngineering$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/IFingerprintEngineering;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    .line 159
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/fingerprints/extension/FingerprintEngineering;->getSensorSize()Lcom/fingerprints/extension/SensorSize;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mSensorSize:Lcom/fingerprints/extension/SensorSize;

    .line 163
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSensorSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mSensorSize:Lcom/fingerprints/extension/SensorSize;

    iget v2, v2, Lcom/fingerprints/extension/SensorSize;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mSensorSize:Lcom/fingerprints/extension/SensorSize;

    iget v2, v2, Lcom/fingerprints/extension/SensorSize;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "FingerprintEngineering"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Could not get com.fingerprints.extension.IFingerprintEngineering"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/Logger;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mImageSubscriptionCallback:Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorImage$BitsPerPixel;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mBitsPerPixel:Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mSensorSize:Lcom/fingerprints/extension/SensorSize;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fingerprints/extension/FingerprintEngineering;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mImageInjectionCallback:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;

    return-object p0
.end method


# virtual methods
.method public getSensorSize()Lcom/fingerprints/extension/SensorSize;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "getSensorSize"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    invoke-interface {v0}, Lcom/fingerprints/extension/IFingerprintEngineering;->getSensorSize()Lcom/fingerprints/extension/SensorSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "getSensorSize"

    invoke-virtual {p0, v1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-object v0
.end method

.method public startImageInjection(Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "startImageInjection"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mImageInjectionCallback:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;

    .line 211
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    if-eqz p1, :cond_0

    .line 213
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mIImageInjectionCallback:Lcom/fingerprints/extension/IImageInjectionCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintEngineering;->startImageInjection(Lcom/fingerprints/extension/IImageInjectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "startImageInjection"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public startImageSubscription(Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "startImageSubscription"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mImageSubscriptionCallback:Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;

    .line 185
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    if-eqz p1, :cond_0

    .line 187
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mIImageSubscriptionCallback:Lcom/fingerprints/extension/IImageSubscriptionCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintEngineering;->startImageSubscription(Lcom/fingerprints/extension/IImageSubscriptionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "startImageSubscription"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public stopImageInjection()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "stopImageInjection"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    invoke-interface {v0}, Lcom/fingerprints/extension/IFingerprintEngineering;->stopImageInjection()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "stopImageInjection"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public stopImageSubscription()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "stopImageSubscription"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mFingerprintEngineering:Lcom/fingerprints/extension/IFingerprintEngineering;

    invoke-interface {v0}, Lcom/fingerprints/extension/IFingerprintEngineering;->stopImageSubscription()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "stopImageSubscription"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method
