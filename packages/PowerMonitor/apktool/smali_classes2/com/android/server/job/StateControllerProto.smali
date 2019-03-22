.class public final Lcom/android/server/job/StateControllerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$Builder;,
        Lcom/android/server/job/StateControllerProto$ControllerCase;,
        Lcom/android/server/job/StateControllerProto$TimeController;,
        Lcom/android/server/job/StateControllerProto$TimeControllerOrBuilder;,
        Lcom/android/server/job/StateControllerProto$StorageController;,
        Lcom/android/server/job/StateControllerProto$StorageControllerOrBuilder;,
        Lcom/android/server/job/StateControllerProto$IdleController;,
        Lcom/android/server/job/StateControllerProto$IdleControllerOrBuilder;,
        Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;,
        Lcom/android/server/job/StateControllerProto$DeviceIdleJobsControllerOrBuilder;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController;,
        Lcom/android/server/job/StateControllerProto$ContentObserverControllerOrBuilder;,
        Lcom/android/server/job/StateControllerProto$ConnectivityController;,
        Lcom/android/server/job/StateControllerProto$ConnectivityControllerOrBuilder;,
        Lcom/android/server/job/StateControllerProto$BatteryController;,
        Lcom/android/server/job/StateControllerProto$BatteryControllerOrBuilder;,
        Lcom/android/server/job/StateControllerProto$BackgroundJobsController;,
        Lcom/android/server/job/StateControllerProto$BackgroundJobsControllerOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto;",
        "Lcom/android/server/job/StateControllerProto$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x1

.field public static final BATTERY_FIELD_NUMBER:I = 0x2

.field public static final CONNECTIVITY_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_OBSERVER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

.field public static final DEVICE_IDLE_FIELD_NUMBER:I = 0x5

.field public static final IDLE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORAGE_FIELD_NUMBER:I = 0x7

.field public static final TIME_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private controllerCase_:I

.field private controller_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13485
    new-instance v0, Lcom/android/server/job/StateControllerProto;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    .line 13486
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->makeImmutable()V

    .line 13487
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12188
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 15
    return-void
.end method

.method static synthetic access$27200()Lcom/android/server/job/StateControllerProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method static synthetic access$27300(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearController()V

    return-void
.end method

.method static synthetic access$27400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V

    return-void
.end method

.method static synthetic access$27500(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;)V

    return-void
.end method

.method static synthetic access$27600(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V

    return-void
.end method

.method static synthetic access$27700(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearBackground()V

    return-void
.end method

.method static synthetic access$27800(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setBattery(Lcom/android/server/job/StateControllerProto$BatteryController;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BatteryController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setBattery(Lcom/android/server/job/StateControllerProto$BatteryController$Builder;)V

    return-void
.end method

.method static synthetic access$28000(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeBattery(Lcom/android/server/job/StateControllerProto$BatteryController;)V

    return-void
.end method

.method static synthetic access$28100(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearBattery()V

    return-void
.end method

.method static synthetic access$28200(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ConnectivityController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V

    return-void
.end method

.method static synthetic access$28300(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;)V

    return-void
.end method

.method static synthetic access$28400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ConnectivityController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V

    return-void
.end method

.method static synthetic access$28500(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearConnectivity()V

    return-void
.end method

.method static synthetic access$28600(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ContentObserverController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V

    return-void
.end method

.method static synthetic access$28700(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;)V

    return-void
.end method

.method static synthetic access$28800(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$ContentObserverController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V

    return-void
.end method

.method static synthetic access$28900(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearContentObserver()V

    return-void
.end method

.method static synthetic access$29000(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V

    return-void
.end method

.method static synthetic access$29100(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;)V

    return-void
.end method

.method static synthetic access$29200(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V

    return-void
.end method

.method static synthetic access$29300(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearDeviceIdle()V

    return-void
.end method

.method static synthetic access$29400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$IdleController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setIdle(Lcom/android/server/job/StateControllerProto$IdleController;)V

    return-void
.end method

.method static synthetic access$29500(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$IdleController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setIdle(Lcom/android/server/job/StateControllerProto$IdleController$Builder;)V

    return-void
.end method

.method static synthetic access$29600(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$IdleController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeIdle(Lcom/android/server/job/StateControllerProto$IdleController;)V

    return-void
.end method

.method static synthetic access$29700(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearIdle()V

    return-void
.end method

.method static synthetic access$29800(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$StorageController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setStorage(Lcom/android/server/job/StateControllerProto$StorageController;)V

    return-void
.end method

.method static synthetic access$29900(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$StorageController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setStorage(Lcom/android/server/job/StateControllerProto$StorageController$Builder;)V

    return-void
.end method

.method static synthetic access$30000(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$StorageController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeStorage(Lcom/android/server/job/StateControllerProto$StorageController;)V

    return-void
.end method

.method static synthetic access$30100(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearStorage()V

    return-void
.end method

.method static synthetic access$30200(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setTime(Lcom/android/server/job/StateControllerProto$TimeController;)V

    return-void
.end method

.method static synthetic access$30300(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$TimeController$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->setTime(Lcom/android/server/job/StateControllerProto$TimeController$Builder;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/android/server/job/StateControllerProto;Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto;->mergeTime(Lcom/android/server/job/StateControllerProto$TimeController;)V

    return-void
.end method

.method static synthetic access$30500(Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto;->clearTime()V

    return-void
.end method

.method private clearBackground()V
    .locals 2

    .line 12294
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12295
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12298
    :cond_0
    return-void
.end method

.method private clearBattery()V
    .locals 2

    .line 12351
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12352
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12355
    :cond_0
    return-void
.end method

.method private clearConnectivity()V
    .locals 2

    .line 12408
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 12409
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12412
    :cond_0
    return-void
.end method

.method private clearContentObserver()V
    .locals 2

    .line 12465
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12466
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12469
    :cond_0
    return-void
.end method

.method private clearController()V
    .locals 1

    .line 12239
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12241
    return-void
.end method

.method private clearDeviceIdle()V
    .locals 2

    .line 12522
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 12523
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12526
    :cond_0
    return-void
.end method

.method private clearIdle()V
    .locals 2

    .line 12579
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 12580
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12583
    :cond_0
    return-void
.end method

.method private clearStorage()V
    .locals 2

    .line 12636
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 12637
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12640
    :cond_0
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 12693
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 12694
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12697
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto;
    .locals 1

    .line 13490
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method private mergeBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 12281
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12282
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12283
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->newBuilder(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    move-result-object v0

    .line 12284
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12286
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12288
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12289
    return-void
.end method

.method private mergeBattery(Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 12338
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12339
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$BatteryController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12340
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->newBuilder(Lcom/android/server/job/StateControllerProto$BatteryController;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    move-result-object v0

    .line 12341
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12343
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12345
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12346
    return-void
.end method

.method private mergeConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 12395
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12396
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$ConnectivityController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12397
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->newBuilder(Lcom/android/server/job/StateControllerProto$ConnectivityController;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    move-result-object v0

    .line 12398
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12400
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12402
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12403
    return-void
.end method

.method private mergeContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 12452
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12453
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$ContentObserverController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12454
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->newBuilder(Lcom/android/server/job/StateControllerProto$ContentObserverController;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    move-result-object v0

    .line 12455
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12457
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12459
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12460
    return-void
.end method

.method private mergeDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 12509
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12510
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12511
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->newBuilder(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    move-result-object v0

    .line 12512
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12514
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12516
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12517
    return-void
.end method

.method private mergeIdle(Lcom/android/server/job/StateControllerProto$IdleController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 12566
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12567
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$IdleController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12568
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->newBuilder(Lcom/android/server/job/StateControllerProto$IdleController;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    move-result-object v0

    .line 12569
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12571
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12573
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12574
    return-void
.end method

.method private mergeStorage(Lcom/android/server/job/StateControllerProto$StorageController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 12623
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12624
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$StorageController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12625
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->newBuilder(Lcom/android/server/job/StateControllerProto$StorageController;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    move-result-object v0

    .line 12626
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12628
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12630
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12631
    return-void
.end method

.method private mergeTime(Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 12680
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12681
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$TimeController;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12682
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->newBuilder(Lcom/android/server/job/StateControllerProto$TimeController;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    move-result-object v0

    .line 12683
    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    goto :goto_0

    .line 12685
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12687
    :goto_0
    iput v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12688
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1

    .line 12832
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto;)Lcom/android/server/job/StateControllerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto;

    .line 12835
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12809
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12815
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12773
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12780
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12820
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12827
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12797
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12804
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12785
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12792
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto;",
            ">;"
        }
    .end annotation

    .line 13496
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    .line 12274
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12275
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12276
    return-void
.end method

.method private setBackground(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 12263
    if-eqz p1, :cond_0

    .line 12266
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12267
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12268
    return-void

    .line 12264
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBattery(Lcom/android/server/job/StateControllerProto$BatteryController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    .line 12331
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12332
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12333
    return-void
.end method

.method private setBattery(Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 12320
    if-eqz p1, :cond_0

    .line 12323
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12324
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12325
    return-void

    .line 12321
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    .line 12388
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12389
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12390
    return-void
.end method

.method private setConnectivity(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 12377
    if-eqz p1, :cond_0

    .line 12380
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12381
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12382
    return-void

    .line 12378
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    .line 12445
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12446
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12447
    return-void
.end method

.method private setContentObserver(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 12434
    if-eqz p1, :cond_0

    .line 12437
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12438
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12439
    return-void

    .line 12435
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    .line 12502
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12503
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12504
    return-void
.end method

.method private setDeviceIdle(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 12491
    if-eqz p1, :cond_0

    .line 12494
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12495
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12496
    return-void

    .line 12492
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdle(Lcom/android/server/job/StateControllerProto$IdleController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    .line 12559
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12560
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12561
    return-void
.end method

.method private setIdle(Lcom/android/server/job/StateControllerProto$IdleController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 12548
    if-eqz p1, :cond_0

    .line 12551
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12552
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12553
    return-void

    .line 12549
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorage(Lcom/android/server/job/StateControllerProto$StorageController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    .line 12616
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12617
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12618
    return-void
.end method

.method private setStorage(Lcom/android/server/job/StateControllerProto$StorageController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 12605
    if-eqz p1, :cond_0

    .line 12608
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12609
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12610
    return-void

    .line 12606
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTime(Lcom/android/server/job/StateControllerProto$TimeController$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    .line 12673
    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12674
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12675
    return-void
.end method

.method private setTime(Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 12662
    if-eqz p1, :cond_0

    .line 12665
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 12666
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 12667
    return-void

    .line 12663
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object v1, p0

    .line 13236
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13469
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/server/job/StateControllerProto;

    monitor-enter v2

    .line 13470
    :try_start_0
    sget-object v0, Lcom/android/server/job/StateControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 13471
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/server/job/StateControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 13473
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13475
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 13324
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 13326
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v12, v0

    .line 13329
    .local v12, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .local v10, "done":Z
    :goto_1
    move v0, v10

    .line 13330
    .end local v10    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_1c

    .line 13331
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v10

    .line 13332
    .local v10, "tag":I
    if-eqz v10, :cond_1a

    const/16 v13, 0xa

    if-eq v10, v13, :cond_17

    const/16 v13, 0x12

    if-eq v10, v13, :cond_14

    const/16 v13, 0x1a

    if-eq v10, v13, :cond_11

    const/16 v13, 0x22

    if-eq v10, v13, :cond_e

    const/16 v13, 0x2a

    if-eq v10, v13, :cond_b

    const/16 v13, 0x32

    if-eq v10, v13, :cond_8

    const/16 v13, 0x3a

    if-eq v10, v13, :cond_5

    const/16 v13, 0x42

    if-eq v10, v13, :cond_2

    .line 13337
    invoke-virtual {v1, v10, v2}, Lcom/android/server/job/StateControllerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 13338
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 13441
    :cond_2
    const/4 v13, 0x0

    .line 13442
    .local v13, "subBuilder":Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    iget v11, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v11, v9, :cond_3

    .line 13443
    iget-object v11, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$TimeController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v11

    check-cast v11, Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    move-object v13, v11

    .line 13445
    :cond_3
    nop

    .line 13446
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {v2, v11, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13447
    if-eqz v13, :cond_4

    .line 13448
    iget-object v11, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v13, v11}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13449
    invoke-virtual {v13}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13451
    :cond_4
    iput v9, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13452
    goto/16 :goto_2

    .line 13427
    .end local v13    # "subBuilder":Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    :cond_5
    const/4 v11, 0x0

    .line 13428
    .local v11, "subBuilder":Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    iget v13, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v13, v8, :cond_6

    .line 13429
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v13}, Lcom/android/server/job/StateControllerProto$StorageController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    move-object v11, v13

    .line 13431
    :cond_6
    nop

    .line 13432
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13433
    if-eqz v11, :cond_7

    .line 13434
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v11, v13}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13435
    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13437
    :cond_7
    iput v8, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13438
    goto/16 :goto_2

    .line 13413
    .end local v11    # "subBuilder":Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    :cond_8
    const/4 v11, 0x0

    .line 13414
    .local v11, "subBuilder":Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    iget v13, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v13, v7, :cond_9

    .line 13415
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v13}, Lcom/android/server/job/StateControllerProto$IdleController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    move-object v11, v13

    .line 13417
    :cond_9
    nop

    .line 13418
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13419
    if-eqz v11, :cond_a

    .line 13420
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v11, v13}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13421
    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13423
    :cond_a
    iput v7, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13424
    goto/16 :goto_2

    .line 13399
    .end local v11    # "subBuilder":Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    :cond_b
    const/4 v11, 0x0

    .line 13400
    .local v11, "subBuilder":Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    iget v13, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v13, v6, :cond_c

    .line 13401
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v13}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    move-object v11, v13

    .line 13403
    :cond_c
    nop

    .line 13404
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13405
    if-eqz v11, :cond_d

    .line 13406
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v11, v13}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13407
    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13409
    :cond_d
    iput v6, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13410
    goto/16 :goto_2

    .line 13385
    .end local v11    # "subBuilder":Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    :cond_e
    const/4 v11, 0x0

    .line 13386
    .local v11, "subBuilder":Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    iget v13, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v13, v5, :cond_f

    .line 13387
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v13}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    move-object v11, v13

    .line 13389
    :cond_f
    nop

    .line 13390
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13391
    if-eqz v11, :cond_10

    .line 13392
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v11, v13}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13393
    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13395
    :cond_10
    iput v5, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13396
    goto/16 :goto_2

    .line 13371
    .end local v11    # "subBuilder":Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    :cond_11
    const/4 v11, 0x0

    .line 13372
    .local v11, "subBuilder":Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    iget v13, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v13, v4, :cond_12

    .line 13373
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v13}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    move-object v11, v13

    .line 13375
    :cond_12
    nop

    .line 13376
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13377
    if-eqz v11, :cond_13

    .line 13378
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v11, v13}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13379
    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13381
    :cond_13
    iput v4, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13382
    goto :goto_2

    .line 13357
    .end local v11    # "subBuilder":Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    :cond_14
    const/4 v11, 0x0

    .line 13358
    .local v11, "subBuilder":Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    iget v13, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v13, v3, :cond_15

    .line 13359
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v13}, Lcom/android/server/job/StateControllerProto$BatteryController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    move-object v11, v13

    .line 13361
    :cond_15
    nop

    .line 13362
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13363
    if-eqz v11, :cond_16

    .line 13364
    iget-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v11, v13}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13365
    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13367
    :cond_16
    iput v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13368
    goto :goto_2

    .line 13343
    .end local v11    # "subBuilder":Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    :cond_17
    const/4 v11, 0x0

    .line 13344
    .local v11, "subBuilder":Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    iget v13, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v3, 0x1

    if-ne v13, v3, :cond_18

    .line 13345
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v3}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    move-object v11, v3

    .line 13347
    :cond_18
    nop

    .line 13348
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13349
    if-eqz v11, :cond_19

    .line 13350
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v11, v3}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13351
    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13353
    :cond_19
    const/4 v3, 0x1

    iput v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13354
    goto :goto_2

    .line 13334
    .end local v11    # "subBuilder":Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    :cond_1a
    const/4 v0, 0x1

    .line 13335
    nop

    .line 13455
    .end local v0    # "done":Z
    .local v10, "done":Z
    :cond_1b
    :goto_2
    move v10, v0

    .line 13329
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 13462
    .end local v10    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 13458
    :catch_0
    move-exception v0

    .line 13459
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13461
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13456
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 13457
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13462
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v0

    .line 13463
    :cond_1c
    nop

    .line 13466
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v12    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    return-object v0

    .line 13250
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 13251
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/server/job/StateControllerProto;

    .line 13252
    .local v2, "other":Lcom/android/server/job/StateControllerProto;
    sget-object v3, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$android$server$job$StateControllerProto$ControllerCase:[I

    invoke-virtual {v2}, Lcom/android/server/job/StateControllerProto;->getControllerCase()Lcom/android/server/job/StateControllerProto$ControllerCase;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/job/StateControllerProto$ControllerCase;->ordinal()I

    move-result v11

    aget v3, v3, v11

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    .line 13310
    :pswitch_4
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-eqz v3, :cond_1d

    const/4 v10, 0x1

    nop

    :cond_1d
    invoke-interface {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto/16 :goto_4

    .line 13303
    :pswitch_5
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v3, v9, :cond_1e

    const/4 v10, 0x1

    nop

    :cond_1e
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13307
    goto/16 :goto_4

    .line 13296
    :pswitch_6
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v3, v8, :cond_1f

    const/4 v10, 0x1

    nop

    :cond_1f
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13300
    goto/16 :goto_4

    .line 13289
    :pswitch_7
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v3, v7, :cond_20

    const/4 v10, 0x1

    nop

    :cond_20
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13293
    goto :goto_4

    .line 13282
    :pswitch_8
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v3, v6, :cond_21

    const/4 v10, 0x1

    nop

    :cond_21
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13286
    goto :goto_4

    .line 13275
    :pswitch_9
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v3, v5, :cond_22

    const/4 v10, 0x1

    nop

    :cond_22
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13279
    goto :goto_4

    .line 13268
    :pswitch_a
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-ne v3, v4, :cond_23

    const/4 v10, 0x1

    nop

    :cond_23
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13272
    goto :goto_4

    .line 13261
    :pswitch_b
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_24

    const/4 v10, 0x1

    nop

    :cond_24
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13265
    goto :goto_4

    .line 13254
    :pswitch_c
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_25

    move v10, v4

    nop

    :cond_25
    iget-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    .line 13258
    nop

    .line 13314
    :goto_4
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_27

    .line 13316
    iget v3, v2, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    if-eqz v3, :cond_26

    .line 13317
    iget v3, v2, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    iput v3, v1, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    .line 13319
    :cond_26
    iget v3, v1, Lcom/android/server/job/StateControllerProto;->bitField0_:I

    iget v4, v2, Lcom/android/server/job/StateControllerProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/server/job/StateControllerProto;->bitField0_:I

    .line 13321
    :cond_27
    return-object v1

    .line 13247
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/server/job/StateControllerProto;
    :pswitch_d
    new-instance v0, Lcom/android/server/job/StateControllerProto$Builder;

    invoke-direct {v0, v2}, Lcom/android/server/job/StateControllerProto$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 13244
    :pswitch_e
    return-object v2

    .line 13241
    :pswitch_f
    sget-object v0, Lcom/android/server/job/StateControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto;

    return-object v0

    .line 13238
    :pswitch_10
    new-instance v0, Lcom/android/server/job/StateControllerProto;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getBackground()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 2

    .line 12254
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12255
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0

    .line 12257
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 2

    .line 12311
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12312
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0

    .line 12314
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$BatteryController;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivity()Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 2

    .line 12368
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 12369
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0

    .line 12371
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$ConnectivityController;

    move-result-object v0

    return-object v0
.end method

.method public getContentObserver()Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 2

    .line 12425
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12426
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0

    .line 12428
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$ContentObserverController;

    move-result-object v0

    return-object v0
.end method

.method public getControllerCase()Lcom/android/server/job/StateControllerProto$ControllerCase;
    .locals 1

    .line 12234
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ControllerCase;->forNumber(I)Lcom/android/server/job/StateControllerProto$ControllerCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdle()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 2

    .line 12482
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 12483
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0

    .line 12485
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    move-result-object v0

    return-object v0
.end method

.method public getIdle()Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 2

    .line 12539
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 12540
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0

    .line 12542
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$IdleController;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12729
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->memoizedSerializedSize:I

    .line 12730
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12732
    :cond_0
    const/4 v0, 0x0

    .line 12733
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12734
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 12735
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12737
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 12738
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 12739
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12741
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 12742
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 12743
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12745
    :cond_3
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 12746
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 12747
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12749
    :cond_4
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 12750
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 12751
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12753
    :cond_5
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 12754
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$IdleController;

    .line 12755
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12757
    :cond_6
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 12758
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$StorageController;

    .line 12759
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12761
    :cond_7
    iget v1, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 12762
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/StateControllerProto$TimeController;

    .line 12763
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12765
    :cond_8
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12766
    iput v0, p0, Lcom/android/server/job/StateControllerProto;->memoizedSerializedSize:I

    .line 12767
    return v0
.end method

.method public getStorage()Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 2

    .line 12596
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 12597
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0

    .line 12599
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$StorageController;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 2

    .line 12653
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 12654
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0

    .line 12656
    :cond_0
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$TimeController;

    move-result-object v0

    return-object v0
.end method

.method public hasBackground()Z
    .locals 2

    .line 12248
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBattery()Z
    .locals 2

    .line 12305
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectivity()Z
    .locals 2

    .line 12362
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentObserver()Z
    .locals 2

    .line 12419
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceIdle()Z
    .locals 2

    .line 12476
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdle()Z
    .locals 2

    .line 12533
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStorage()Z
    .locals 2

    .line 12590
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    .line 12647
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12701
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12702
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12704
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12705
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12707
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 12708
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12710
    :cond_2
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 12711
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12713
    :cond_3
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 12714
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12716
    :cond_4
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 12717
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12719
    :cond_5
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 12720
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12722
    :cond_6
    iget v0, p0, Lcom/android/server/job/StateControllerProto;->controllerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 12723
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->controller_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12725
    :cond_7
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12726
    return-void
.end method
