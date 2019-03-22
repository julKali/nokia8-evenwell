.class public Lcom/fingerprints/extension/FingerprintSensorTest2;
.super Lcom/fingerprints/extension/FingerprintExtensionBase;
.source "FingerprintSensorTest2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;,
        Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;
    }
.end annotation


# static fields
.field public static final FPC_CHECKERBOARD_DEAD_PIXELS:I = 0x4

.field public static final FPC_CHECKERBOARD_DEAD_PIXELS_FINGER_DETECT:I = 0x8

.field public static final FPC_CHECKERBOARD_PASSED:I = 0x0

.field public static final FPC_CHECKERBOARD_TYPE1_MEDIAN_ERROR:I = 0x1

.field public static final FPC_CHECKERBOARD_TYPE2_MEDIAN_ERROR:I = 0x2

.field public static final FPC_LIB_SELFTEST_FAIL:I = 0x1

.field public static final FPC_LIB_SELFTEST_FAIL_CAPTURE_IMAGE_TEST:I = 0x5

.field public static final FPC_LIB_SELFTEST_FAIL_IRQ_TEST:I = 0x6

.field public static final FPC_LIB_SELFTEST_FAIL_POWER_WAKEUP_TEST:I = 0x2

.field public static final FPC_LIB_SELFTEST_FAIL_READ_HWID_TEST:I = 0x4

.field public static final FPC_LIB_SELFTEST_FAIL_SENSOR_RESET_TEST:I = 0x3

.field public static final FPC_LIB_SELFTEST_SENSOR_COULD_NOT_BE_REACHED:I = 0x8

.field public static final FPC_LIB_SELFTEST_SUCCESS:I = 0x0

.field private static final SENSOR_TEST:Ljava/lang/String; = "com.fingerprints.extension.IFingerprintSensorTest"


# instance fields
.field private mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

.field private mHandler:Landroid/os/Handler;

.field private mIImageCaptureCallback:Lcom/fingerprints/extension/IImageCaptureCallback;

.field private mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

.field private mImageCaptureCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;

.field private mLogger:Lcom/fingerprints/extension/Logger;

.field private mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/fingerprints/extension/FingerprintExtensionBase;-><init>()V

    .line 15
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    .line 37
    new-instance v0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;

    invoke-direct {v0, p0}, Lcom/fingerprints/extension/FingerprintSensorTest2$1;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    .line 146
    new-instance v0, Lcom/fingerprints/extension/FingerprintSensorTest2$2;

    invoke-direct {v0, p0}, Lcom/fingerprints/extension/FingerprintSensorTest2$2;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mIImageCaptureCallback:Lcom/fingerprints/extension/IImageCaptureCallback;

    .line 178
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "FingerprintSensorTest2"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mHandler:Landroid/os/Handler;

    const-string v0, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 180
    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->getFingerprintExtension(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/IFingerprintSensorTest;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    .line 182
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz v0, :cond_0

    .line 185
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "FingerprintSensorTest2"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Could not get com.fingerprints.extension.IFingerprintSensorTest"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/fingerprints/extension/FingerprintSensorTest2;)Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fingerprints/extension/FingerprintSensorTest2;)Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mImageCaptureCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;

    return-object p0
.end method


# virtual methods
.method public afdcalibrationTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "afdcalibrationTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 270
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 272
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->afdcalibrationTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "afdcalibrationTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public afdcalibrationrubberstampTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "afdcalibrationrubberstampTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 283
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 285
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->afdcalibrationrubberstampTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "afdcalibrationrubberstampTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public afdrubberstampTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "afdrubberstampTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 295
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 296
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 298
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->afdrubberstampTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "afdrubberstampTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    invoke-interface {v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 340
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public captureImage(Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;Z)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "captureImage"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mImageCaptureCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;

    .line 309
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 311
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mIImageCaptureCallback:Lcom/fingerprints/extension/IImageCaptureCallback;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/fingerprints/extension/IFingerprintSensorTest;->captureImage(Lcom/fingerprints/extension/IImageCaptureCallback;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    iget-object p2, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "RemoteException: "

    invoke-virtual {p2, v0, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "captureImage"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public captureImageUncalibrated(Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "captureImageUncalibrated"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 322
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mImageCaptureCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;

    .line 323
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 325
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mIImageCaptureCallback:Lcom/fingerprints/extension/IImageCaptureCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/fingerprints/extension/IFingerprintSensorTest;->captureImage(Lcom/fingerprints/extension/IImageCaptureCallback;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "captureImageUncalibrated"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public checkerboardTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "checkerboardTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 218
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 220
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->checkerboardTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "checkerboardTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public getSensorInfo()Lcom/fingerprints/extension/SensorInfo;
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "getSensorInfo"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    invoke-interface {v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->getSensorInfo()Lcom/fingerprints/extension/SensorInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "getSensorInfo"

    invoke-virtual {p0, v1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-object v0
.end method

.method public imagecapacitanceTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "imagecapacitanceTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 244
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 246
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->imagecapacitanceTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "imagecapacitanceTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public imagequalityTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "imagequalityTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 231
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->imagequalityTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "imagequalityTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public imageresetpixelTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "imageresetpixelTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 257
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 259
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->imageresetpixelTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "imageresetpixelTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public selfTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "selfTest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mSensorTestCallback:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    .line 205
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz p1, :cond_0

    .line 207
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mFingerprintSensorTest:Lcom/fingerprints/extension/IFingerprintSensorTest;

    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mISensorTestCallback:Lcom/fingerprints/extension/ISensorTestCallback;

    invoke-interface {p1, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest;->selfTest(Lcom/fingerprints/extension/ISensorTestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "selfTest"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method
