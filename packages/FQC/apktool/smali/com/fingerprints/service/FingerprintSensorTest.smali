.class public Lcom/fingerprints/service/FingerprintSensorTest;
.super Ljava/lang/Object;
.source "FingerprintSensorTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;
    }
.end annotation


# static fields
.field static final SERVICE_NAME:Ljava/lang/String; = "sensor_test"


# instance fields
.field public final FPC_CHECKERBOARD_DEAD_PIXELS:I

.field public final FPC_CHECKERBOARD_DEAD_PIXELS_FINGER_DETECT:I

.field public final FPC_CHECKERBOARD_PASSED:I

.field public final FPC_CHECKERBOARD_TYPE1_MEDIAN_ERROR:I

.field public final FPC_CHECKERBOARD_TYPE2_MEDIAN_ERROR:I

.field public final FPC_SELFTEST_FAILED:Z

.field public final FPC_SELFTEST_PASSED:Z

.field private mHandler:Landroid/os/Handler;

.field private mISensorTestListener:Lcom/fingerprints/service/IFingerprintSensorTestListener;

.field private mSensorTestListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

.field private mService:Lcom/fingerprints/service/IFingerprintSensorTest;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->FPC_SELFTEST_PASSED:Z

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/fingerprints/service/FingerprintSensorTest;->FPC_SELFTEST_FAILED:Z

    .line 25
    iput v1, p0, Lcom/fingerprints/service/FingerprintSensorTest;->FPC_CHECKERBOARD_PASSED:I

    .line 26
    iput v0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->FPC_CHECKERBOARD_TYPE1_MEDIAN_ERROR:I

    const/4 v2, 0x2

    .line 27
    iput v2, p0, Lcom/fingerprints/service/FingerprintSensorTest;->FPC_CHECKERBOARD_TYPE2_MEDIAN_ERROR:I

    const/4 v2, 0x4

    .line 28
    iput v2, p0, Lcom/fingerprints/service/FingerprintSensorTest;->FPC_CHECKERBOARD_DEAD_PIXELS:I

    const/16 v2, 0x8

    .line 29
    iput v2, p0, Lcom/fingerprints/service/FingerprintSensorTest;->FPC_CHECKERBOARD_DEAD_PIXELS_FINGER_DETECT:I

    .line 35
    new-instance v2, Lcom/fingerprints/service/FingerprintSensorTest$1;

    invoke-direct {v2, p0}, Lcom/fingerprints/service/FingerprintSensorTest$1;-><init>(Lcom/fingerprints/service/FingerprintSensorTest;)V

    iput-object v2, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mISensorTestListener:Lcom/fingerprints/service/IFingerprintSensorTestListener;

    .line 66
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 71
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getService"

    .line 73
    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "fingerprints_service"

    aput-object v4, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 79
    invoke-static {v0}, Lcom/fingerprints/service/IFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "sensor_test"

    .line 88
    invoke-interface {v0, v1}, Lcom/fingerprints/service/IFingerprintService;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Lcom/fingerprints/service/IFingerprintSensorTest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintSensorTest;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mService:Lcom/fingerprints/service/IFingerprintSensorTest;

    return-void

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Sensor test API could not be loaded"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "The FPC extension service could not be loaded"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/fingerprints/service/FingerprintSensorTest;)Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mSensorTestListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingerprints/service/FingerprintSensorTest;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public captureImage(Z)V
    .locals 0

    .line 122
    :try_start_0
    iget-object p0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mService:Lcom/fingerprints/service/IFingerprintSensorTest;

    invoke-interface {p0, p1}, Lcom/fingerprints/service/IFingerprintSensorTest;->captureImage(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public captureImageUncalibrated()V
    .locals 0

    .line 133
    :try_start_0
    iget-object p0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mService:Lcom/fingerprints/service/IFingerprintSensorTest;

    invoke-interface {p0}, Lcom/fingerprints/service/IFingerprintSensorTest;->captureImageUncalibrated()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public checkerboardTest(Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mSensorTestListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    .line 108
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mService:Lcom/fingerprints/service/IFingerprintSensorTest;

    iget-object p0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mISensorTestListener:Lcom/fingerprints/service/IFingerprintSensorTestListener;

    invoke-interface {p1, p0}, Lcom/fingerprints/service/IFingerprintSensorTest;->checkerboardTest(Lcom/fingerprints/service/IFingerprintSensorTestListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public selfTest(Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mSensorTestListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mService:Lcom/fingerprints/service/IFingerprintSensorTest;

    iget-object p0, p0, Lcom/fingerprints/service/FingerprintSensorTest;->mISensorTestListener:Lcom/fingerprints/service/IFingerprintSensorTestListener;

    invoke-interface {p1, p0}, Lcom/fingerprints/service/IFingerprintSensorTest;->selfTest(Lcom/fingerprints/service/IFingerprintSensorTestListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
