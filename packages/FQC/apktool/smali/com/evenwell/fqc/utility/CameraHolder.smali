.class public Lcom/evenwell/fqc/utility/CameraHolder;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;
    }
.end annotation


# static fields
.field private static final CAMERA_HAL_API_VERSION_1_0:I = 0x100

.field private static final DBG:Z = true

.field private static final RELEASE_CAMERA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FQCLog/CameraHolder"

.field private static sHolder:Lcom/evenwell/fqc/utility/CameraHolder;


# instance fields
.field private mCameraDevice:Landroid/hardware/Camera;

.field private mCameraId:I

.field private final mHandler:Landroid/os/Handler;

.field private mInfo:[Landroid/hardware/Camera$CameraInfo;

.field private mKeepBeforeTime:J

.field private mNumberOfCameras:I

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private mUsers:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mKeepBeforeTime:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I

    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraHolder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v2, Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;-><init>(Lcom/evenwell/fqc/utility/CameraHolder;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mHandler:Landroid/os/Handler;

    .line 86
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mNumberOfCameras:I

    .line 87
    iget v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mNumberOfCameras:I

    new-array v1, v1, [Landroid/hardware/Camera$CameraInfo;

    iput-object v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    .line 88
    :goto_0
    iget v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mNumberOfCameras:I

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v2, v1, v0

    .line 90
    iget-object v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/utility/CameraHolder;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/utility/CameraHolder;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/utility/CameraHolder;->releaseCamera()V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/evenwell/fqc/utility/CameraHolder;
    .locals 2

    const-class v0, Lcom/evenwell/fqc/utility/CameraHolder;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/evenwell/fqc/utility/CameraHolder;->sHolder:Lcom/evenwell/fqc/utility/CameraHolder;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/evenwell/fqc/utility/CameraHolder;

    invoke-direct {v1}, Lcom/evenwell/fqc/utility/CameraHolder;-><init>()V

    sput-object v1, Lcom/evenwell/fqc/utility/CameraHolder;->sHolder:Lcom/evenwell/fqc/utility/CameraHolder;

    .line 56
    :cond_0
    sget-object v1, Lcom/evenwell/fqc/utility/CameraHolder;->sHolder:Lcom/evenwell/fqc/utility/CameraHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized releaseCamera()V
    .locals 6

    monitor-enter p0

    .line 211
    :try_start_0
    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/CameraHolder;->Assert(Z)V

    .line 212
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/utility/CameraHolder;->Assert(Z)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    iget-wide v3, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mKeepBeforeTime:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 215
    iget-object v3, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mKeepBeforeTime:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 219
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 210
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public Assert(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getCameraInfo()[Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public getNumberOfCameras()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mNumberOfCameras:I

    return p0
.end method

.method public declared-synchronized keep()V
    .locals 4

    monitor-enter p0

    .line 228
    :try_start_0
    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/utility/CameraHolder;->Assert(Z)V

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mKeepBeforeTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized open(I)Landroid/hardware/Camera;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evenwell/fqc/utility/CameraHardwareException;
        }
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/CameraHolder;->Assert(Z)V

    .line 154
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I

    if-eq v0, p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "FQCLog/CameraHolder"

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    .line 163
    iput p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mParameters:Landroid/hardware/Camera$Parameters;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "FQCLog/CameraHolder"

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to connect Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    new-instance p1, Lcom/evenwell/fqc/utility/CameraHardwareException;

    invoke-direct {p1, v0}, Lcom/evenwell/fqc/utility/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    const-string v0, "FQCLog/CameraHolder"

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconnect camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 179
    :goto_1
    iget p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    .line 180
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 181
    iput-wide v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mKeepBeforeTime:J

    .line 182
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "FQCLog/CameraHolder"

    const-string v1, "reconnect failed."

    .line 174
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    new-instance v0, Lcom/evenwell/fqc/utility/CameraHardwareException;

    invoke-direct {v0, p1}, Lcom/evenwell/fqc/utility/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized openLegacy(I)Landroid/hardware/Camera;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evenwell/fqc/utility/CameraHardwareException;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/CameraHolder;->Assert(Z)V

    .line 106
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I

    if-eq v0, p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 108
    iput-object v3, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "FQCLog/CameraHolder"

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openLegacy camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "android.hardware.Camera"

    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "openLegacy"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 117
    new-array v4, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    .line 119
    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "FQCLog/CameraHolder"

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openLegacy failed due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using CameraHolder open instead"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/utility/CameraHolder;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    .line 128
    :goto_1
    iput p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraId:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mParameters:Landroid/hardware/Camera$Parameters;

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "FQCLog/CameraHolder"

    const-string v1, "openLegacy, fail to connect Camera"

    .line 130
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    new-instance v0, Lcom/evenwell/fqc/utility/CameraHardwareException;

    invoke-direct {v0, p1}, Lcom/evenwell/fqc/utility/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const-string v0, "FQCLog/CameraHolder"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconnect camera "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :try_start_6
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 143
    iget p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    .line 145
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mKeepBeforeTime:J

    .line 147
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_2
    move-exception p1

    :try_start_7
    const-string v0, "FQCLog/CameraHolder"

    const-string v1, "openLegacy, reconnect failed."

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Lcom/evenwell/fqc/utility/CameraHardwareException;

    invoke-direct {v0, p1}, Lcom/evenwell/fqc/utility/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "FQCLog/CameraHolder"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release(), mUsers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/CameraHolder;->Assert(Z)V

    .line 205
    iget v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    .line 206
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 207
    invoke-direct {p0}, Lcom/evenwell/fqc/utility/CameraHolder;->releaseCamera()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 202
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryOpen(I)Landroid/hardware/Camera;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget v1, p0, Lcom/evenwell/fqc/utility/CameraHolder;->mUsers:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/utility/CameraHolder;->open(I)Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Lcom/evenwell/fqc/utility/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "eng"

    .line 195
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 198
    monitor-exit p0

    return-object v0

    .line 196
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_1
    monitor-exit p0

    throw p1
.end method
