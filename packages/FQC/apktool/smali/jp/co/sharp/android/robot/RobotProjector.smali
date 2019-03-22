.class public final Ljp/co/sharp/android/robot/RobotProjector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;
    }
.end annotation


# static fields
.field public static final PRJ_OV_OFF:I = 0x0

.field public static final PRJ_OV_ON:I = 0x1

.field public static final PRJ_POS_FORWARD:I = 0x1

.field public static final PRJ_POS_UNDER:I = 0x2

.field public static final PRJ_POS_UPPER:I = 0x0

.field public static final PRJ_PW_INIT:I = 0x2

.field public static final PRJ_PW_OFF:I = 0x0

.field public static final PRJ_PW_ON:I = 0x1

.field public static final REASON_HIGH_TEMP:I = 0x1

.field public static final REASON_HOME_KEY:I = 0x4

.field public static final REASON_HOST_HEAT_UP:I = 0x5

.field public static final REASON_INSIDE_ERROR:I = 0x0

.field public static final REASON_LOW_BATTERY:I = 0x2

.field public static final REASON_LOW_BATT_THERM:I = 0x6

.field public static final REASON_SCREEN_OFF:I = 0x3

.field public static final ROBOT_DISPLAY_SERVICE:Ljava/lang/String; = "robot_display_service"

.field public static final STATUS_HIGH_TEMP:I = -0x2

.field public static final STATUS_LOW_BATTERY:I = -0x3

.field public static final STATUS_LOW_BATT_THERM:I = -0x4

.field public static final STATUS_NG:I = -0x1

.field public static final STATUS_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RobotProjector-java"

.field private static final mGuard:Ljava/lang/Object;

.field private static mInstance:Ljp/co/sharp/android/robot/RobotProjector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLegacyListenersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/co/sharp/android/robot/RobotProjectorListener;",
            "Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/String;

.field private mNeedsDebugLog:Z

.field private final mService:Ljp/co/sharp/android/robot/IRobotProjector;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/co/sharp/android/robot/RobotProjector;->mGuard:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljp/co/sharp/android/robot/IRobotProjector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mContext:Landroid/content/Context;

    iput-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mToken:Landroid/os/IBinder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLegacyListenersMap:Ljava/util/HashMap;

    const-string v0, "Lock"

    iput-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLock:Ljava/lang/String;

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN RobotProjector()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    iput-object p1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mToken:Landroid/os/IBinder;

    iget-boolean p1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p1, :cond_1

    const-string p1, "RobotProjector-java"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mToken = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mToken:Landroid/os/IBinder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic access$000(Ljp/co/sharp/android/robot/RobotProjector;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sharp/android/robot/RobotProjector;)Ljp/co/sharp/android/robot/IRobotProjector;
    .locals 0

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    return-object p0
.end method

.method public static final createInstance(Landroid/content/Context;)Ljp/co/sharp/android/robot/RobotProjector;
    .locals 4

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IN createInstance( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljp/co/sharp/android/robot/RobotProjector;->mGuard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljp/co/sharp/android/robot/RobotProjector;->mInstance:Ljp/co/sharp/android/robot/RobotProjector;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Ljp/co/sharp/android/robot/RobotProjector;->mInstance:Ljp/co/sharp/android/robot/RobotProjector;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_0
    :try_start_1
    const-string v1, "robot_display_service"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotProjector;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljp/co/sharp/android/robot/RobotProjector;

    invoke-direct {v3, p0, v1}, Ljp/co/sharp/android/robot/RobotProjector;-><init>(Landroid/content/Context;Ljp/co/sharp/android/robot/IRobotProjector;)V

    invoke-direct {v3}, Ljp/co/sharp/android/robot/RobotProjector;->initialize()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "RobotProjector-java"

    const-string v1, "createInstance(): initialize() error!!"

    :goto_1
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const-string p0, "RobotProjector-java"

    const-string v1, "createInstance(): service is null!!"

    goto :goto_1

    :cond_3
    const-string p0, "RobotProjector-java"

    const-string v1, "createInstance(): ServiceManager.getService() error!!"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    sput-object v2, Ljp/co/sharp/android/robot/RobotProjector;->mInstance:Ljp/co/sharp/android/robot/RobotProjector;

    goto :goto_0

    :goto_3
    const-string v1, "RobotProjector-java"

    const-string v3, "RobotProjector#createInstance() : Exception occurred!!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :goto_4
    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private initialize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public forceQuit(I)I
    .locals 5

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IN forceQuit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Ljp/co/sharp/android/robot/RobotProjector;->getOutputVideoState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljp/co/sharp/android/robot/RobotProjector;->setOutputVideoState(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljp/co/sharp/android/robot/RobotProjector;->getPowerState()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljp/co/sharp/android/robot/RobotProjector;->setPowerState(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v0, p1}, Ljp/co/sharp/android/robot/IRobotProjector;->notifyAppOfForceQuit(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "RobotProjector-java"

    const-string v1, "RemoteException occurred in calling notifyAppOfForceQuit()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to forceQuit() : ov_status = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pw_status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_5

    const-string p0, "RobotProjector-java"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OUT forceQuit : result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v3
.end method

.method public getDeviceStatus()I
    .locals 3

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN getDeviceStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v0}, Ljp/co/sharp/android/robot/IRobotProjector;->getDeviceStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RobotProjector-java"

    const-string v2, "RemoteException occurred in calling getDeviceStatus()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_1

    const-string p0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OUT getDeviceStatus() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getIrradiationTime()I
    .locals 3

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN getIrradiationTime()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v0}, Ljp/co/sharp/android/robot/IRobotProjector;->getIrradiationTime()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RobotProjector-java"

    const-string v2, "RemoteException occurred in calling getIrradiationTime()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_1

    const-string p0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OUT getIrradiationTime() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getLastReplacingDate()Ljava/util/Calendar;
    .locals 6

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN getLastReplacingDate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v1}, Ljp/co/sharp/android/robot/IRobotProjector;->getLastReplacingDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-string v1, "20000101"

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RobotProjector-java"

    const-string v3, "RemoteException occurred in calling getLastReplacingDate()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, ""

    :cond_1
    :goto_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    :goto_2
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_4

    const-string p0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OUT getLastReplacingDate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method public getOutputVideoState()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {p0}, Ljp/co/sharp/android/robot/IRobotProjector;->getProjectorOutputState()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RobotProjector-java"

    const-string v1, "RemoteException occurred in calling getProjectorOutputState()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getPowerState()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {p0}, Ljp/co/sharp/android/robot/IRobotProjector;->getProjectorPowerState()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RobotProjector-java"

    const-string v1, "RemoteException occurred in calling getProjectorPowerState()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getReplacingCount()I
    .locals 3

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN getReplacingCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v0}, Ljp/co/sharp/android/robot/IRobotProjector;->getReplacingCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RobotProjector-java"

    const-string v2, "RemoteException occurred in calling getReplacingCount()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_1

    const-string p0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OUT getReplacingCount() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public isImageReversed()Z
    .locals 4

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN isImageReversed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v1}, Ljp/co/sharp/android/robot/IRobotProjector;->isImageReversed()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RobotProjector-java"

    const-string v3, "RemoteException occurred in calling isImageReversed()."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_1

    const-string p0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OUT isImageReversed() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public keystoneCorrection(I)I
    .locals 4

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IN keystoneCorrection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v1, p1}, Ljp/co/sharp/android/robot/IRobotProjector;->performKeystoneCorrection(I)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RobotProjector-java"

    const-string v3, "RobotDisplayService#performKeystoneCorrection() failed! : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "RobotProjector-java"

    const-string v2, "RemoteException occurred in calling keystoneCorrection()."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_2

    const-string p0, "RobotProjector-java"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OUT keystoneCorrection : status = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public registerProjectorListener(Ljp/co/sharp/android/robot/RobotProjectorListener;)I
    .locals 5

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN registerProjectorListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLock:Ljava/lang/String;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "RobotProjector-java"

    const-string v2, "registerProjectorListener() failed because listener is null!"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v2, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLegacyListenersMap:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;

    if-nez v3, :cond_2

    new-instance v3, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;

    invoke-direct {v3, p0, p1}, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;-><init>(Ljp/co/sharp/android/robot/RobotProjector;Ljp/co/sharp/android/robot/RobotProjectorListener;)V

    iget-object v4, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {p1, v3}, Ljp/co/sharp/android/robot/IRobotProjector;->registerProjectorListener(Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;)I

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "RobotProjector-java"

    const-string v3, "RemoteException occurred in calling registerProjectorListener()."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_3

    const-string p0, "RobotProjector-java"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OUT registerProjectorListener : status = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public reverseImage()I
    .locals 4

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN reverseImage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/RobotProjector;->getPowerState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    const-string p0, "RobotProjector-java"

    const-string v0, "Cannot reverse the image because the projector power is not ON."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v1}, Ljp/co/sharp/android/robot/IRobotProjector;->reverseImage()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RobotProjector-java"

    const-string v2, "RemoteException occurred in calling reverseImage()."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_2

    const-string p0, "RobotProjector-java"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OUT reverseImage() : result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v3
.end method

.method public setOutputVideoState(I)I
    .locals 3

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IN setOutputVideoState( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector;->updateProjectorOutputState(I)I

    move-result p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RobotProjector-java"

    const-string v2, "RobotDisplayService#updateProjectorOutputState() failed! : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RobotProjector-java"

    const-string v1, "RemoteException occurred in calling updateProjectorOutputState()."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public setPowerState(I)I
    .locals 5

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IN setPowerState( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {v1, p1}, Ljp/co/sharp/android/robot/IRobotProjector;->updateProjectorPowerState(I)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const-string v2, "RobotProjector-java"

    const-string v3, "Failed to set the projector power ON because the device temperature is too high."

    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    const-string v2, "RobotProjector-java"

    const-string v3, "Failed to set the projector power ON because the battery capacity is short."

    goto :goto_0

    :cond_2
    const/4 v2, -0x4

    if-ne v1, v2, :cond_3

    const-string v2, "RobotProjector-java"

    const-string v3, "Failed to set the projector power ON because the batt temperature is too low."

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RobotProjector-java"

    const-string v4, "RobotDisplayService#updateProjectorPowerState() failed! : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "RobotProjector-java"

    const-string v3, "RemoteException occurred in calling updateProjectorPowerState()."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    if-nez v0, :cond_6

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    :try_start_1
    iget-object p1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mToken:Landroid/os/IBinder;

    invoke-interface {p1, v1, p0}, Ljp/co/sharp/android/robot/IRobotProjector;->createDeathMonitor(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string p1, "RobotProjector-java"

    const-string v1, "RemoteException occurred in calling createDeathMonitor()."

    :goto_3
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mToken:Landroid/os/IBinder;

    invoke-interface {p1, p0}, Ljp/co/sharp/android/robot/IRobotProjector;->removeDeathMonitor(Landroid/os/IBinder;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "RobotProjector-java"

    const-string p1, "setPowerState(PRJ_PW_OFF) : Failed to remove DeathMonitor"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    const-string p1, "RobotProjector-java"

    const-string v1, "RemoteException occurred in calling removeDeathMonitor()."

    goto :goto_3

    :cond_6
    :goto_4
    return v0
.end method

.method public unregisterProjectorListener(Ljp/co/sharp/android/robot/RobotProjectorListener;)I
    .locals 5

    iget-boolean v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "RobotProjector-java"

    const-string v1, "IN unregisterProjectorListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLock:Ljava/lang/String;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "RobotProjector-java"

    const-string v2, "unregisterProjectorListener() failed because listener is null!"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLegacyListenersMap:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ljp/co/sharp/android/robot/RobotProjector;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ljp/co/sharp/android/robot/RobotProjector;->mService:Ljp/co/sharp/android/robot/IRobotProjector;

    invoke-interface {p1, v3}, Ljp/co/sharp/android/robot/IRobotProjector;->unregisterProjectorListener(Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;)I

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v3, "RobotProjector-java"

    const-string v4, "RemoteException occurred in calling unregisterProjectorListener()."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string p1, "RobotProjector-java"

    const-string v3, "unregisterProjectorListener() : The specified listener is not registered."

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean p0, p0, Ljp/co/sharp/android/robot/RobotProjector;->mNeedsDebugLog:Z

    if-eqz p0, :cond_3

    const-string p0, "RobotProjector-java"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OUT unregisterProjectorListener : status = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
